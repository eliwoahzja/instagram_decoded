.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchMechanismEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x55

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACTION_BAR"

    const-string v4, "ADMIN_ACTIONS_HEADER"

    const-string v5, "ATS_JOB_POSTS"

    const-string v6, "ATS_JOB_POSTS_APP_INFO"

    const-string v7, "AYMT_JOBS_CONVERT_JOB_POST_TIP"

    const-string v8, "AYMT_JOBS_REMIND_ME_LATER_NOTIFICATION_TIP"

    const-string v9, "AYMT_JOB_ADD_CUSTOM_QUESTION_TIP"

    const-string v10, "AYMT_JOB_ADD_SALARY_RANGE_TIP"

    const-string v11, "AYMT_JOB_CREATION_FIRST_TIME_UPSELL_TIP"

    const-string v12, "AYMT_JOB_CREATION_UPSELL_TO_BUSINESS_PAGES_TIP"

    const-string v13, "AYMT_JOB_CREATION_UPSELL_TO_PAGES_TIP"

    const-string v14, "BLANK"

    const-string v15, "BOOKMARK_QP"

    const-string v16, "BOTTOM_SHEET"

    const-string v17, "BROWSER_CTA"

    const-string v18, "BROWSER_UPSELL"

    const-string v19, "COVID_19_QP"

    const-string v20, "CREATOR_FEEDBACK_BOTTOMSHEET_EMAIL"

    const-string v21, "CREATOR_FEEDBACK_BOTTOMSHEET_INTERVIEW"

    const-string v22, "CREATOR_FEEDBACK_BOTTOMSHEET_MESSAGE"

    const-string v23, "CREATOR_FEEDBACK_BOTTOMSHEET_PHONE"

    const-string v24, "CREATOR_FEEDBACK_BUTTON"

    const-string v25, "CREATOR_FEEDBACK_UNIT"

    const-string v26, "CREATOR_NUX_MODAL"

    const-string v27, "DUPLICATE_JOB_POST"

    const-string v28, "EDIT_JOB_POST"

    const-string v29, "EXIT_VIEW_AS_BUTTON"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "EXPIRATION_MEGAPHONE"

    const-string v4, "FB_CRAWLER"

    const-string v5, "FEED_OPTION"

    const-string v6, "GROUP_COMPOSER_HEADER"

    const-string v7, "GROUP_COMPOSER_SPROUT"

    const-string v8, "GROUP_POST"

    const-string v9, "INTERCEPT_AUTO_CONVERT"

    const-string v10, "INTERCEPT_DIALOG"

    const-string v11, "JOBS_NEAR_YOU"

    const-string v12, "JOBS_NEAR_YOU_AWARENESS_CARD"

    const-string v13, "JOBS_NEAR_YOU_ENDING_CARD"

    const-string v14, "JOBS_NEAR_YOU_TITLE_COLLECTION_CARD"

    const-string v15, "JOBS_TAB_POST_FOOTER"

    const-string v16, "JOBS_TAB_V2"

    const-string v17, "JOB_APPLICATION_FORM_SAVE_PROMPT"

    const-string v18, "JOB_ATS_APPLICATION_MANAGER"

    const-string v19, "JOB_ATS_POST_MANAGER"

    const-string v20, "JOB_BROWSER_HOISTED_JOB"

    const-string v21, "JOB_BROWSER_NAVBAR"

    const-string v22, "JOB_GROUP_FIND_JOBS_UNIT"

    const-string v23, "JOB_OPENING_ACTION_BAR"

    const-string v24, "JOB_OPENING_ROW"

    const-string v25, "JOB_OPENING_SCREENSHOT_SNACKBAR"

    const-string v26, "LWF_ACE_YOUR_INTERVIEW"

    const-string v27, "LWF_BOOST_YOUR_RESUME"

    const-string v28, "LWF_BUILDING_COMMUNITY"

    const-string v29, "LWF_CHOOSING_RIGHT_SOCIAL_PLATFORMS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LWF_DIGITAL_STORYTELLING"

    const-string v4, "LWF_IMPROVING_CUSTOMER_SERVICE"

    const-string v5, "LWF_INTRO_TO_CODING"

    const-string v6, "LWF_LEARNING_EFFECTIVELY"

    const-string v7, "LWF_MANAGING_ONLINE_CONTENT"

    const-string v8, "LWF_STARTING_MEASUREMENT_AND_ANALYSIS"

    const-string v9, "LWF_TEAMWORK_COLLABORATION"

    const-string v10, "LWF_UNDERSTANDING_THE_PROBLEM"

    const-string v11, "LWF_VALUE_OF_SOCIAL_MEDIA_MARKETING"

    const-string v12, "MANAGE_JOBS_MODULE"

    const-string v13, "MARKETPLACE_JOBS_FEED_UNIT"

    const-string v14, "PAGE_COMPOSER_HEADER"

    const-string v15, "PAGE_COMPOSER_SPROUT"

    const-string v16, "PAGE_INLINE_COMPOSER_MOBILE"

    const-string v17, "PAGE_MESSENGER_BANNER"

    const-string v18, "PAGE_POST"

    const-string v19, "PAGE_POST_FOOTER"

    const-string v20, "POST_A_JOB_ACTION_BUTTON"

    const-string v21, "POST_A_JOB_MEGAPHONE"

    const-string v22, "POST_A_JOB_VIDEO_UPSELL"

    const-string v23, "PROFILE_PLUS_ADMIN_TOOLS"

    const-string v24, "PROFILE_PLUS_TAB_CREATION_UPSELL"

    const-string v25, "REJECTION_NOTIFICATION"

    const-string v26, "REPORT_JOB_CTA"

    const-string v27, "SAVED_JOBS_UNIT"

    const-string v28, "SCRIPT"

    const-string v29, "SUBSCRIBER_NOTIF"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "TEST"

    const-string v4, "THIRD_PARTY_REQUEST"

    const-string v3, "VIEW_AS_APPLICANT_BUTTON"

    const-string v1, "VIRTUAL_FAIR_CREATOR_QP"

    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/4 v1, 0x4

    invoke-static {v4, v2, v0, v3, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchMechanismEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLJobSearchMechanismEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
