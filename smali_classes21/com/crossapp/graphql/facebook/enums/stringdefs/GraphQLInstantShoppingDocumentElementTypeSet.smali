.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingDocumentElementTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x34

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ANALYTICS"

    const-string v3, "BLOKS"

    const-string v4, "BRANDING_ELEMENT"

    const-string v5, "BUNDLE"

    const-string v6, "BUTTON"

    const-string v7, "CALL_TO_ACTION_CARD"

    const-string v8, "CALL_TO_ACTION_CARD_LIST"

    const-string v9, "CART_BUTTON"

    const-string v10, "COLOR_PICKER"

    const-string v11, "COLOR_SELECTOR"

    const-string v12, "COMPOSITE_BLOCK"

    const-string v13, "CULTURAL_MOMENT_POPULAR_MEDIA"

    const-string v14, "DAILY_DIALOGUE_FB_TIPS"

    const-string v15, "DESTINATION_SOCIAL_UNIT"

    const-string v16, "DIVIDER"

    const-string v17, "ELEMENT_GROUP"

    const-string v18, "EXPANDABLE_SECTION"

    const-string v19, "FBT_BUTTON"

    const-string v20, "FEATURED_TILE"

    const-string v21, "FOOTER"

    const-string v22, "HEADER"

    const-string v23, "ICON_ELEMENT"

    const-string v24, "INSTAGRAM_PRODUCT"

    const-string v25, "LEAD_GEN_FORM"

    const-string v26, "LOCAL_IMAGE"

    const-string v27, "NAVIGATION_TAB"

    const-string v28, "OFFER"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PAGINATION"

    const-string v3, "PHOTO"

    const-string v4, "PRODUCT"

    const-string v5, "PRODUCT_CAROUSEL"

    const-string v6, "PRODUCT_CATEGORY_PIVOT_ELEMENT"

    const-string v7, "PRODUCT_GRID"

    const-string v8, "PRODUCT_GRID_CATEGORY"

    const-string v9, "PRODUCT_HSCROLL_LIST"

    const-string v10, "PRODUCT_LIST"

    const-string v11, "PROMOTIONAL_ELEMENT"

    const-string v12, "RICH_TEXT"

    const-string v13, "SCRUBBABLE_GIF"

    const-string v14, "SECTION_HEADER"

    const-string v15, "SHOP_BANNER"

    const-string v16, "SHOP_BY_CATEGORY"

    const-string v17, "SLIDESHOW"

    const-string v18, "SLIDESHOW_PLAYER"

    const-string v19, "STATEFUL"

    const-string v20, "STORE_LOCATOR"

    const-string v21, "TEMPLATE_VIDEO"

    const-string v22, "TITLE_AND_DATE"

    const-string v23, "TOGGLE_BUTTON"

    const-string v24, "UFI"

    const-string v25, "VIDEO"

    const-string v26, "WEBVIEW"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x19

    invoke-static {v4, v1, v0, v3, v2}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingDocumentElementTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantShoppingDocumentElementTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
