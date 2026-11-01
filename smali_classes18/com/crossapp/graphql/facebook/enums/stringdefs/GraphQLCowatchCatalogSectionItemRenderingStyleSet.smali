.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionItemRenderingStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "BUTTON"

    const-string v1, "CALL_TO_ACTION_CELL"

    const-string v2, "DEFAULT"

    const-string v3, "DROPDOWN_MENU_ITEM"

    const-string v4, "DROPDOWN_MENU_SELECTED_ITEM"

    const-string v5, "EPISODE_LIST_CELL"

    const-string v6, "HEADER_PILL"

    const-string v7, "HERO_AUTOPLAY"

    const-string v8, "HERO_THUMBNAIL"

    const-string v9, "IG_GRID_ITEM"

    const-string v10, "POSTER_THUMBNAIL"

    const-string v11, "PRIMARY_BUTTON"

    const-string v12, "REELS_CELL"

    const-string v13, "REELS_INTEREST_TOPIC"

    const-string v14, "SQUARE_THUMBNAIL"

    const-string v15, "VIDEO_ITEM_AUTOPLAY"

    const-string v16, "VIDEO_LIST_CELL"

    const-string v17, "VIDEO_LIST_CELL_WITH_PROGRESS_BAR"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionItemRenderingStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionItemRenderingStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
