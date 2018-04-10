package com.officestaff.bean;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class UserProfileExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public UserProfileExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andUserProfileIdIsNull() {
            addCriterion("user_profile_Id is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdIsNotNull() {
            addCriterion("user_profile_Id is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdEqualTo(Integer value) {
            addCriterion("user_profile_Id =", value, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdNotEqualTo(Integer value) {
            addCriterion("user_profile_Id <>", value, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdGreaterThan(Integer value) {
            addCriterion("user_profile_Id >", value, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_profile_Id >=", value, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdLessThan(Integer value) {
            addCriterion("user_profile_Id <", value, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdLessThanOrEqualTo(Integer value) {
            addCriterion("user_profile_Id <=", value, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdIn(List<Integer> values) {
            addCriterion("user_profile_Id in", values, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdNotIn(List<Integer> values) {
            addCriterion("user_profile_Id not in", values, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdBetween(Integer value1, Integer value2) {
            addCriterion("user_profile_Id between", value1, value2, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileIdNotBetween(Integer value1, Integer value2) {
            addCriterion("user_profile_Id not between", value1, value2, "userProfileId");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameIsNull() {
            addCriterion("user_profile_name is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameIsNotNull() {
            addCriterion("user_profile_name is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameEqualTo(String value) {
            addCriterion("user_profile_name =", value, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameNotEqualTo(String value) {
            addCriterion("user_profile_name <>", value, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameGreaterThan(String value) {
            addCriterion("user_profile_name >", value, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_name >=", value, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameLessThan(String value) {
            addCriterion("user_profile_name <", value, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameLessThanOrEqualTo(String value) {
            addCriterion("user_profile_name <=", value, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameLike(String value) {
            addCriterion("user_profile_name like", value, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameNotLike(String value) {
            addCriterion("user_profile_name not like", value, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameIn(List<String> values) {
            addCriterion("user_profile_name in", values, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameNotIn(List<String> values) {
            addCriterion("user_profile_name not in", values, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameBetween(String value1, String value2) {
            addCriterion("user_profile_name between", value1, value2, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileNameNotBetween(String value1, String value2) {
            addCriterion("user_profile_name not between", value1, value2, "userProfileName");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeIsNull() {
            addCriterion("user_profile_age is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeIsNotNull() {
            addCriterion("user_profile_age is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeEqualTo(String value) {
            addCriterion("user_profile_age =", value, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeNotEqualTo(String value) {
            addCriterion("user_profile_age <>", value, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeGreaterThan(String value) {
            addCriterion("user_profile_age >", value, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_age >=", value, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeLessThan(String value) {
            addCriterion("user_profile_age <", value, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeLessThanOrEqualTo(String value) {
            addCriterion("user_profile_age <=", value, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeLike(String value) {
            addCriterion("user_profile_age like", value, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeNotLike(String value) {
            addCriterion("user_profile_age not like", value, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeIn(List<String> values) {
            addCriterion("user_profile_age in", values, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeNotIn(List<String> values) {
            addCriterion("user_profile_age not in", values, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeBetween(String value1, String value2) {
            addCriterion("user_profile_age between", value1, value2, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileAgeNotBetween(String value1, String value2) {
            addCriterion("user_profile_age not between", value1, value2, "userProfileAge");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderIsNull() {
            addCriterion("user_profile_gender is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderIsNotNull() {
            addCriterion("user_profile_gender is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderEqualTo(String value) {
            addCriterion("user_profile_gender =", value, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderNotEqualTo(String value) {
            addCriterion("user_profile_gender <>", value, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderGreaterThan(String value) {
            addCriterion("user_profile_gender >", value, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_gender >=", value, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderLessThan(String value) {
            addCriterion("user_profile_gender <", value, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderLessThanOrEqualTo(String value) {
            addCriterion("user_profile_gender <=", value, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderLike(String value) {
            addCriterion("user_profile_gender like", value, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderNotLike(String value) {
            addCriterion("user_profile_gender not like", value, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderIn(List<String> values) {
            addCriterion("user_profile_gender in", values, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderNotIn(List<String> values) {
            addCriterion("user_profile_gender not in", values, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderBetween(String value1, String value2) {
            addCriterion("user_profile_gender between", value1, value2, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileGenderNotBetween(String value1, String value2) {
            addCriterion("user_profile_gender not between", value1, value2, "userProfileGender");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceIsNull() {
            addCriterion("user_profile_provice is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceIsNotNull() {
            addCriterion("user_profile_provice is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceEqualTo(String value) {
            addCriterion("user_profile_provice =", value, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceNotEqualTo(String value) {
            addCriterion("user_profile_provice <>", value, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceGreaterThan(String value) {
            addCriterion("user_profile_provice >", value, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_provice >=", value, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceLessThan(String value) {
            addCriterion("user_profile_provice <", value, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceLessThanOrEqualTo(String value) {
            addCriterion("user_profile_provice <=", value, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceLike(String value) {
            addCriterion("user_profile_provice like", value, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceNotLike(String value) {
            addCriterion("user_profile_provice not like", value, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceIn(List<String> values) {
            addCriterion("user_profile_provice in", values, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceNotIn(List<String> values) {
            addCriterion("user_profile_provice not in", values, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceBetween(String value1, String value2) {
            addCriterion("user_profile_provice between", value1, value2, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileProviceNotBetween(String value1, String value2) {
            addCriterion("user_profile_provice not between", value1, value2, "userProfileProvice");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityIsNull() {
            addCriterion("user_profile_city is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityIsNotNull() {
            addCriterion("user_profile_city is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityEqualTo(String value) {
            addCriterion("user_profile_city =", value, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityNotEqualTo(String value) {
            addCriterion("user_profile_city <>", value, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityGreaterThan(String value) {
            addCriterion("user_profile_city >", value, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_city >=", value, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityLessThan(String value) {
            addCriterion("user_profile_city <", value, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityLessThanOrEqualTo(String value) {
            addCriterion("user_profile_city <=", value, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityLike(String value) {
            addCriterion("user_profile_city like", value, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityNotLike(String value) {
            addCriterion("user_profile_city not like", value, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityIn(List<String> values) {
            addCriterion("user_profile_city in", values, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityNotIn(List<String> values) {
            addCriterion("user_profile_city not in", values, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityBetween(String value1, String value2) {
            addCriterion("user_profile_city between", value1, value2, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileCityNotBetween(String value1, String value2) {
            addCriterion("user_profile_city not between", value1, value2, "userProfileCity");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedIsNull() {
            addCriterion("user_profile_joined is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedIsNotNull() {
            addCriterion("user_profile_joined is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedEqualTo(Date value) {
            addCriterion("user_profile_joined =", value, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedNotEqualTo(Date value) {
            addCriterion("user_profile_joined <>", value, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedGreaterThan(Date value) {
            addCriterion("user_profile_joined >", value, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedGreaterThanOrEqualTo(Date value) {
            addCriterion("user_profile_joined >=", value, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedLessThan(Date value) {
            addCriterion("user_profile_joined <", value, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedLessThanOrEqualTo(Date value) {
            addCriterion("user_profile_joined <=", value, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedIn(List<Date> values) {
            addCriterion("user_profile_joined in", values, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedNotIn(List<Date> values) {
            addCriterion("user_profile_joined not in", values, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedBetween(Date value1, Date value2) {
            addCriterion("user_profile_joined between", value1, value2, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileJoinedNotBetween(Date value1, Date value2) {
            addCriterion("user_profile_joined not between", value1, value2, "userProfileJoined");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineIsNull() {
            addCriterion("user_profile_lastOnline is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineIsNotNull() {
            addCriterion("user_profile_lastOnline is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineEqualTo(Date value) {
            addCriterion("user_profile_lastOnline =", value, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineNotEqualTo(Date value) {
            addCriterion("user_profile_lastOnline <>", value, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineGreaterThan(Date value) {
            addCriterion("user_profile_lastOnline >", value, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineGreaterThanOrEqualTo(Date value) {
            addCriterion("user_profile_lastOnline >=", value, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineLessThan(Date value) {
            addCriterion("user_profile_lastOnline <", value, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineLessThanOrEqualTo(Date value) {
            addCriterion("user_profile_lastOnline <=", value, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineIn(List<Date> values) {
            addCriterion("user_profile_lastOnline in", values, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineNotIn(List<Date> values) {
            addCriterion("user_profile_lastOnline not in", values, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineBetween(Date value1, Date value2) {
            addCriterion("user_profile_lastOnline between", value1, value2, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfileLastonlineNotBetween(Date value1, Date value2) {
            addCriterion("user_profile_lastOnline not between", value1, value2, "userProfileLastonline");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesIsNull() {
            addCriterion("user_profile_pictures is null");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesIsNotNull() {
            addCriterion("user_profile_pictures is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesEqualTo(String value) {
            addCriterion("user_profile_pictures =", value, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesNotEqualTo(String value) {
            addCriterion("user_profile_pictures <>", value, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesGreaterThan(String value) {
            addCriterion("user_profile_pictures >", value, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_pictures >=", value, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesLessThan(String value) {
            addCriterion("user_profile_pictures <", value, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesLessThanOrEqualTo(String value) {
            addCriterion("user_profile_pictures <=", value, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesLike(String value) {
            addCriterion("user_profile_pictures like", value, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesNotLike(String value) {
            addCriterion("user_profile_pictures not like", value, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesIn(List<String> values) {
            addCriterion("user_profile_pictures in", values, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesNotIn(List<String> values) {
            addCriterion("user_profile_pictures not in", values, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesBetween(String value1, String value2) {
            addCriterion("user_profile_pictures between", value1, value2, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfilePicturesNotBetween(String value1, String value2) {
            addCriterion("user_profile_pictures not between", value1, value2, "userProfilePictures");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoIsNull() {
            addCriterion("user_profile_headPhoto is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoIsNotNull() {
            addCriterion("user_profile_headPhoto is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoEqualTo(String value) {
            addCriterion("user_profile_headPhoto =", value, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoNotEqualTo(String value) {
            addCriterion("user_profile_headPhoto <>", value, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoGreaterThan(String value) {
            addCriterion("user_profile_headPhoto >", value, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_headPhoto >=", value, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoLessThan(String value) {
            addCriterion("user_profile_headPhoto <", value, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoLessThanOrEqualTo(String value) {
            addCriterion("user_profile_headPhoto <=", value, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoLike(String value) {
            addCriterion("user_profile_headPhoto like", value, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoNotLike(String value) {
            addCriterion("user_profile_headPhoto not like", value, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoIn(List<String> values) {
            addCriterion("user_profile_headPhoto in", values, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoNotIn(List<String> values) {
            addCriterion("user_profile_headPhoto not in", values, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoBetween(String value1, String value2) {
            addCriterion("user_profile_headPhoto between", value1, value2, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileHeadphotoNotBetween(String value1, String value2) {
            addCriterion("user_profile_headPhoto not between", value1, value2, "userProfileHeadphoto");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthIsNull() {
            addCriterion("user_profile_birth is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthIsNotNull() {
            addCriterion("user_profile_birth is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthEqualTo(Date value) {
            addCriterion("user_profile_birth =", value, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthNotEqualTo(Date value) {
            addCriterion("user_profile_birth <>", value, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthGreaterThan(Date value) {
            addCriterion("user_profile_birth >", value, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthGreaterThanOrEqualTo(Date value) {
            addCriterion("user_profile_birth >=", value, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthLessThan(Date value) {
            addCriterion("user_profile_birth <", value, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthLessThanOrEqualTo(Date value) {
            addCriterion("user_profile_birth <=", value, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthIn(List<Date> values) {
            addCriterion("user_profile_birth in", values, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthNotIn(List<Date> values) {
            addCriterion("user_profile_birth not in", values, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthBetween(Date value1, Date value2) {
            addCriterion("user_profile_birth between", value1, value2, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileBirthNotBetween(Date value1, Date value2) {
            addCriterion("user_profile_birth not between", value1, value2, "userProfileBirth");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentIsNull() {
            addCriterion("user_profile_Comment is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentIsNotNull() {
            addCriterion("user_profile_Comment is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentEqualTo(String value) {
            addCriterion("user_profile_Comment =", value, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentNotEqualTo(String value) {
            addCriterion("user_profile_Comment <>", value, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentGreaterThan(String value) {
            addCriterion("user_profile_Comment >", value, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_Comment >=", value, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentLessThan(String value) {
            addCriterion("user_profile_Comment <", value, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentLessThanOrEqualTo(String value) {
            addCriterion("user_profile_Comment <=", value, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentLike(String value) {
            addCriterion("user_profile_Comment like", value, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentNotLike(String value) {
            addCriterion("user_profile_Comment not like", value, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentIn(List<String> values) {
            addCriterion("user_profile_Comment in", values, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentNotIn(List<String> values) {
            addCriterion("user_profile_Comment not in", values, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentBetween(String value1, String value2) {
            addCriterion("user_profile_Comment between", value1, value2, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfileCommentNotBetween(String value1, String value2) {
            addCriterion("user_profile_Comment not between", value1, value2, "userProfileComment");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneIsNull() {
            addCriterion("user_profile_phone is null");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneIsNotNull() {
            addCriterion("user_profile_phone is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneEqualTo(String value) {
            addCriterion("user_profile_phone =", value, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneNotEqualTo(String value) {
            addCriterion("user_profile_phone <>", value, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneGreaterThan(String value) {
            addCriterion("user_profile_phone >", value, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_phone >=", value, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneLessThan(String value) {
            addCriterion("user_profile_phone <", value, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneLessThanOrEqualTo(String value) {
            addCriterion("user_profile_phone <=", value, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneLike(String value) {
            addCriterion("user_profile_phone like", value, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneNotLike(String value) {
            addCriterion("user_profile_phone not like", value, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneIn(List<String> values) {
            addCriterion("user_profile_phone in", values, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneNotIn(List<String> values) {
            addCriterion("user_profile_phone not in", values, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneBetween(String value1, String value2) {
            addCriterion("user_profile_phone between", value1, value2, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfilePhoneNotBetween(String value1, String value2) {
            addCriterion("user_profile_phone not between", value1, value2, "userProfilePhone");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteIsNull() {
            addCriterion("user_profile_website is null");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteIsNotNull() {
            addCriterion("user_profile_website is not null");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteEqualTo(String value) {
            addCriterion("user_profile_website =", value, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteNotEqualTo(String value) {
            addCriterion("user_profile_website <>", value, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteGreaterThan(String value) {
            addCriterion("user_profile_website >", value, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteGreaterThanOrEqualTo(String value) {
            addCriterion("user_profile_website >=", value, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteLessThan(String value) {
            addCriterion("user_profile_website <", value, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteLessThanOrEqualTo(String value) {
            addCriterion("user_profile_website <=", value, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteLike(String value) {
            addCriterion("user_profile_website like", value, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteNotLike(String value) {
            addCriterion("user_profile_website not like", value, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteIn(List<String> values) {
            addCriterion("user_profile_website in", values, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteNotIn(List<String> values) {
            addCriterion("user_profile_website not in", values, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteBetween(String value1, String value2) {
            addCriterion("user_profile_website between", value1, value2, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUserProfileWebsiteNotBetween(String value1, String value2) {
            addCriterion("user_profile_website not between", value1, value2, "userProfileWebsite");
            return (Criteria) this;
        }

        public Criteria andUseridIsNull() {
            addCriterion("userId is null");
            return (Criteria) this;
        }

        public Criteria andUseridIsNotNull() {
            addCriterion("userId is not null");
            return (Criteria) this;
        }

        public Criteria andUseridEqualTo(Integer value) {
            addCriterion("userId =", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotEqualTo(Integer value) {
            addCriterion("userId <>", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridGreaterThan(Integer value) {
            addCriterion("userId >", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridGreaterThanOrEqualTo(Integer value) {
            addCriterion("userId >=", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridLessThan(Integer value) {
            addCriterion("userId <", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridLessThanOrEqualTo(Integer value) {
            addCriterion("userId <=", value, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridIn(List<Integer> values) {
            addCriterion("userId in", values, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotIn(List<Integer> values) {
            addCriterion("userId not in", values, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridBetween(Integer value1, Integer value2) {
            addCriterion("userId between", value1, value2, "userid");
            return (Criteria) this;
        }

        public Criteria andUseridNotBetween(Integer value1, Integer value2) {
            addCriterion("userId not between", value1, value2, "userid");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}