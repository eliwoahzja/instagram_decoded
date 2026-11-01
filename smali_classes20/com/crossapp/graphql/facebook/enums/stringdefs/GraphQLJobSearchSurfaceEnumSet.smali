.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchSurfaceEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x11d

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADD_WAGE_NOTIFICATION"

    const-string v4, "ADS"

    const-string v5, "ALERT_NOTIFICATION"

    const-string v6, "ALERT_NOTIFICATION_PROMOTIONAL"

    const-string v7, "APPLICATION_CLOSED_STATE_NOTIF"

    const-string v8, "APPLICATION_DETAIL_VIEW"

    const-string v9, "APPLICATION_RECEIVED_NOTIFICATION"

    const-string v10, "APPLICATION_RECEIVED_STATE_SEEKER_NOTIF"

    const-string v11, "APPLICATION_SEEN_STATE_NOTIF"

    const-string v12, "APPLICATION_SEEN_STATE_NOTIF_PUSH"

    const-string v13, "APPLICATION_THREAD"

    const-string v14, "APPROVED_NOTIFICATION"

    const-string v15, "APP_SHORTCUT"

    const-string v16, "ATTACHED_POST_FEED_MOBILE"

    const-string v17, "ATTACHED_POST_GROUP"

    const-string v18, "ATTACHED_POST_HOMEPAGE_STREAM"

    const-string v19, "ATTACHED_POST_NEWSSTAND"

    const-string v20, "ATTACHED_POST_OTHER"

    const-string v21, "ATTACHED_POST_PERMLINK"

    const-string v22, "ATTACHED_POST_TIMELINE"

    const-string v23, "AYMT_CONVERT_JOB_POST_TIP"

    const-string v24, "AYMT_JOBS_VIEW_APPLICATIONS_TIP"

    const-string v25, "AYMT_TIP"

    const-string v26, "BE_THE_FIRST_TO_APPLY_JOBS_NOTIF"

    const-string v27, "BIZ_INFO_CENTER_VERTICAL_SUGGESTION"

    const-string v28, "BLANK"

    const-string v29, "BOOKMARK"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BOOKMARK_QP"

    const-string v4, "BOOSTED_UPJ_POST_CREATE_DIALOG"

    const-string v5, "CAMPUS"

    const-string v6, "CAREER_HOME"

    const-string v7, "CAREER_TRACK"

    const-string v8, "CAREER_TRACK_ABOUT_SCREEN"

    const-string v9, "CAREER_TRACK_FOLLOWED_NOTIF"

    const-string v10, "CAREER_TRACK_GROUPS_SCREEN"

    const-string v11, "CAREER_TRACK_MENTORSHIP_SCREEN"

    const-string v12, "CAREER_TRACK_VIDEOS_SCREEN"

    const-string v13, "CITY_PAGE"

    const-string v14, "COMET_CREATE_ENTRYPOINT"

    const-string v15, "COMMUNITY_HELP_AYMT_TIP"

    const-string v16, "COMMUNITY_HELP_COVID_HUB"

    const-string v17, "COMMUNITY_HELP_PAGE_ADMIN_VOLUNTEERING_UPSELL"

    const-string v18, "COMMUNITY_HELP_PAGE_VOLUNTEERING_UPSELL"

    const-string v19, "COMMUNITY_HELP_VOLUNTEERING"

    const-string v20, "COMMUNITY_HELP_VOLUNTEERING_AUTO_CONVERT"

    const-string v21, "COMMUNITY_HELP_VOLUNTEERING_COMPOSER_SELECTOR"

    const-string v22, "COMMUNITY_HELP_VOLUNTEERING_CREATE_VOLUNTEER_POSITION_BUTTON"

    const-string v23, "COMMUNITY_HELP_VOLUNTEERING_CUSTOM_INTERCEPT"

    const-string v24, "COMMUNITY_HELP_VOLUNTEERING_DETAIL_VIEW"

    const-string v25, "COMMUNITY_HELP_VOLUNTEERING_HSCROLL"

    const-string v26, "COMMUNITY_HELP_VOLUNTEERING_HUB"

    const-string v27, "COMMUNITY_HELP_VOLUNTEERING_INTERCEPT"

    const-string v28, "COMMUNITY_HELP_VOLUNTEERING_NOTIF_LIST_SIGN_UP"

    const-string v29, "COMMUNITY_HELP_VOLUNTEERING_PAGES_COMPOSER_ENTRY_BUTTON"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "COMMUNITY_HELP_VOLUNTEERING_PAGE_QP"

    const-string v4, "COMPLETION_SCREEN"

    const-string v5, "CONSUMER_MARKETING"

    const-string v6, "CONVERSION_CTA"

    const-string v7, "COVISIT_NOTIF"

    const-string v8, "CUSTOM_QUESTIONS"

    const-string v9, "DEEPLINKING"

    const-string v10, "DETAIL_VIEW"

    const-string v11, "EMAIL_NOTIFICATION"

    const-string v12, "EMAIL_NOTIFICATION_JOB_SEARCH_ALERT_USER"

    const-string v13, "EMAIL_NOTIFICATION_SAVED_SEARCH"

    const-string v14, "EVENT"

    const-string v15, "EVENT_REGISTRATION"

    const-string v16, "EVRGREEN_CMPG"

    const-string v17, "EXPIRATION_NOTIFICATION"

    const-string v18, "EXPIRATION_REMINDER_MEGAPHONE"

    const-string v19, "EXTERNAL_WEBSITE"

    const-string v20, "FB_BUSINESS_PAGE"

    const-string v21, "FEED_OPTION"

    const-string v22, "GOOGLE_JOB_SEARCH"

    const-string v23, "GROUP_BROWSER_NEWSFEED_CTA"

    const-string v24, "GROUP_COMPOSER"

    const-string v25, "GROUP_COMPOSER_MOBILE_SPROUT"

    const-string v26, "GROUP_COMPOSER_SPROUT"

    const-string v27, "GROUP_CONVERSION_CTA"

    const-string v28, "GROUP_CONVERSION_UPSELL"

    const-string v29, "GROUP_FEATURES_OPT_OUT_NOTIFICATION"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "GROUP_JOBS_TAB_BROWSER_ENTRYPOINT"

    const-string v4, "GROUP_NOTIFICATION"

    const-string v5, "GROUP_PIVOT"

    const-string v6, "GROUP_PLINK"

    const-string v7, "GROUP_PURPOSE_AFTER_CONVERSION_AYMT"

    const-string v8, "GROUP_PURPOSE_OPT_OUT_AYMT"

    const-string v9, "GROUP_PURPOSE_OPT_OUT_NOTIFICATION"

    const-string v10, "GROUP_QP"

    const-string v11, "GROUP_SPROUTS_COMPOSER"

    const-string v12, "GROUP_YOUR_JOBS_ENTRYPOINT"

    const-string v13, "INACTIVE_NOTIFICATION"

    const-string v14, "INACTIVE_POST_MEGAPHONE"

    const-string v15, "INDEPENDENT_WORK_GROUPS_JOB_POST_HSCROLL"

    const-string v16, "INSTAGRAM_AD_CTA"

    const-string v17, "INSTAGRAM_QP"

    const-string v18, "INTERCEPT_DIALOG"

    const-string v19, "INTERNAL"

    const-string v20, "INTERVIEW_CANCELLED_NOTIFICATION"

    const-string v21, "INTERVIEW_CONFIRMATION_SCREEN"

    const-string v22, "INTERVIEW_CONFIRM_SCHEDULE_NOTIFICATION"

    const-string v23, "INTERVIEW_CONFIRM_SCHEDULE_SCREEN"

    const-string v24, "INTERVIEW_REMINDER_NOTIFICATION"

    const-string v25, "INTERVIEW_REQUEST_RECEIVED_NOTIFICATION"

    const-string v26, "INTERVIEW_REVIEW_SCHEDULE_NOTIFICATION"

    const-string v27, "INTERVIEW_SCHEDULE_SCREEN"

    const-string v28, "INTERVIEW_STARTING_NOTIFICATION"

    const-string v29, "INVITE_FRIENDS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "JOBS_APPLICATION_FORM"

    const-string v4, "JOBS_APPLICATION_FORM_CHOICE_SELECTION_SHEET"

    const-string v5, "JOBS_APP_IN_SEARCH_RESULT"

    const-string v6, "JOBS_COMPOSER_BAR"

    const-string v7, "JOBS_COMPOSER_COMPLETION_SHARESHEET"

    const-string v8, "JOBS_JNY_THIRD_STAGE"

    const-string v9, "JOBS_LISTINGS_FROM_JNY_VIEW"

    const-string v10, "JOBS_LISTINGS_FROM_NOTIFS_VIEW"

    const-string v11, "JOBS_MODULE_IN_DETAIL_VIEW"

    const-string v12, "JOBS_MODULE_IN_SEARCH_RESULT"

    const-string v13, "JOBS_PAGE_MANAGER"

    const-string v14, "JOBS_PRIVACY_AYI"

    const-string v15, "JOBS_PRIVACY_DYI"

    const-string v16, "JOBS_PROFILE"

    const-string v17, "JOBS_PROFILE_NUX"

    const-string v18, "JOBS_REQUEST_ACCESS_APPROVED_NOTIF"

    const-string v19, "JOBS_SHORTCUT_IN_SEARCH_RESULT"

    const-string v20, "JOB_ADMIN_DETAILS_BOOST_BUTTON"

    const-string v21, "JOB_ATS"

    const-string v22, "JOB_ATS_INBOX"

    const-string v23, "JOB_ATS_PAGE_SELECTOR"

    const-string v24, "JOB_BROWSER"

    const-string v25, "JOB_BROWSER_ALL_CATEGORIES"

    const-string v26, "JOB_BROWSER_ALL_FILTERS"

    const-string v27, "JOB_BROWSER_BLENDING_DISTILLATION_CALL"

    const-string v28, "JOB_BROWSER_DISTILLATION_CALL"

    const-string v29, "JOB_BROWSER_EXPANSIVE_FILTERS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "JOB_BROWSER_HOISTED_JOB"

    const-string v4, "JOB_BROWSER_HOISTED_JOB_BOTTOMSHEET"

    const-string v5, "JOB_BROWSER_HOISTED_JOB_INLINE_SETTINGS"

    const-string v6, "JOB_BROWSER_HOISTED_JOB_LIST"

    const-string v7, "JOB_BROWSER_NOTIF_JOBS_TRAY"

    const-string v8, "JOB_BROWSER_ONBOARDING_COMPLETION"

    const-string v9, "JOB_BROWSER_PREFERENCE_HUB"

    const-string v10, "JOB_BROWSER_SEARCH_QUERY"

    const-string v11, "JOB_BROWSER_SETTINGS_VIEW"

    const-string v12, "JOB_BROWSER_SHADOW"

    const-string v13, "JOB_BROWSER_TOP_CATEGORIES"

    const-string v14, "JOB_BROWSER_WITH_CATEGORY_FILTERS"

    const-string v15, "JOB_CAROUSEL"

    const-string v16, "JOB_CREATOR_PROFILE"

    const-string v17, "JOB_GROUP_BROWSER"

    const-string v18, "JOB_INTERVIEWS_ATS"

    const-string v19, "JOB_OPENING_COMPOSER"

    const-string v20, "JOB_OPENING_COMPOSER_MOBILE"

    const-string v21, "JOB_QUICK_FILTER_MODULE"

    const-string v22, "JOB_SIMILAR_TO_APPLIED_NOTIF"

    const-string v23, "JOB_TITLE_PREFERENCES_FORM"

    const-string v24, "JOB_TITLE_PREFERENCES_INTERSTITIAL"

    const-string v25, "JOB_UPSELL_REMIND_ME_LATER_NOTIF"

    const-string v26, "JOB_VIEW_INSIGHTS_NOTIF"

    const-string v27, "JOB_VIEW_UNREAD_APPLICATIONS_NOTIF"

    const-string v28, "KEYWORD_EXPANSION_RETRIEVAL"

    const-string v29, "LEARN_WITH_FACEBOOK"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LOCAL_SURFACE"

    const-string v4, "MANAGE_JOBS_TAB"

    const-string v5, "MARKETPLACE"

    const-string v6, "MARKETPLACE_ADMIN_COMPOSING_NOTIFICATION"

    const-string v7, "MARKETPLACE_JOBS_AWARENESS_NOTIFICATION"

    const-string v8, "MARKETPLACE_SEARCH_REDIRECT"

    const-string v9, "MESSAGE_BUBBLE"

    const-string v10, "MESSENGER"

    const-string v11, "MESSENGER_BOT"

    const-string v12, "MISCELLANEOUS"

    const-string v13, "MULTI_GROUP_BROWSER"

    const-string v14, "NETEGO"

    const-string v15, "NETWORK_TAB"

    const-string v16, "ONBOARDING_EMAIL_NOTIFICATION"

    const-string v17, "OTHER"

    const-string v18, "PAGES_EXTRA_COMPOSER_TAB"

    const-string v19, "PAGES_OBJECTIVE_COMPOSER"

    const-string v20, "PAGES_PUBLISHING_TOOLS"

    const-string v21, "PAGES_SETTINGS_JOBS_TAB_REDIRECT"

    const-string v22, "PAGES_SPROUTS_COMPOSER"

    const-string v23, "PAGE_ADMIN_COMPLETE_DRAFT_JOB_POST_REMINDER_NOTIF"

    const-string v24, "PAGE_ADMIN_CRAWLED_JOBS_ON_WEBSITE_NOTIF"

    const-string v25, "PAGE_ADMIN_JOBS_ACQUISITION_AYMT_NOTIF"

    const-string v26, "PAGE_ADMIN_JOBS_ACQUISITION_NOTIF"

    const-string v27, "PAGE_ADMIN_JOBS_PREVIEW_DIALOG"

    const-string v28, "PAGE_ADMIN_POST_JOB_AYMT_TYSD"

    const-string v29, "PAGE_ADMIN_SET_JOB_APPLICATION_STATUS_NOTIF"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAGE_ADMIN_SYNC_SCRAPE_JOBS_AYMT"

    const-string v4, "PAGE_BOOSTED_PRODUCT_PICKER"

    const-string v5, "PAGE_CARD"

    const-string v6, "PAGE_COMPOSER"

    const-string v7, "PAGE_COMPOSER_MOBILE_SPROUT"

    const-string v8, "PAGE_CONVERSION_UPSELL"

    const-string v9, "PAGE_COVISIT_NOTIF"

    const-string v10, "PAGE_FOLLOWER_ALERT_NOTIFICATION"

    const-string v11, "PAGE_FREE_BUSINESS_TOOLS_CARD"

    const-string v12, "PAGE_INSIGHTS"

    const-string v13, "PAGE_MORE_MENU"

    const-string v14, "PAGE_POST_FOOTER"

    const-string v15, "PAGE_TAB"

    const-string v16, "PAGE_TAB_CREATE_BUTTON"

    const-string v17, "PAGE_TAB_UPSELL_BUTTON"

    const-string v18, "PMA"

    const-string v19, "POST"

    const-string v20, "POST_FEED_MOBILE"

    const-string v21, "POST_GROUP"

    const-string v22, "POST_HOMEPAGE_STREAM"

    const-string v23, "POST_JOBS_TAB"

    const-string v24, "POST_NEWSSTAND"

    const-string v25, "POST_OTHER"

    const-string v26, "POST_PERMLINK"

    const-string v27, "POST_TIMELINE"

    const-string v28, "PROFILE_FEATURED_SECTION"

    const-string v29, "PROFILE_PLUS_ADMIN_TOOLS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PROFILE_PLUS_COMPOSER"

    const-string v4, "PROFILE_PLUS_COMPOSER_SPROUT"

    const-string v5, "PROFILE_PLUS_FEATURED_JOBS_UNIT"

    const-string v6, "PROFILE_PLUS_PROFESSIONAL_HOME"

    const-string v7, "PROFILE_PLUS_TAB"

    const-string v8, "PROMOTIONAL_COMPLETE_RESUME_NOTIF"

    const-string v9, "PROMOTIONAL_HIGH_WAGE_JOBS_NOTIF"

    const-string v10, "PROMOTIONAL_JOB_GROUP_REENGAGEMENT_NOTIF"

    const-string v11, "PROMOTIONAL_KEYWORD_SEARCH_NOTIF"

    const-string v12, "PROMOTIONAL_PROVIDE_LOCATION_NOTIF"

    const-string v13, "PROMOTIONAL_PROVIDE_TITLE_PREFERENCE_NOTIF"

    const-string v14, "PROMOTIONAL_REALTIME_NOTIF"

    const-string v15, "PROMOTIONAL_SAME_CATEGORY_NOTIF"

    const-string v16, "PROMOTIONAL_SEEKER_REENGAGEMENT_NOTIF"

    const-string v17, "PROMOTIONAL_STALE_REENGAGEMENT_NOTIF"

    const-string v18, "QP_FEED"

    const-string v19, "QR_CODE"

    const-string v20, "QUICK_PROMOTION"

    const-string v21, "REJECTION_NOTIFICATION"

    const-string v22, "REMIND_ME_LATER_NOTIFICATION"

    const-string v23, "REMOTE_JOBS"

    const-string v24, "RENEW_POST"

    const-string v25, "RESUME"

    const-string v26, "RESUME_BUILDER"

    const-string v27, "RESUME_BUILDER_COMPLETION_SCREEN"

    const-string v28, "RESUME_BUILDER_CONVERSION_PREVIEW_SCREEN"

    const-string v29, "RESUME_HOME_SCREEN"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "RESUME_REVIEW_SCREEN"

    const-string v4, "SALARY_INSIGHTS"

    const-string v5, "SAVED_APPLICATION_NOTIFICATION"

    const-string v6, "SAVED_JOBS_TAB"

    const-string v7, "SAVED_JOB_NOTIFICATION"

    const-string v8, "SAVED_SEARCH_NOTIF"

    const-string v9, "SEARCH_NUX"

    const-string v10, "SEARCH_SHORTCUT_CREATE_JOB"

    const-string v11, "SECONDARY_CTA"

    const-string v12, "SEEKER_APPLICATION_TIMELINE"

    const-string v13, "SEEKER_JOURNEY_TRACKER"

    const-string v14, "SHARE"

    const-string v15, "SIMILAR_JOB"

    const-string v16, "SIMILAR_JOB_ENGINE"

    const-string v17, "SIMILAR_JOB_NOTIF"

    const-string v18, "SINGLE_GROUP_BROWSER"

    const-string v19, "STATIC_SEO_PAGE"

    const-string v20, "SUBSCRIPTIONS_TAB"

    const-string v21, "SUGGESTED_JOB_UNIT"

    const-string v22, "TAB_REMINDER_NOTIFICATION"

    const-string v23, "TARGETED_TAB"

    const-string v24, "TEST"

    const-string v25, "TIP_UNIT_FILTER"

    const-string v26, "TITLE_PREF_CREATE_RESUME_NUX"

    const-string v27, "TITLE_PREF_NUX"

    const-string v28, "TITLE_PREF_SEARCH_NUX"

    const-string v29, "TITLE_PREF_SUGGESTION_CARD_NUX"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "TITLE_PREF_UPLOAD_RESUME_NUX"

    const-string v4, "USER_CONVERSION_CTA"

    const-string v5, "USER_TIMELINE_COMPOSER"

    const-string v6, "VALVE_BROWSER"

    const-string v7, "VALVE_JNY"

    const-string v8, "VALVE_JNY_REFRESH"

    const-string v9, "VALVE_NOTIFS"

    const-string v10, "VALVE_TEST_1"

    const-string v11, "VALVE_TEST_2"

    const-string v12, "VERIFICATION_HUB"

    const-string v13, "VIEW_APPLICATIONS_QP"

    const-string v14, "WEB_URL"

    const-string v15, "WHATSAPP"

    const-string v16, "YOUR_JOBS"

    const-string v17, "YOU_TAB"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10e

    const/16 v1, 0xf

    invoke-static {v4, v2, v0, v3, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchSurfaceEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchSurfaceEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
