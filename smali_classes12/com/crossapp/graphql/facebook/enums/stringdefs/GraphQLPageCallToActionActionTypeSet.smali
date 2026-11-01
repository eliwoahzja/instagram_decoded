.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCallToActionActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "EMAIL"

    const-string v1, "EVENT_TICKET"

    const-string v2, "FIRST_PARTY"

    const-string v3, "FOLLOW_PAGE"

    const-string v4, "GROUP"

    const-string v5, "LEAD_GEN"

    const-string v6, "MESSENGER"

    const-string v7, "MOBILE_CENTER"

    const-string v8, "PHONE_CALL"

    const-string v9, "SHOP_ON_FACEBOOK"

    const-string v10, "VIEW_INVENTORY"

    const-string v11, "VIEW_SHOP"

    const-string v12, "WEBSITE"

    const-string v13, "WHATSAPP_MESSAGE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCallToActionActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCallToActionActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
