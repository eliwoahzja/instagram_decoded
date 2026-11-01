.class public final LX/Zhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA1;
.implements LX/hxo;
.implements LX/Pey;


# instance fields
.field public A00:F

.field public A01:Landroid/util/Size;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

.field public A07:LX/0rR;

.field public A08:LX/0rR;

.field public A09:LX/0rR;

.field public A0A:LX/0rQ;

.field public A0B:LX/0rQ;

.field public A0C:LX/0cT;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/FSS;

.field public A0F:LX/Qh5;

.field public A0G:LX/iAL;

.field public A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A0I:LX/haQ;

.field public A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0K:LX/hrm;

.field public A0L:LX/hrm;

.field public A0M:LX/hrm;

.field public A0N:Linstagram/features/creation/base/ui/sliderview/SliderView;

.field public A0O:LX/Ugd;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:LX/hvl;

.field public A0c:LX/Uj6;

.field public A0d:Z


# direct methods
.method public static final A00(LX/Zhd;Ljava/lang/Integer;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    return v0

    :cond_0
    iget-object v0, p0, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    return v0

    :cond_1
    iget-object v0, p0, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    return v0
.end method

.method private final A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;
    .locals 3

    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    const/16 v0, 0x41

    invoke-static {v2, v0, p2, p0}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p4}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    invoke-static {p0, p2}, LX/Zhd;->A00(LX/Zhd;Ljava/lang/Integer;)F

    move-result v0

    invoke-virtual {v2, v0}, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    iget-object v0, v2, Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:LX/0cT;

    if-nez v0, :cond_0

    const-string v0, "springSystem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/XpZ;

    invoke-direct {v1, v2}, LX/XpZ;-><init>(Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iget-object v0, v0, LX/0cT;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final A02()V
    .locals 9

    iget-object v7, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/Zhd;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v7, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v0

    iput-boolean v0, p0, LX/Zhd;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Zhd;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v7, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    iget v3, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v5, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    sub-float/2addr v0, v5

    float-to-double v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, LX/Ve1;->A00(DD)F

    move-result v0

    add-float/2addr v5, v0

    iput v5, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iget v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    sub-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1, v3, v4}, LX/Ve1;->A00(DD)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    invoke-virtual {v7, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Zhd;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/Zhd;->A0P:Ljava/lang/Integer;

    iget-object v1, p0, LX/Zhd;->A0M:LX/hrm;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/hrm;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LX/Zhd;->A0K:LX/hrm;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/hrm;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, LX/Zhd;->A0L:LX/hrm;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1, v2}, LX/hrm;->setSelected(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Uj6;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zhd;->A0d:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Zhd;->A01:Landroid/util/Size;

    :cond_0
    iput-object p3, p0, LX/Zhd;->A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "AdjustController_prepareCropTransform()"

    invoke-static {p3, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    iput-object v1, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    :cond_1
    iput-object p2, p0, LX/Zhd;->A0I:LX/haQ;

    iput-object p4, p0, LX/Zhd;->A0c:LX/Uj6;

    iput-object p5, p0, LX/Zhd;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public final BLv(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0071

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b02cf

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/base/ui/sliderview/RulerView;

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A01:F

    iput v0, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A00:F

    const/4 v4, 0x1

    iput v4, v1, Linstagram/features/creation/base/ui/sliderview/RulerView;->A05:I

    iget-object v0, p0, LX/Zhd;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b012d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Zhd;->A02:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/Zhd;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f082eca

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v2, 0x7f0b3630

    const v1, 0x7f082b64    # 1.810003E38f

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v3, v0, v2, v1}, LX/Zhd;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    move-result-object v0

    iput-object v0, p0, LX/Zhd;->A0K:LX/hrm;

    const v1, 0x7f0b3632

    const v0, 0x7f082d9f

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v3, v6, v1, v0}, LX/Zhd;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    move-result-object v0

    iput-object v0, p0, LX/Zhd;->A0M:LX/hrm;

    const v2, 0x7f0b3631

    const v1, 0x7f082b63    # 1.8100028E38f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v3, v0, v2, v1}, LX/Zhd;->A01(Landroid/view/ViewGroup;Ljava/lang/Integer;II)Linstagram/features/creation/base/ui/degreelabel/PillDegreeLabelManager;

    move-result-object v0

    iput-object v0, p0, LX/Zhd;->A0L:LX/hrm;

    invoke-static {p0, v6}, LX/Zhd;->A03(LX/Zhd;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Zhd;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/XgI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/Zhd;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x2609533d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b2cf9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/base/ui/sliderview/SliderView;

    iput-object v2, p0, LX/Zhd;->A0N:Linstagram/features/creation/base/ui/sliderview/SliderView;

    if-eqz v2, :cond_4

    new-instance v0, LX/Zhs;

    invoke-direct {v0, p0}, LX/Zhs;-><init>(LX/Zhd;)V

    iput-object v0, v2, Linstagram/features/creation/base/ui/sliderview/SliderView;->A05:LX/guo;

    :cond_4
    iput-object v6, p0, LX/Zhd;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zhd;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    iget v0, p0, LX/Zhd;->A00:F

    invoke-virtual {v2, v4, v0}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    :cond_5
    :goto_0
    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v3}, LX/ZrZ;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_6
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    goto :goto_0
.end method

.method public final E9j(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;LX/hvl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9k(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "AdjustController_initializeTile()"

    invoke-static {p1, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_0
    monitor-exit v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Esf(Z)V
    .locals 8

    iget-object v4, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    if-nez p1, :cond_a

    iget-object v0, p0, LX/Zhd;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    const-string v7, "ADJUST_ROLL_CANCEL"

    const-string v6, "ADJUST_PITCH_CANCEL"

    const-string v5, "ADJUST_STRAIGHTEN_CANCEL"

    const-string v0, "ADJUST_POSITION_CANCEL"

    :goto_0
    iget-object v4, p0, LX/Zhd;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/BQF;->A1T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, p0, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/BQF;->A1T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {v4, v7}, LX/BQF;->A1T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-static {v4, v6}, LX/BQF;->A1T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/Zhd;->A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/Zhd;->A0Z:Z

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/Zhd;->A0W:Z

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/Zhd;->A0X:Z

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v1, 0xd

    iget-boolean v0, p0, LX/Zhd;->A0S:Z

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/Zhd;->A0U:Z

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v0, 0x13

    iget-boolean v1, p0, LX/Zhd;->A0a:Z

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v0, 0x15

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v1, 0x16

    iget-boolean v0, p0, LX/Zhd;->A0T:Z

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_3
    iget-object v0, p0, LX/Zhd;->A0I:LX/haQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_4
    iget-object v1, p0, LX/Zhd;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, -0x2cdf3649

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iput-object v3, p0, LX/Zhd;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Zhd;->A0K:LX/hrm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/hrm;->hide()V

    :cond_6
    iput-object v3, p0, LX/Zhd;->A0K:LX/hrm;

    iget-object v0, p0, LX/Zhd;->A0L:LX/hrm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/hrm;->hide()V

    :cond_7
    iput-object v3, p0, LX/Zhd;->A0L:LX/hrm;

    iget-object v0, p0, LX/Zhd;->A0M:LX/hrm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/hrm;->hide()V

    :cond_8
    iput-object v3, p0, LX/Zhd;->A0M:LX/hrm;

    iget-object v0, p0, LX/Zhd;->A0E:LX/FSS;

    invoke-virtual {v0}, LX/FSS;->A02()V

    iget-object v0, p0, LX/Zhd;->A0C:LX/0cT;

    iget-object v0, v0, LX/0cT;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, LX/Zhd;->A0b:LX/hvl;

    iput-object v3, p0, LX/Zhd;->A0N:Linstagram/features/creation/base/ui/sliderview/SliderView;

    iget-boolean v0, p0, LX/Zhd;->A0d:Z

    if-nez v0, :cond_9

    iput-object v3, p0, LX/Zhd;->A0I:LX/haQ;

    iput-object v3, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v3, p0, LX/Zhd;->A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, LX/Zhd;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v4, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    :cond_b
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B(Z)Landroid/graphics/Point;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Adjust tool exception"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/Zhd;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    :goto_1
    const-string v7, "ADJUST_ROLL_CONFIRM"

    const-string v6, "ADJUST_PITCH_CONFIRM"

    const-string v5, "ADJUST_STRAIGHTEN_CONFIRM"

    const-string v0, "ADJUST_POSITION_CONFIRM"

    goto/16 :goto_0
.end method

.method public final FNx(FF)V
    .locals 15

    const/4 v7, 0x0

    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v11, v7, v7, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    iget-object v0, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    const/4 v6, 0x0

    move/from16 v13, p1

    move/from16 v14, p2

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_2

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v10, v7, v7, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    invoke-virtual {v0, v10}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    if-nez v6, :cond_1

    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iput v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iput v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    iput v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    :cond_1
    new-instance v9, LX/Xpk;

    move-object v12, p0

    invoke-direct/range {v9 .. v14}, LX/Xpk;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;LX/Zhd;FF)V

    :cond_2
    iget-object v0, p0, LX/Zhd;->A0I:LX/haQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_3
    iget-object v6, p0, LX/Zhd;->A0Q:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v9, p0, LX/Zhd;->A0c:LX/Uj6;

    if-eqz v9, :cond_5

    iget-object v1, p0, LX/Zhd;->A0G:LX/iAL;

    move-object v0, v1

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()I

    move-result v4

    check-cast v1, LX/F17;

    iget-object v0, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A02()I

    move-result v3

    invoke-static {v1}, LX/F17;->A00(LX/F17;)LX/5HZ;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v0, v9, LX/Uj6;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v14

    if-eqz v14, :cond_5

    iget v13, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A02:F

    cmpg-float v0, v13, v7

    if-eqz v0, :cond_5

    div-int/lit8 v0, v4, 0x2

    int-to-float v8, v0

    iget v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A00:F

    mul-float/2addr v0, v8

    add-float/2addr v8, v0

    div-int/lit8 v0, v3, 0x2

    int-to-float v7, v0

    iget v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->A01:F

    mul-float/2addr v0, v7

    sub-float/2addr v7, v0

    int-to-float v11, v4

    int-to-float v12, v3

    div-float v1, v11, v12

    sget-object v0, LX/5HZ;->A0B:LX/5HZ;

    if-ne v5, v0, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v11, v0

    div-float/2addr v11, v13

    mul-float/2addr v12, v0

    div-float v2, v12, v13

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v11, v1

    sub-float/2addr v8, v0

    float-to-int v0, v8

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    div-float v0, v2, v1

    sub-float/2addr v7, v0

    float-to-int v0, v7

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    float-to-int v0, v11

    add-int/2addr v0, v8

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    float-to-int v0, v2

    add-int/2addr v0, v7

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v9, LX/Uj6;->A00:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget v0, v5, LX/5HZ;->A00:F

    cmpl-float v2, v1, v0

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-lez v2, :cond_8

    mul-float v2, v12, v1

    div-float/2addr v2, v13

    iget-boolean v1, v5, LX/5HZ;->A03:Z

    if-eqz v1, :cond_7

    div-float v0, v2, v12

    mul-float/2addr v0, v11

    :goto_2
    move v11, v0

    goto :goto_1

    :cond_7
    mul-float/2addr v0, v2

    goto :goto_2

    :cond_8
    mul-float/2addr v11, v1

    div-float/2addr v11, v13

    div-float v2, v11, v0

    goto :goto_1

    :cond_9
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FO2()V
    .locals 1

    iget-object v0, p0, LX/Zhd;->A0C:LX/0cT;

    iget-object v0, v0, LX/0cT;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zhd;->A0V:Z

    return-void
.end method

.method public final FcQ(FFFFFF)V
    .locals 9

    iget-object v2, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    if-nez v0, :cond_1

    cmpg-float v0, p4, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Zhd;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Zhd;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    :cond_2
    iget-object v0, p0, LX/Zhd;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/Zhd;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A07:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v8

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float/2addr p2, v1

    neg-float v7, p2

    mul-float/2addr v7, v0

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget-object v5, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v4, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float v0, p1, v3

    add-float/2addr v6, v0

    iget v1, v8, Landroid/graphics/PointF;->y:F

    div-float v0, v7, v3

    add-float/2addr v1, v0

    mul-float/2addr v3, p5

    iput v3, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    div-float/2addr p1, v3

    sub-float/2addr v6, p1

    iput v6, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v3

    sub-float/2addr v1, v7

    iput v1, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v6, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)Landroid/graphics/PointF;

    move-result-object v3

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v4, p0, LX/Zhd;->A0Q:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/Zhd;->A0G:LX/iAL;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    check-cast v1, LX/F17;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Ljava/util/Map;

    new-instance v0, LX/RDL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/RDL;->A00:Landroid/graphics/PointF;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/Zhd;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget-object v0, p0, LX/Zhd;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {v2, p3, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C(FF)Landroid/graphics/PointF;

    invoke-direct {p0}, LX/Zhd;->A02()V

    iget-object v0, p0, LX/Zhd;->A0I:LX/haQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/haQ;->GZv()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fxf(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z
    .locals 8

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, p1, p3, p2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/Zhd;->A0b:LX/hvl;

    iput-object p3, p0, LX/Zhd;->A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p2, p0, LX/Zhd;->A0I:LX/haQ;

    iput-object p1, p0, LX/Zhd;->A01:Landroid/util/Size;

    const-string v0, "AdjustControlleronSelect()"

    invoke-static {p3, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    iput-object v1, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    :cond_0
    iget-object v1, p0, LX/Zhd;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget-object v0, p0, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;)V

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Zhd;->A0Z:Z

    const/16 v0, 0xa

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Zhd;->A0W:Z

    const/16 v0, 0x9

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Zhd;->A0X:Z

    const/16 v7, 0xd

    invoke-interface {p3, v7}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Zhd;->A0S:Z

    const/16 v6, 0x11

    invoke-interface {p3, v6}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Zhd;->A0U:Z

    const/16 v5, 0x13

    invoke-interface {p3, v5}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Zhd;->A0a:Z

    const/16 v3, 0x16

    invoke-interface {p3, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Zhd;->A0T:Z

    iget-object v0, p0, LX/Zhd;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "show_adjust_crop_nux"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v1, p0, LX/Zhd;->A0J:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v0, 0xa

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v0, 0x9

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    invoke-interface {v1, v7, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    invoke-interface {v1, v6, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    invoke-interface {v1, v5, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v0, 0x15

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    invoke-interface {v1, v3, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_1
    invoke-interface {p2}, LX/haQ;->GZv()V

    return v4
.end method

.method public final G0Z(FF)V
    .locals 3

    iget-object v2, p0, LX/Zhd;->A0F:LX/Qh5;

    instance-of v0, v2, LX/Q1e;

    if-eqz v0, :cond_0

    invoke-static {}, LX/Qh5;->values()[LX/Qh5;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qh5;

    :goto_0
    iput-object v0, p0, LX/Zhd;->A0F:LX/Qh5;

    return-void

    :cond_0
    invoke-static {}, LX/Qh5;->values()[LX/Qh5;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final G0q(FF)V
    .locals 3

    iget-boolean v0, p0, LX/Zhd;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    cmpg-float v0, p2, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Zhd;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Zhd;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;)V

    :cond_2
    iget-object v0, p0, LX/Zhd;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/Zhd;->A01:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v2, p1, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, p0, LX/Zhd;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Zhd;->A0G:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDL;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/RDL;->A00:Landroid/graphics/PointF;

    :cond_3
    invoke-direct {p0}, LX/Zhd;->A02()V

    iget-object v0, p0, LX/Zhd;->A0I:LX/haQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/haQ;->GZv()V

    return-void
.end method

.method public final G0t(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/haE;

    invoke-static {v1, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v3

    check-cast v3, LX/F17;

    iget-object v1, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v2

    :goto_0
    iget-object v0, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_0

    rem-int/lit16 v0, v2, 0xb4

    iget-object v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v5, p2

    int-to-float v4, p3

    div-float v0, v5, v4

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    float-to-int v1, v5

    sub-int/2addr p3, v1

    int-to-float v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v0, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    invoke-virtual {p1, v2}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A01:LX/Pey;

    :cond_0
    return-void

    :cond_1
    mul-float/2addr v4, v6

    add-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr p2, v1

    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v3, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GAK(Z)V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zhd;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
