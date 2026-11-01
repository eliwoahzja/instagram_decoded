.class public final LX/FGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

.field public final synthetic A03:LX/BW0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Linstagram/features/stories/selfiereply/CameraHoleOverlayView;LX/BW0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/FGA;->A03:LX/BW0;

    iput-object p1, p0, LX/FGA;->A00:Landroid/view/View;

    iput-object p3, p0, LX/FGA;->A02:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    iput-object p2, p0, LX/FGA;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/FGA;->A03:LX/BW0;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/FGA;->A00:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FGA;->A02:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    invoke-static {v7, v3}, LX/BW0;->A01(Landroid/view/View;Landroid/view/View;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v2

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    invoke-static {v7}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iput v2, v3, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A01:F

    iput v1, v3, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A02:F

    iput v6, v3, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->A03:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->setCameraHoleScale(F)V

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v3, p0, LX/FGA;->A01:Landroid/view/View;

    invoke-static {v7, v3}, LX/BW0;->A01(Landroid/view/View;Landroid/view/View;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    add-float/2addr v6, v2

    new-instance v2, LX/51w;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v6, v2, LX/51w;->A02:F

    iput v1, v2, LX/51w;->A00:F

    iput v0, v2, LX/51w;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/51w;->A03:F

    const/4 v7, 0x1

    invoke-static {v7}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v2, LX/51w;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/51w;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, -0x1a8ced23

    invoke-static {v2, v3, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v6, v4, LX/BW0;->A03:LX/CfB;

    if-eqz v6, :cond_1

    iput-object v2, v6, LX/CfB;->A0I:LX/51w;

    const-wide/16 v3, 0xfa

    iget-object v0, v6, LX/CfB;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v5, v6, LX/CfB;->A0I:LX/51w;

    iget-object v2, v6, LX/CfB;->A0C:Landroid/view/View;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/Cpi;

    invoke-direct {v0, v7, v2, v5, v6}, LX/Cpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v6, LX/CfB;->A08:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
