.class public final LX/1Y8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Y8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Y8;->A00:LX/1Y8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;
    .locals 8

    const/4 v7, 0x0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    iget-object v5, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {p0}, LX/9K3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/8U7;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    :goto_0
    const/16 v0, 0x11

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {v5, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-object v6

    :cond_0
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>()V

    invoke-static {v7}, LX/9K6;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput v4, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/8U7;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    invoke-static {v1}, LX/9K6;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x16

    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x1a

    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-void
.end method

.method public static final A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;FZZZ)V
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v0, "Overlay aspect ratio="

    invoke-static {v0, p2}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FilterGroupUtil_overlay_aspect_ratio_not_9_16"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    :cond_2
    const/16 v5, 0x11

    move-object v0, p0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "split_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v0, "Expected SPLIT_SCREEN_FILTER but got "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FilterGroupUtil_setImageOverlayFilter()"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_color_gradient_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "multi_color_gradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :goto_0
    invoke-static {p1}, LX/8U7;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {p0, v4, v5}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-void

    :cond_6
    invoke-virtual {v4, v6, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;
    .locals 45

    const/4 v6, 0x0

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v5, v0, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v4, 0x0

    const/4 v0, -0x1

    new-instance v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v3, v1, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    const/16 v7, 0x9

    const/high16 v2, -0x40800000    # -1.0f

    const-string v1, "star_light"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v1, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-virtual {v3, v0, v7}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v3, v7, v6}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    const/16 v1, 0x1d

    const/16 v12, 0x7f

    const/4 v15, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v15

    invoke-direct/range {v7 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    invoke-virtual {v3, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v3, v1, v6}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    const/16 v7, 0x15

    sget-object v34, LX/QxS;->A05:LX/QxS;

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    const-string v36, "tilt_shift_overlay"

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v37

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v38

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    invoke-direct/range {v10 .. v33}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-object/from16 v35, v10

    move/from16 v39, v15

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v15

    move/from16 v43, v0

    move/from16 v44, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v44}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/QxS;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFZZ)V

    invoke-virtual {v3, v9, v7}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v3, v7, v6}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    const/16 v8, 0x13

    const/16 v7, 0xfff

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-direct {v1, v4, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(LX/QxS;I)V

    invoke-virtual {v3, v1, v8}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v3, v8, v6}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v4, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    move/from16 v1, p1

    invoke-virtual {v4, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(Z)V

    const/4 v1, 0x4

    invoke-virtual {v3, v4, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrZ(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/16 v7, 0xa

    const-string v4, "local_laplacian"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v1, v4, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iput v15, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-virtual {v3, v1, v7}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v3, v7, v6}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    const/16 v7, 0xd

    invoke-static {}, LX/8U7;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "tint_highlights_intensity"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "tint_shadows_intensity"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v3, v4, v7}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v3, v7, v6}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    const/16 v1, 0x11

    invoke-virtual {v3, v5, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->GrZ(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Gra(IZ)V

    return-object v3
.end method
