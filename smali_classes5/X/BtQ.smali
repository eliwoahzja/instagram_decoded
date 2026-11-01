.class public abstract LX/BtQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/BtQ;

    const-string v1, "exploreShimmerGridLayout"

    const-string v0, "getExploreShimmerGridLayout(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v4, 0x1

    new-instance v3, LX/5B7;

    invoke-direct {v3, v5, v1, v0, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "exploreShimmerCellAspectRatio"

    const-string v1, "getExploreShimmerCellAspectRatio(Lcom/instagram/preferences/user/UserPreferences;)F"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v5, v2, v1, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/BtQ;->A02:[LX/Lms;

    const-string v1, "explore_shimmer_grid_layout"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/BtQ;->A01:LX/Izl;

    const-string v4, "explore_shimmer_cell_aspect_ratio"

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v3, LX/5Yy;->A00:LX/5Yy;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4Wg;-><init>(LX/GzN;Ljava/lang/Object;Ljava/lang/String;Z)V

    sput-object v0, LX/BtQ;->A00:LX/Izl;

    return-void
.end method
