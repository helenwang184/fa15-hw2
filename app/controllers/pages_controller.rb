class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if not params[:name].blank? and not params[:adjective].blank?
      @text = params[:name] + " is so " + params[:adjective]
    else
      @text = "You are nothing!"
    end
  end

  def age
  end

  def person
    np = Person.new params[:name], params[:age]
    @locals = np.introduce + "\n" + np.birth_year + "\n" + np.nickname
  end
end
