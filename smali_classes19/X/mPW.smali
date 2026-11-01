.class public final LX/mPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Trr;

.field public final synthetic A03:LX/1DE;

.field public final synthetic A04:LX/URQ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Trr;LX/1DE;LX/URQ;Z)V
    .locals 0

    iput-boolean p6, p0, LX/mPW;->A05:Z

    iput-object p1, p0, LX/mPW;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/mPW;->A04:LX/URQ;

    iput-object p2, p0, LX/mPW;->A01:Landroid/view/View;

    iput-object p3, p0, LX/mPW;->A02:LX/Trr;

    iput-object p4, p0, LX/mPW;->A03:LX/1DE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 22

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/mPW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/mPW;->A00:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    const/16 v0, 0x96

    invoke-static {v3, v0, v1, v2}, LX/kCn;->A01(Landroid/os/Vibrator;IJ)V

    :cond_0
    iget-object v7, v8, LX/mPW;->A04:LX/URQ;

    iget-object v5, v8, LX/mPW;->A01:Landroid/view/View;

    iget-object v4, v8, LX/mPW;->A02:LX/Trr;

    iget-object v0, v4, LX/Trr;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const v14, 0x3f733333    # 0.95f

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-array v12, v9, [I

    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v13, v9, [I

    invoke-virtual {v5, v13}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v13, v0

    int-to-float v11, v2

    aget v1, v13, v6

    aget v0, v12, v6

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    aget v1, v13, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v12, v6

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v11, v3, v2, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, v7, LX/URQ;->A02:Ljava/util/List;

    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fEg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fEg;->A01:Landroid/graphics/RectF;

    iput v14, v1, LX/fEg;->A00:F

    iput-object v0, v1, LX/fEg;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v0, v8, LX/mPW;->A03:LX/1DE;

    iget-object v2, v0, LX/1DE;->A00:Landroid/view/animation/OvershootInterpolator;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v21, v19

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x190

    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/Trr;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
