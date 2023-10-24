class AddProviderToServiceUser < ActiveRecord::Migration[6.1]
  def up
    add_column :foreman_virt_who_configure_service_users, :provider_type, :string
    add_column :foreman_virt_who_configure_service_users, :provider_name, :string
    add_column :foreman_virt_who_configure_service_users, :organization_id, :integer

    ::ForemanVirtWhoConfigure::Config.find_each do |config|
      params = {
	:provider_type => config.hypervisor_type,
	:provider_name => config.hypervisor_server,
	:organization_id => config.organization_id
      }

      service_user = ::ForemanVirtWhoConfigure::ServiceUser.find_by(params)
      if service_user.present?
         config.update_columns(service_user_id: service_user.id)
         next
      end

      cfg_service_user = ::ForemanVirtWhoConfigure::ServiceUser.find_by(id: config.service_user_id)
      cfg_service_user.update_columns(params)
    end

    ::ForemanVirtWhoConfigure::ServiceUser.where(provider_type: nil, provider_name: nil, organization_id: nil).destroy_all
  end

  def down
    remove_column :foreman_virt_who_configure_service_users, :provider_type, :string
    remove_column :foreman_virt_who_configure_service_users, :provider_name, :string
    remove_column :foreman_virt_who_configure_service_users, :organization_id, :integer
  end
end
