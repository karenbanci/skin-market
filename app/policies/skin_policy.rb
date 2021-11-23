class SkinPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def new?
  true
  end

  def create?
    true
  end

  def edit?
    owner_or_admin?
  end

  def update?
    owner_or_admin?
  end

  def destroy?
    owner_or_admin?
  end

  private

  def owner_or_admin?
    record.user == user || user.admin
  end
end
