.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectFailureCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x43

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AGE_CONSTRAINT"

    const-string v4, "AGE_RESTRICTION"

    const-string v5, "AIRPORT_CONSTRAINT"

    const-string v6, "AVAILABILITY_GK"

    const-string v7, "AVATAR_BLOCKED_FROM_SINGLE_LOADING"

    const-string v8, "BIRTHDAY_CONSTRAINT"

    const-string v9, "BLACKLISTED"

    const-string v10, "CAN_NOT_USE_FACE_LANDMARKS_AND_MESHES_EFFECT"

    const-string v11, "CLIENT_EXCLUDED"

    const-string v12, "COPLAY_BLOCKED_FROM_SINGLE_LOADING"

    const-string v13, "COUNTRY_CONSTRAINT"

    const-string v14, "DAYS_OF_THE_WEEK_CONSTRAINT"

    const-string v15, "DEEPLINK_MISSING_EFFECT"

    const-string v16, "DEFAULT_FAILURE"

    const-string v17, "DISCONTINUED_BETA_SDK_VERSION"

    const-string v18, "DISCONTINUED_SDK_VERSION"

    const-string v19, "EVENT_ATTENDANCE_CONSTRAINT"

    const-string v20, "EVENT_ELIGIBILITY_CONSTRAINT"

    const-string v21, "EXCEEDS_TESTING_LINK_LIMIT"

    const-string v22, "FORM_FACTOR_MISMATCH"

    const-string v23, "GATEKEEPER_CONSTRAINT"

    const-string v24, "GATELOGIC_CONSTRAINT"

    const-string v25, "GENDER_CONSTRAINT"

    const-string v26, "HAS_SCRIPTS"

    const-string v27, "HOLDOUT_GK"

    const-string v28, "IG_CAMERA_FORMAT_CONSTRAINT"

    const-string v29, "INACTIVE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "INCOMPATIBLE_BETA_SDK_VERSION"

    const-string v4, "INCOMPATIBLE_CAPABILITIES"

    const-string v5, "INCOMPATIBLE_CAPABILITY_LIST"

    const-string v6, "INCOMPATIBLE_COMPRESSION"

    const-string v7, "INCOMPATIBLE_SDK_VERSION"

    const-string v8, "INSPIRATIONS_TIME_RANGE_CONSTRAINT"

    const-string v9, "INVALID_ATTRIBUTION"

    const-string v10, "INVALID_MAX_SUPPORTED_VERSIONS"

    const-string v11, "INVALID_TESTING_LINK"

    const-string v12, "INVALID_USERNAME"

    const-string v13, "IN_ANY_CITY_CONSTRAINT"

    const-string v14, "LOCALE_CONSTRAINT"

    const-string v15, "LOCATION_PAGE_CONSTRAINT"

    const-string v16, "METAL_MIGRATION"

    const-string v17, "MULTI_COUNTRY_CONSTRAINT"

    const-string v18, "MULTI_LOCATION_CONSTRAINT"

    const-string v19, "NMLML_REASON_UNAVAILABLE"

    const-string v20, "NOT_APPROVED"

    const-string v21, "NO_APPROVED_INSTANCE"

    const-string v22, "NO_GYRO"

    const-string v23, "NO_OWNER"

    const-string v24, "NO_PASSING_ACTIVATIONS"

    const-string v25, "NO_PERMISSION"

    const-string v26, "OLD_BETA_SDK_VERSION"

    const-string v27, "OLD_SDK_VERSION"

    const-string v28, "OTHER"

    const-string v29, "PAGE_LIKE_CONSTRAINT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PLACE_CONSTRAINT"

    const-string v4, "PRODUCT_VISIBILITY"

    const-string v5, "SUPER_APP_DISALLOWED"

    const-string v6, "TEST_CONSTRAINT"

    const-string v7, "TEST_EFFECT_NOT_WHITELISTED"

    const-string v8, "THIRD_PARTY_ACCESS"

    const-string v9, "TIME_OF_DAY_CONSTRAINT"

    const-string v10, "TIME_OF_WEEK_CONSTRAINT"

    const-string v11, "TIME_RANGE_CONSTRAINT"

    const-string v12, "UNKNOWN_PRODUCT"

    const-string v13, "VERSION_CONFIG_GK"

    const-string v14, "VERSION_CONFIG_QE"

    const-string v15, "WRONG_SURFACE"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0xd

    invoke-static {v4, v2, v1, v3, v0}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectFailureCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectFailureCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
