require( 'minitest/autorun' )
require_relative( '../students' )

class TestStudents < MiniTest::Test

  def setup()
    @student1 = Students.new("Christian","G7")
  end

  def test_get_name
    result = @student1.name()
    assert_equal("Christian", result)
  end

  def test_get_cohort
    result = @student1.cohort()
    assert_equal("G7", result)
  end

  def test_change_name()
    @student1.name = "Spencer"
    assert_equal("Spencer", @student1.name)
  end

  def test_can_talk()
    result = @student1.talk()
    assert_equal("I can talk", @student1.talk)
  end

  def test_fav_language()
    result = @student1.fav_language()
    assert_equal("I love Ruby", @student1.fav_language)
  end
  
end
