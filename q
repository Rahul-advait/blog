[1m[1;34mActiveSupport::ToJsonWithActiveSupportEncoder#methods[0m[0m: to_json
[1m[1;34mActiveSupport::Dependencies::ZeitwerkIntegration::RequireDependency#methods[0m[0m: require_dependency
[1m[1;34mActiveRecord::Core#methods[0m[0m: 
  <=>     connection_handler  freeze   init_with             present?      readonly?        strict_loading?
  ==      encode_with         frozen?  init_with_attributes  pretty_print  slice            values_at      
  blank?  eql?                hash     inspect               readonly!     strict_loading!
[1m[1;34mActiveRecord::Persistence#methods[0m[0m: 
  becomes   decrement   delete    destroyed?  new_record?  previously_new_record?  toggle!  update!           update_column 
  becomes!  decrement!  destroy!  increment   persisted?   toggle                  update   update_attribute  update_columns
[1m[1;34mActiveRecord::Scoping#methods[0m[0m: initialize_internals_callback  populate_with_current_scope_attributes
[1m[1;34mActiveModel::AttributeAssignment#methods[0m[0m: assign_attributes  attributes=
[1m[1;34mActiveModel::Conversion#methods[0m[0m: to_model  to_partial_path
[1m[1;34mActiveRecord::Integration#methods[0m[0m: cache_key  cache_key_with_version  cache_version  to_param
[1m[1;34mActiveModel::Validations#methods[0m[0m: errors  invalid?  read_attribute_for_validation  validate!  validates_with
[1m[1;34mActiveSupport::Callbacks#methods[0m[0m: run_callbacks
[1m[1;34mActiveModel::Validations::HelperMethods#methods[0m[0m: 
  validates_absence_of     validates_confirmation_of  validates_format_of     validates_length_of        validates_presence_of
  validates_acceptance_of  validates_exclusion_of     validates_inclusion_of  validates_numericality_of  validates_size_of    
[1m[1;34mActiveRecord::Validations#methods[0m[0m: valid?  validate
[1m[1;34mActiveRecord::Locking::Optimistic#methods[0m[0m: locking_enabled?
[1m[1;34mActiveRecord::Locking::Pessimistic#methods[0m[0m: lock!  with_lock
[1m[1;34mActiveModel::AttributeMethods#methods[0m[0m: attribute_missing  [1;31mmethod_missing[0m  respond_to_without_attributes?
[1m[1;34mActiveRecord::AttributeMethods#methods[0m[0m: 
  []   _has_attribute?  attribute_for_inspect  attribute_present?  has_attribute?
  []=  accessed_fields  attribute_names        attributes          respond_to?   
[1m[1;34mActiveRecord::AttributeMethods::Read#methods[0m[0m: _read_attribute  read_attribute
[1m[1;34mActiveRecord::AttributeMethods::Write#methods[0m[0m: _write_attribute  write_attribute
[1m[1;34mActiveRecord::AttributeMethods::BeforeTypeCast#methods[0m[0m: attributes_before_type_cast  read_attribute_before_type_cast
[1m[1;34mActiveRecord::AttributeMethods::Query#methods[0m[0m: query_attribute
[1m[1;34mActiveRecord::AttributeMethods::PrimaryKey#methods[0m[0m: id  id=  id?  id_before_type_cast  id_for_database  id_in_database  id_was  to_key
[1m[1;34mActiveModel::Dirty#methods[0m[0m: 
  attribute_changed?             attribute_previously_was  changed?            changes_applied            previous_changes  
  attribute_changed_in_place?    attribute_was             changed_attributes  clear_attribute_changes    restore_attributes
  attribute_previously_changed?  changed                   changes             clear_changes_information
[1m[1;34mActiveRecord::AttributeMethods::Dirty#methods[0m[0m: 
  attribute_before_last_save    attributes_in_database           has_changes_to_save?        saved_changes                 
  attribute_change_to_be_saved  changed_attribute_names_to_save  saved_change_to_attribute   saved_changes?                
  attribute_in_database         changes_to_save                  saved_change_to_attribute?  will_save_change_to_attribute?
[1m[1;34mActiveRecord::Callbacks#methods[0m[0m: increment!
[1m[1;34mActiveRecord::Associations#methods[0m[0m: association  association_cached?
[1m[1;34mActiveRecord::AutosaveAssociation#methods[0m[0m: 
  destroyed_by_association  destroyed_by_association=  mark_for_destruction  marked_for_destruction?
[1m[1;34mActiveRecord::NestedAttributes#methods[0m[0m: _destroy
[1m[1;34mActiveRecord::Transactions#methods[0m[0m: 
  committed!  destroy  rolledback!  transaction  trigger_transactional_callbacks?  with_transaction_returning_status
[1m[1;34mActiveRecord::TouchLater#methods[0m[0m: before_committed!
[1m[1;34mActiveRecord::NoTouching#methods[0m[0m: no_touching?  touch  touch_later
[1m[1;34mActiveModel::Serialization#methods[0m[0m: read_attribute_for_serialization
[1m[1;34mActiveModel::Serializers::JSON#methods[0m[0m: as_json  from_json
[1m[1;34mActiveRecord::Serialization#methods[0m[0m: serializable_hash
[1m[1;34mActiveRecord::SignedId#methods[0m[0m: signed_id
[1m[1;34mActiveRecord::Suppressor#methods[0m[0m: save  save!
[1m[1;34mGlobalID::Identification#methods[0m[0m: to_gid  to_gid_param  to_global_id  to_sgid  to_sgid_param  to_signed_global_id
[1m[1;34mActiveStorage::Attached::Model#methods[0m[0m: attachment_changes  changed_for_autosave?  reload
[1m[1;34mActiveRecord::Base#methods[0m[0m: 
  __callbacks                   _update_callbacks             default_scopes                 record_timestamps                        
  __callbacks?                  _validate_callbacks           default_shard                  record_timestamps=                       
  _before_commit_callbacks      _validation_callbacks         default_shard?                 record_timestamps?                       
  _commit_callbacks             _validators                   default_timezone               schema_format                            
  _create_callbacks             _validators?                  defined_enums                  signed_id_verifier_secret                
  _destroy_callbacks            aggregate_reflections         defined_enums?                 skip_time_zone_conversion_for_attributes 
  _find_callbacks               aggregate_reflections?        destroy_association_async_job  skip_time_zone_conversion_for_attributes?
  _initialize_callbacks         attachment_reflections        dump_schema_after_migration    store_full_class_name                    
  _reflections                  attachment_reflections?       dump_schemas                   store_full_class_name?                   
  _reflections?                 attribute_aliases             error_on_ignored_order         store_full_sti_class                     
  _rollback_callbacks           attribute_aliases?            include_root_in_json           store_full_sti_class?                    
  _run_before_commit_callbacks  attribute_method_matchers     include_root_in_json?          suppress_multiple_database_warning       
  _run_commit_callbacks         attribute_method_matchers?    index_nested_attribute_errors  table_name_prefix                        
  _run_create_callbacks         cache_timestamp_format        legacy_connection_handling     table_name_prefix?                       
  _run_destroy_callbacks        cache_timestamp_format?       lock_optimistically            table_name_suffix                        
  _run_find_callbacks           cache_versioning              lock_optimistically?           table_name_suffix?                       
  _run_initialize_callbacks     cache_versioning?             logger                         time_zone_aware_attributes               
  _run_rollback_callbacks       collection_cache_versioning   model_name                     time_zone_aware_types                    
  _run_save_callbacks           collection_cache_versioning?  nested_attributes_options      time_zone_aware_types?                   
  _run_touch_callbacks          column_for_attribute          nested_attributes_options?     timestamped_migrations                   
  _run_update_callbacks         default_connection_handler    partial_writes                 type_for_attribute                       
  _run_validate_callbacks       default_connection_handler?   partial_writes?                validation_context                       
  _run_validation_callbacks     default_role                  pluralize_table_names          verbose_query_logs                       
  _save_callbacks               default_role?                 pluralize_table_names?         warn_on_records_fetched_greater_than     
  _touch_callbacks              default_scope_override        primary_key_prefix_type      
[1m[1;34mArticle::GeneratedAttributeMethods#methods[0m[0m: 
  body                         created_at_before_type_cast     restore_updated_at!          title_was                      
  body=                        created_at_came_from_user?      saved_change_to_body         title_will_change!             
  body?                        created_at_change               saved_change_to_body?        updated_at                     
  body_before_last_save        created_at_change_to_be_saved   saved_change_to_created_at   updated_at=                    
  body_before_type_cast        created_at_changed?             saved_change_to_created_at?  updated_at?                    
  body_came_from_user?         created_at_for_database         saved_change_to_id           updated_at_before_last_save    
  body_change                  created_at_in_database          saved_change_to_id?          updated_at_before_type_cast    
  body_change_to_be_saved      created_at_previous_change      saved_change_to_title        updated_at_came_from_user?     
  body_changed?                created_at_previously_changed?  saved_change_to_title?       updated_at_change              
  body_for_database            created_at_previously_was       saved_change_to_updated_at   updated_at_change_to_be_saved  
  body_in_database             created_at_was                  saved_change_to_updated_at?  updated_at_changed?            
  body_previous_change         created_at_will_change!         title                        updated_at_for_database        
  body_previously_changed?     id_before_last_save             title=                       updated_at_in_database         
  body_previously_was          id_came_from_user?              title?                       updated_at_previous_change     
  body_was                     id_change                       title_before_last_save       updated_at_previously_changed? 
  body_will_change!            id_change_to_be_saved           title_before_type_cast       updated_at_previously_was      
  clear_body_change            id_changed?                     title_came_from_user?        updated_at_was                 
  clear_created_at_change      id_previous_change              title_change                 updated_at_will_change!        
  clear_id_change              id_previously_changed?          title_change_to_be_saved     will_save_change_to_body?      
  clear_title_change           id_previously_was               title_changed?               will_save_change_to_created_at?
  clear_updated_at_change      id_will_change!                 title_for_database           will_save_change_to_id?        
  created_at                   restore_body!                   title_in_database            will_save_change_to_title?     
  created_at=                  restore_created_at!             title_previous_change        will_save_change_to_updated_at?
  created_at?                  restore_id!                     title_previously_changed?  
  created_at_before_last_save  restore_title!                  title_previously_was       
[1m[1;34mself.methods[0m[0m: __pry__
[1m[1;34minstance variables[0m[0m: 
  [0;34m@_start_transaction_state[0m  [0;34m@attributes[0m  [0;34m@destroyed_by_association[0m  [0;34m@new_record[0m             [0;34m@primary_key[0m  [0;34m@strict_loading[0m
  [0;34m@association_cache[0m         [0;34m@destroyed[0m   [0;34m@marked_for_destruction[0m    [0;34m@previously_new_record[0m  [0;34m@readonly[0m   
[1m[1;34mclass variables[0m[0m: 
  [1;34m@@action_on_strict_loading_violation[0m  [1;34m@@legacy_connection_handling[0m  [1;34m@@suppress_multiple_database_warning[0m  
  [1;34m@@configurations[0m                      [1;34m@@logger[0m                      [1;34m@@time_zone_aware_attributes[0m          
  [1;34m@@default_timezone[0m                    [1;34m@@maintain_test_schema[0m        [1;34m@@timestamped_migrations[0m              
  [1;34m@@dump_schema_after_migration[0m         [1;34m@@primary_key_prefix_type[0m     [1;34m@@verbose_query_logs[0m                  
  [1;34m@@dump_schemas[0m                        [1;34m@@queues[0m                      [1;34m@@warn_on_records_fetched_greater_than[0m
  [1;34m@@error_on_ignored_order[0m              [1;34m@@reading_role[0m                [1;34m@@writing_role[0m                        
  [1;34m@@has_many_inversing[0m                  [1;34m@@schema_format[0m             
  [1;34m@@index_nested_attribute_errors[0m       [1;34m@@signed_id_verifier_secret[0m 
[1m[1;34mlocals[0m[0m: _  __  _dir_  _ex_  _file_  _in_  _out_  pry_instance
