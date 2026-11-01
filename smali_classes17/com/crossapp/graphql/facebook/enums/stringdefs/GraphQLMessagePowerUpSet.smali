.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessagePowerUpSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "ANTI_VALENTINES"

    const-string v1, "AVATAR_ANGER"

    const-string v2, "AVATAR_CRY"

    const-string v3, "AVATAR_LAUGH"

    const-string v4, "AVATAR_LOVE"

    const-string v5, "CELEBRATION"

    const-string v6, "FIRE"

    const-string v7, "GIFT_WRAP"

    const-string v8, "HALLOWEEN"

    const-string v9, "LOVE"

    const-string v10, "NEW_YEARS"

    const-string v11, "NOM_NOM_DASH"

    const-string v12, "NONE"

    const-string v13, "VALENTINES_DAY"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessagePowerUpSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessagePowerUpSet;->A00:Ljava/util/Set;

    return-object v0
.end method
