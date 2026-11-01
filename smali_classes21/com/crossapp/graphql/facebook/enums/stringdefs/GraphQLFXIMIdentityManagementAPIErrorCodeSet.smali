.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXIMIdentityManagementAPIErrorCodeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "ALREADY_LOCKED"

    const-string v1, "FIELD_NOT_SYNCED"

    const-string v2, "GENERIC_ERROR"

    const-string v3, "IDENTITY_CHECKPOINTED"

    const-string v4, "IG_CHECKPOINTED_USER_SYNC_SKIPPED"

    const-string v5, "IG_NAME_GUARDIAN_EDIT_LIMIT_REACHED"

    const-string v6, "IG_NAME_VALIDATION_FAILED"

    const-string v7, "META_VERIFIED_SUBSCRIPTION_PROFILE_LOCKED"

    const-string v8, "MUST_SYNC_NAME"

    const-string v9, "NAME_NOT_CHANGED"

    const-string v10, "NO_FIELDS_TO_SYNC"

    const-string v11, "PROFILE_PHOTO_UPLOAD_FAILED"

    const-string v12, "REAUTH_NEEDED"

    const-string v13, "SECURED_ACTION_REAUTH_NEEDED"

    const-string v14, "SYNC_FAILED"

    const-string v15, "UNSYNC_FAILED"

    const-string v16, "USERNAME_ALREADY_TAKEN"

    const-string v17, "USERNAME_RATE_LIMITED"

    const-string v18, "USERNAME_VALIDATION_FAILED"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXIMIdentityManagementAPIErrorCodeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFXIMIdentityManagementAPIErrorCodeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
