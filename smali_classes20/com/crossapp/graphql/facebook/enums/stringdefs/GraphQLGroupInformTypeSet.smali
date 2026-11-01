.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupInformTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "CIVIC"

    const-string v1, "COVID_MISINFO_HATESPEECH"

    const-string v2, "COVID_RELATED"

    const-string v3, "COVID_VACCINE"

    const-string v4, "GROUP_PRIVACY_ABOUT"

    const-string v5, "GROUP_PRIVACY_ADMIN"

    const-string v6, "GROUP_PRIVACY_MEMBER"

    const-string v7, "GROUP_PRIVACY_MODERATOR"

    const-string v8, "INVALID"

    const-string v9, "PROBLEMATIC_GROUPS"

    const-string v10, "TEST"

    const-string v11, "TEST_2"

    const-string v12, "TEST_3"

    const-string v13, "VACCINE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupInformTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupInformTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
