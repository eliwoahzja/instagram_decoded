.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingDocumentPresentationStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "AUDIO_CONTROL_FLOATING"

    const-string v1, "AUDIO_MUTED"

    const-string v2, "BACK_BUTTON_FILL_STYLE"

    const-string v3, "DISPLAY_FDS_CTA_BUTTON"

    const-string v4, "ENABLE_SWIPE_TO_OPEN"

    const-string v5, "FORCE_DISABLE_SWIPE_TO_OPEN"

    const-string v6, "MINISHOP_COLLECTION"

    const-string v7, "MINISHOP_ITEMS_FOR_YOU_SEE_ALL"

    const-string v8, "MINISHOP_RECENTLY_VIDEWED_SEE_ALL"

    const-string v9, "MINISHOP_SORT_FILTER_PILL_DISPLAY"

    const-string v10, "MINISHOP_STOREFRONT"

    const-string v11, "MINISHOP_THEME"

    const-string v12, "MINISHOP_YOUR_ITEMS"

    const-string v13, "NEW_PRODUCT_GRID"

    const-string v14, "NO_AUDIO_MODE"

    const-string v15, "PREFETCH_SWIPE_TO_OPEN_WEBVIEW"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingDocumentPresentationStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingDocumentPresentationStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
