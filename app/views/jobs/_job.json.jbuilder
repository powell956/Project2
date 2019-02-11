json.extract! job, :id, :tutor_id, :student_id, :description, :location, :time, :rate, :topic_id, :created_at, :updated_at
json.url job_url(job, format: :json)
