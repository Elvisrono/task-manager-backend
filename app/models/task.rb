class Task < ActiveRecord::Base
    belongs_to :user

    def self.create_new_task_with_defaults(hash)
        name = hash["name"] ? hash["name"] : "create Task"
        status = hash["status"] ? hash["completed"] : "Not Completed"
        completed = hash["completed"] ? hash["completed"] : false
        self.new(
            name: name,
            due_date: hash["due_date"],
            description: hash["description"],
            status: hash["status"],
            completed: hash["not completed"]
        )
    end
end