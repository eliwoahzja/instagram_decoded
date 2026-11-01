.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneItemTypesSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x50

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AGE_ABOUT"

    const-string v4, "AGE_RANGE_PREFERENCE"

    const-string v5, "AGE_RANGE_PREFERENCE_STRICTNESS"

    const-string v6, "CAMPAIGN"

    const-string v7, "COLLECTIVE_MUTUALITIES"

    const-string v8, "COLLEGE_ABOUT"

    const-string v9, "COMPANY_ABOUT"

    const-string v10, "CURRENT_CITY_ABOUT"

    const-string v11, "DATING_INTENTS"

    const-string v12, "DATING_INTENTS_PREFERENCE"

    const-string v13, "DATING_QUESTIONS"

    const-string v14, "DISTANCE_PREFERENCE"

    const-string v15, "DISTANCE_PREFERENCE_STRICTNESS"

    const-string v16, "DRINKING_FREQUENCY"

    const-string v17, "DRINKING_FREQUENCY_PREFERENCE"

    const-string v18, "EDUCATION_LEVEL"

    const-string v19, "EDUCATION_LEVEL_PREFERENCE"

    const-string v20, "FB_STORIES"

    const-string v21, "FOF_PREFERENCE"

    const-string v22, "FRIENDING_HOBBIES"

    const-string v23, "FRIENDING_LIFE_STAGES"

    const-string v24, "GENDER_ABOUT"

    const-string v25, "GRAD_SCHOOL_ABOUT"

    const-string v26, "HAS_KIDS_DETAILS"

    const-string v27, "HAS_KIDS_PREFERENCE"

    const-string v28, "HEIGHT_DETAILS"

    const-string v29, "HEIGHT_PREFERENCE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "HIGH_SCHOOL_ABOUT"

    const-string v4, "HOBBIES"

    const-string v5, "HOMETOWN_ABOUT"

    const-string v6, "IG_STORIES"

    const-string v7, "INSTAGRAM_PHOTO"

    const-string v8, "INTEREST"

    const-string v9, "INTERESTED_IN_GENDER_PREFERENCE"

    const-string v10, "INTRO"

    const-string v11, "LANGUAGES"

    const-string v12, "LANGUAGES_PREFERENCE"

    const-string v13, "MANUAL_INBOX_MULTI_SELECT"

    const-string v14, "MANUAL_INBOX_SINGLE_SELECT"

    const-string v15, "MANUAL_THREAD_MULTI_SELECT"

    const-string v16, "MANUAL_THREAD_SINGLE_SELECT"

    const-string v17, "MESSAGE"

    const-string v18, "MESSAGE_PREVIEW"

    const-string v19, "MUTUAL_COMPANIES"

    const-string v20, "MUTUAL_DATING_INTENT"

    const-string v21, "MUTUAL_DRINKING_FREQUENCY"

    const-string v22, "MUTUAL_EVENTS"

    const-string v23, "MUTUAL_FEED_INTERESTS"

    const-string v24, "MUTUAL_FRIENDS"

    const-string v25, "MUTUAL_GROUPS"

    const-string v26, "MUTUAL_HAS_KIDS"

    const-string v27, "MUTUAL_HOBBIES"

    const-string v28, "MUTUAL_HOMETOWN"

    const-string v29, "MUTUAL_LANGUAGES"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MUTUAL_MUSIC_ARTISTS"

    const-string v4, "MUTUAL_OCCUPATIONS"

    const-string v5, "MUTUAL_RELIGIOUS_VIEWS"

    const-string v6, "MUTUAL_SCHOOLS"

    const-string v7, "MUTUAL_SMOKING_FREQUENCY"

    const-string v8, "NONE"

    const-string v9, "OCCUPATION_ABOUT"

    const-string v10, "POP_UP_INBOX_MULTI_SELECT"

    const-string v11, "POP_UP_INBOX_SINGLE_SELECT"

    const-string v12, "POP_UP_INBOX_VIDEO_CHAT"

    const-string v13, "PROFILE_COVER_PHOTO"

    const-string v14, "PROFILE_OTHER_PHOTOS"

    const-string v15, "PROFILE_SONG"

    const-string v16, "RELIGIOUS_VIEWS_DETAILS"

    const-string v17, "RELIGIOUS_VIEWS_PREFERENCE"

    const-string v18, "SAVED_PIN_LOCATION"

    const-string v19, "SCHOOL_ABOUT"

    const-string v20, "SECRET_CRUSH"

    const-string v21, "SMOKING_FREQUENCY"

    const-string v22, "SMOKING_FREQUENCY_PREFERENCE"

    const-string v23, "SOCIAL_BADGE_COMPLIMENTS"

    const-string v24, "STORY_CARD"

    const-string v25, "SUGGESTION_SUBSCRIBED"

    const-string v26, "XMAT_THREAD_MULTI_SELECT"

    const-string v27, "XMAT_THREAD_SINGLE_SELECT"

    const-string v28, "XMAT_THREAD_VIDEO_CHAT"

    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x1a

    invoke-static {v4, v2, v1, v3, v0}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneItemTypesSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGemstoneItemTypesSet;->A00:Ljava/util/Set;

    return-object v0
.end method
