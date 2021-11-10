class Meetup
  def initialize
	  @members = []
  end

  def add_member(member)
    @members.push(member)
  end

  def first_member
	  @members.first
  end
end


