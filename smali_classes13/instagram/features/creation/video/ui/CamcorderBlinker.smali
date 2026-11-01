.class public final Linstagram/features/creation/video/ui/CamcorderBlinker;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""

# interfaces
.implements LX/hzn;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:LX/FTX;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v0

    .line 536870926
    iput v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A02:I

    .line 536870927
    .line 536870928
    const v0, 0x7f01001a

    .line 536870929
    .line 536870930
    .line 536870931
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A02:I

    .line 268435474
    .line 268435475
    const v0, 0x7f01001a

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A02:I

    const v0, 0x7f01001a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A01:LX/FTX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v0}, LX/FTe;->A00()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x40f5f90000000000L    # 90000.0

    div-double/2addr v2, v0

    iget v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A02:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    sget-boolean v0, LX/7lf;->A01:Z

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {p0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A01:LX/FTX;

    if-eqz v0, :cond_1

    const v1, 0x15f90

    iget-object v0, v0, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v0}, LX/FTe;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F3Q(LX/E7s;)V
    .locals 0

    return-void
.end method

.method public final F3R(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final F3T(LX/E7s;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00()V

    return-void
.end method

.method public final F3a(LX/E7s;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00()V

    return-void
.end method

.method public final F3b()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FtJ()V
    .locals 0

    return-void
.end method

.method public final setClipStackManager(LX/FTX;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/video/ui/CamcorderBlinker;->A01:LX/FTX;

    invoke-direct {p0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A00()V

    return-void
.end method
