class Meetup
  def initialize
	  @members = []
  end

  def add_member(member)
    @members.push(member)
    nil
  end

  def first_member
	  @members.first
  end
end

if $PROGRAM_NAME == __FILE__
  meetup = Meetup.new
  meetup.add_member('Josh')
  first_member = meetup.first_member
  puts first_member
end
