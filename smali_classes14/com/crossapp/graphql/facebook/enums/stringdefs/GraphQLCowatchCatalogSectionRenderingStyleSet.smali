.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionRenderingStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "CAROUSEL"

    const-string v1, "DEFAULT"

    const-string v2, "DROPDOWN_MENU"

    const-string v3, "DYNAMIC_GRID"

    const-string v4, "GRID"

    const-string v5, "HEADER_PILLS"

    const-string v6, "HORIZONTAL_LIST_OF_VIDEOS"

    const-string v7, "IG_GRID"

    const-string v8, "LIST_OF_VIDEOS"

    const-string v9, "MOVIE_WITH_DETAILS"

    const-string v10, "PRECALL_DISCOVERY_PREVIEW"

    const-string v11, "ROW"

    const-string v12, "SPOTLIGHT"

    const-string v13, "TRAILER"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionRenderingStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCowatchCatalogSectionRenderingStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
