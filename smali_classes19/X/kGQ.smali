.class public abstract LX/kGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;
    .locals 4

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x603f270f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v3

    new-instance v1, LX/Yct;

    invoke-direct {v1, p0, v2}, LX/Yct;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    const-string v0, "barcelona_recommended_location_viewer_state"

    new-instance v2, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;

    invoke-direct {v2, v0, v3}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v1, v2, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;->A02:LX/1nk;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;->A03:LX/snm;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;->A01:Ljava/util/Map;

    iput-object v1, v2, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Ljava/lang/Object;)Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/3ey;

    invoke-direct {v4}, LX/3ey;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/prj;

    invoke-direct {v3, p0, v5, v0}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v2, 0x2

    const/16 v1, 0x2a

    new-instance v0, LX/Q73;

    invoke-direct {v0, p0, v5, v2, v1}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A06:LX/rlm;

    iput-object v3, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A05:LX/1nk;

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A04:LX/snk;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A00:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
