# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(name: "Katie P", bio: "Autodidact")
u2 = User.create(name: "Dan P", bio: "Life-long learner")
u3 = User.create(name: "Hulk H", bio: "Polyglot")
u4 = User.create(name: "Harrison F", bio: "Fugitive")

s1 = Subject.create(name: "Mathematics")
s2 = Subject.create(name: "Computer Science")
s3 = Subject.create(name: "Data Science")
s4 = Subject.create(name: "Chemistry")
s5 = Subject.create(name: "Physics")
s6 = Subject.create(name: "Spanish")
s7 = Subject.create(name: "Personal Finance")

t1 = Topic.create(name: "Calculus 1", subject_id: s1.id)
t2 = Topic.create(name: "Big O Analysis/Notation", subject_id: s2.id)
t3 = Topic.create(name: "Regression Analysis", subject_id: s3.id)
t4 = Topic.create(name: "Organic Chemistry", subject_id: s4.id)
t5 = Topic.create(name: "Quantum Mechanics", subject_id: s5.id)
t6 = Topic.create(name: "Present Perfect Conjugation", subject_id: s6.id)
t7 = Topic.create(name: "Record-keeping for Tax Season", subject_id: s7.id)


j1 = Job.create(tutor_id: u1.id, student_id: u3.id, description: "need help with integration!!!1", location: "NYPL, 476 5th Ave, New York, NY 10018", time:DateTime.new(2019,2,15,16,30,0,'-5'), rate: 20, topic_id: t1.id)
j2 = Job.create(tutor_id: u2.id, student_id: u4.id, description: "teach me how computers work!!!1", location: "NYPL, 476 5th Ave, New York, NY 10018", time:DateTime.new(2019,2,16,14,30,0,'-5'), rate: 18, topic_id: t2.id)
j3 = Job.create(tutor_id: u1.id, student_id: u3.id, description: "how are ppl borned!!!1", location: "NYPL, 476 5th Ave, New York, NY 10018", time:DateTime.new(2019,2,15,18,30,0,'-5'), rate: 21, topic_id: t4.id)
j4 = Job.create(tutor_id: u2.id, student_id: u4.id, description: "teach me the secrets of the universe!!!1", location: "NYPL, 476 5th Ave, New York, NY 10018", time:DateTime.new(2019,2,17,14,30,0,'-5'), rate: 18, topic_id: t5.id)
j5 = Job.create(tutor_id: u1.id, student_id: u3.id, description: "what even is money even!!!1 i mean really", location: "NYPL, 476 5th Ave, New York, NY 10018", time:DateTime.new(2019,2,18,16,30,0,'-5'), rate: 22, topic_id: t7.id)

ut1 = UserTopic.create(user_id: u1.id, topic_id: t1.id)
ut2 = UserTopic.create(user_id: u2.id, topic_id: t2.id)
ut3 = UserTopic.create(user_id: u3.id, topic_id: t1.id)
ut4 = UserTopic.create(user_id: u4.id, topic_id: t2.id)
ut5 = UserTopic.create(user_id: u1.id, topic_id: t4.id)
ut6 = UserTopic.create(user_id: u2.id, topic_id: t5.id)
ut7 = UserTopic.create(user_id: u3.id, topic_id: t4.id)
ut8 = UserTopic.create(user_id: u4.id, topic_id: t5.id)
ut9 = UserTopic.create(user_id: u1.id, topic_id: t7.id)
ut10 = UserTopic.create(user_id: u3.id, topic_id: t7.id)
