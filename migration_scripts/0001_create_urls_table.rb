Sequel.migration do
  up do
    create_table(:urls) do
      primary_key :id
      String :original_url, :null => false
      Integer :visits, :null => false, :default => 0
    end
  end

  down do
    drop_table(:urls)
  end
end