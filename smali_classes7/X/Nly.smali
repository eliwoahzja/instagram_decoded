.class public final LX/Nly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nly;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nly;->A00:LX/Nly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 11

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v5

    invoke-static {v0}, LX/69w;->A00(I)[F

    move-result-object v6

    const/4 v10, 0x0

    const/4 v7, 0x0

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, LX/8U7;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    iget-object v0, p2, LX/1jR;->A1p:LX/1mE;

    iget v4, v0, LX/1mE;->A01:I

    const-string v3, "normal"

    if-eqz v4, :cond_12

    const/16 v0, 0x72

    if-eq v4, v0, :cond_10

    const/16 v0, 0x280

    if-eq v4, v0, :cond_f

    const/16 v0, 0x282

    if-eq v4, v0, :cond_e

    const/16 v0, 0x283

    if-eq v4, v0, :cond_d

    const/16 v0, 0x2be

    if-eq v4, v0, :cond_c

    const/16 v0, 0x2bf

    if-eq v4, v0, :cond_b

    const/16 v0, 0x2c1

    if-eq v4, v0, :cond_a

    const/16 v0, 0x2c2

    if-eq v4, v0, :cond_9

    const/16 v0, 0x2c3

    if-eq v4, v0, :cond_8

    const/16 v0, 0x2c5

    if-eq v4, v0, :cond_7

    const/16 v0, 0x2c6

    if-eq v4, v0, :cond_6

    const/16 v0, 0x32a

    if-eq v4, v0, :cond_5

    const/16 v0, 0x32d

    if-eq v4, v0, :cond_4

    const v0, 0x30007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkA;

    invoke-static {p1, v0, v4}, LX/DkA;->A00(Lcom/instagram/common/session/UserSession;LX/DkA;I)LX/MrH;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v7, LX/9K6;->A00:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v4, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iget-object v7, p2, LX/1jR;->A0q:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v7, :cond_1

    iget v3, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v3}, LX/146;->A0p(I)[F

    move-result-object v4

    const-string v3, "u_topColor"

    invoke-virtual {v6, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    iget v3, v7, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v3}, LX/146;->A0p(I)[F

    move-result-object v4

    const-string v3, "u_bottomColor"

    invoke-virtual {v6, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :cond_1
    iget-object v3, p2, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {v3, v1, v10, v2, v2}, LX/9K9;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/KRc;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/9Q9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget-object v2, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    iput-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    :cond_2
    :goto_1
    const/16 v1, 0x11

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-object v5

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object v1

    invoke-static {v6, v1}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    goto :goto_1

    :cond_4
    const-string v3, "LosAngelesFilter"

    goto :goto_2

    :cond_5
    const-string v3, "ParisFilter"

    goto :goto_2

    :cond_6
    const-string v3, "PastelSkyFilter"

    goto :goto_2

    :cond_7
    const-string v3, "PastelPinkFilter"

    goto :goto_2

    :cond_8
    const-string v3, "VintageFilter"

    goto :goto_2

    :cond_9
    const-string v3, "CrystalClearFilter"

    goto :goto_2

    :cond_a
    const-string v3, "CinemaBlueFilter"

    goto :goto_2

    :cond_b
    const-string v3, "CinemaRedFilter"

    goto :goto_2

    :cond_c
    const-string v3, "DramaticBlackWhiteFilter"

    goto :goto_2

    :cond_d
    const-string v3, "OsloFilter"

    goto :goto_2

    :cond_e
    const-string v3, "RioDeJaneiroFilter"

    goto :goto_2

    :cond_f
    const-string v3, "MelbourneFilter"

    goto :goto_2

    :cond_10
    const-string v3, "GinghamFilter"

    goto :goto_2

    :cond_11
    const-string v0, "Unmapped filter "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "LegacyModelConvertUtil.filterIdToOCFilterModel"

    invoke-static {v0, v4}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_2
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v3, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
