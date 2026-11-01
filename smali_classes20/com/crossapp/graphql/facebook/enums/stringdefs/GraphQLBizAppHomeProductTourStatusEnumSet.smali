.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBizAppHomeProductTourStatusEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "CALENDAR_POST_TAB"

    const-string v1, "CALENDAR_TAB_HEADER_CREATE_BUTTON"

    const-string v2, "CALENDAR_TAB_MOMENTS_VIEW"

    const-string v3, "COMPLETED"

    const-string v4, "COMPOSER"

    const-string v5, "HOME"

    const-string v6, "INBOX_TAB"

    const-string v7, "MORE_TOOLS"

    const-string v8, "NOT_STARTED"

    const-string v9, "PAGE_TIMELINE"

    const-string v10, "POSTS_TAB"

    const-string v11, "PRESENCE_SWITCHER"

    const-string v12, "THANK_YOU_DISPLAYED"

    const-string v13, "UPDATES_CARD"

    const-string v14, "WELCOME_PAGE"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBizAppHomeProductTourStatusEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBizAppHomeProductTourStatusEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
