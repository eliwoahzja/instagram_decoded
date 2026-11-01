.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLUnifiedInterceptionProductTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ADD_PHOTO"

    const-string v2, "BRANDAWARENESS"

    const-string v3, "BRANDED_CONTENT"

    const-string v4, "BRANDTAGGING"

    const-string v5, "CALENDAR_HOTSPOTS"

    const-string v6, "CALL_NOW"

    const-string v7, "DEFAULT_MEDIA"

    const-string v8, "EVENT"

    const-string v9, "FUNDRAISER_DONATE_BUTTON"

    const-string v10, "HASHTAG"

    const-string v11, "JOB"

    const-string v12, "LDP"

    const-string v13, "MARKETPLACE_JOBS"

    const-string v14, "MARKETPLACE_VERTICALS"

    const-string v15, "MESSAGEPAGE"

    const-string v16, "MESSAGE_BUTTON"

    const-string v17, "MOVIE"

    const-string v18, "OFFER"

    const-string v19, "PAGES_INTEGRITY_FAKE_NEWS"

    const-string v20, "PAGES_INTEGRITY_UNPUBLISHED_CONTENT"

    const-string v21, "PRODUCT_TAGGING_NUX"

    const-string v22, "QPC"

    const-string v23, "SCHEDULE_POST_TIME"

    const-string v24, "SELL_MESSAGE"

    const-string v25, "SERVICE"

    const-string v26, "UNKNOWN"

    const-string v27, "VOLUNTEERING"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "WHATSAPP_DEEPLINK_PAGE"

    const-string v1, "WHATSAPP_PAGE"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x2

    invoke-static {v3, v0, v4, v2, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLUnifiedInterceptionProductTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLUnifiedInterceptionProductTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
