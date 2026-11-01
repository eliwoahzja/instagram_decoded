.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFlexibleBonusButtonTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v0, "BADGE_ANNOUNCEMENT"

    const-string v1, "BUY_MOVIE_TICKET"

    const-string v2, "COMMERCE_INTEREST"

    const-string v3, "CREATOR_KIT_CUSTOM_REACTION"

    const-string v4, "DONATE"

    const-string v5, "FAN_FUNDING_OTP"

    const-string v6, "FAN_FUNDING_SUBSCRIBE"

    const-string v7, "FAN_SUPPORT"

    const-string v8, "FRONT_ROW"

    const-string v9, "LINK_PROMOTION"

    const-string v10, "LIVE_ABOUT"

    const-string v11, "LIVE_CLIPPING"

    const-string v12, "LIVE_QA"

    const-string v13, "MESSAGE_ME"

    const-string v14, "PINNED_PRODUCTS"

    const-string v15, "SUPPORTER_ONLY_GAME"

    const-string v16, "TOGGLE_DONATE"

    const-string v17, "USER_INITIATED_AD"

    const-string v18, "VIEWER_REQUEST_TO_JOIN"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFlexibleBonusButtonTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLFlexibleBonusButtonTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
