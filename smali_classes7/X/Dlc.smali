.class public final LX/Dlc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A01:LX/MlL;

.field public A02:LX/Cor;

.field public final A03:LX/ByV;

.field public final A04:LX/DlJ;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;LX/DlJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Dlc;->A04:LX/DlJ;

    iput-object p2, p0, LX/Dlc;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Dlc;->A03:LX/ByV;

    iput-object p1, p0, LX/Dlc;->A05:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Dlc;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIII)F
    .locals 11

    move v9, p3

    iget-object v0, p0, LX/Dlc;->A03:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v3}, LX/ByU;->A01()LX/53r;

    move-result-object v5

    if-eqz v5, :cond_4

    rem-int/lit16 v0, p4, 0xb4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    :goto_0
    iget-object v4, v1, LX/ByS;->A0g:LX/Mqu;

    iget-object v0, p0, LX/Dlc;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v6

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v7

    move v8, p2

    if-eqz v2, :cond_1

    move v8, p3

    move v9, p2

    :cond_1
    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/iBn;->A00(LX/JtE;LX/Mqu;LX/53r;IIIIZ)F

    move-result v1

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/ByU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x3f333333    # 0.7f

    return v1

    :cond_5
    iget-object v1, v3, LX/ByU;->A01:LX/ByS;

    iget-object v0, v1, LX/ByS;->A0a:LX/ZcM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ZcM;->A00:Lcom/instagram/api/schemas/IGTVShareImpl;

    iget-boolean v0, v0, Lcom/instagram/api/schemas/IGTVShareImpl;->A08:Z

    const v1, 0x3f2b851f    # 0.67f

    if-eqz v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    return v1

    :cond_7
    invoke-virtual {v3}, LX/ByU;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Dlc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840506000c0110L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-float v1, v2

    return v1

    :cond_8
    iget-boolean v0, v1, LX/ByS;->A0y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Dlc;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v4

    move v1, p3

    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_9

    move v1, p2

    move p2, p3

    :cond_9
    int-to-float v3, p2

    int-to-float v0, v1

    div-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_a
    if-eqz p1, :cond_b

    move/from16 v4, p5

    if-eqz p5, :cond_b

    move/from16 v3, p6

    if-eqz p6, :cond_b

    iget-object v2, p0, LX/Dlc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, p1, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/KBx;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ba5000340fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    return v1

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final A01(LX/Cor;)V
    .locals 7

    iget-object v3, p0, LX/Dlc;->A04:LX/DlJ;

    iget-object v6, v3, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_1

    iput-object p1, p0, LX/Dlc;->A02:LX/Cor;

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_0
    int-to-float v5, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, LX/Dlc;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v1}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-interface {v1}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v2

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Cor;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/Cos;->A02:LX/Cos;

    if-ne v1, v0, :cond_0

    div-float v4, v5, v2

    :cond_0
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v3}, LX/DlJ;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;IIIIIZ)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v8, v6

    move-object/from16 v4, p0

    move-object v7, v4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/Dlc;->A00(Ljava/lang/String;IIIII)F

    move-result v8

    iget-object v0, v4, LX/Dlc;->A03:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v3, LX/ByU;->A01:LX/ByS;

    iget-boolean v5, v0, LX/ByS;->A0V:Z

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/3Su;

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v7, v4, LX/Dlc;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_6

    move v12, v9

    move v13, v10

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v7, v6}, LX/3Wm;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v15, 0x0

    move/from16 v14, p7

    invoke-static/range {v7 .. v16}, LX/9K9;->A00(Lcom/instagram/common/session/UserSession;FIIIIIZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v6

    invoke-virtual {v3}, LX/ByU;->A01()LX/53r;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/Dlc;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v3

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v2

    sget-object v0, LX/53r;->A04:LX/53r;

    const/high16 v1, 0x40800000    # 4.0f

    if-ne v0, v5, :cond_5

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05(F)V

    :cond_4
    :goto_1
    iget-object v0, v4, LX/Dlc;->A04:LX/DlJ;

    iput-object v6, v0, LX/DlJ;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    return-void

    :cond_5
    sget-object v0, LX/53r;->A05:LX/53r;

    if-ne v0, v5, :cond_4

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06(F)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/Dlc;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v12

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v13

    goto :goto_0
.end method
