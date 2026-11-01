.class public final LX/Cpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Cpi;->$t:I

    iput-object p4, p0, LX/Cpi;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Cpi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cpi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v1, p0, LX/Cpi;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v9

    iget-object v7, p0, LX/Cpi;->A02:Ljava/lang/Object;

    check-cast v7, LX/2O6;

    iput v9, v7, LX/2O6;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v9, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v9, v0

    iget-object v12, v7, LX/2O6;->A0Q:LX/CfH;

    iget-object v6, v12, LX/CfH;->A02:Landroid/os/Vibrator;

    if-eqz v6, :cond_0

    mul-float v2, v9, v9

    const/high16 v1, 0x43160000    # 150.0f

    const/high16 v0, 0x42fa0000    # 125.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-long v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v12, LX/CfH;->A00:J

    sub-long v10, v2, v0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_0

    iput-wide v2, v12, LX/CfH;->A00:J

    invoke-static {v2, v3, v9}, LX/CfH;->A00(JF)I

    move-result v2

    const-wide/16 v0, 0x50

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    const/4 v0, 0x2

    new-array v10, v0, [I

    iget-object v6, p0, LX/Cpi;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/Cpi;->A01:Ljava/lang/Object;

    check-cast v5, LX/55p;

    if-eqz v5, :cond_1

    invoke-static {v6, v10}, LX/18S;->A04(Landroid/view/View;[I)F

    move-result v4

    const/4 v3, 0x1

    invoke-static {v6, v10}, LX/18S;->A05(Landroid/view/View;[I)F

    move-result v2

    iget-object v1, v5, LX/55p;->A0E:[I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v8

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iput v4, v5, LX/55p;->A04:F

    aget v0, v1, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v5, LX/55p;->A05:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_1
    aget v0, v10, v8

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, v7, LX/2O6;->A0P:LX/2H9;

    iget-object v2, v0, LX/2H9;->A01:LX/CmH;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/2H9;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/2H9;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v9, v3}, LX/CmH;->A03(Landroid/view/View;FF)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, p0, LX/Cpi;->A02:Ljava/lang/Object;

    check-cast v3, LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget-object v0, v3, LX/CfB;->A0H:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    invoke-virtual {v0, v4}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->setCameraHoleScale(F)V

    iget-object v0, p0, LX/Cpi;->A00:Ljava/lang/Object;

    check-cast v0, LX/51w;

    if-eqz v0, :cond_4

    iput v4, v0, LX/51w;->A03:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v2, p0, LX/Cpi;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    iget v1, v3, LX/CfB;->A06:F

    mul-float/2addr v1, v4

    const v0, -0x3f247c84

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4d843855    # 2.7728554E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, v3, LX/CfB;->A0D:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x5c882b48

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v1, p0, LX/Cpi;->A02:Ljava/lang/Object;

    check-cast v1, LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget-object v0, v1, LX/CfB;->A0H:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    invoke-virtual {v0, v3}, Linstagram/features/stories/selfiereply/CameraHoleOverlayView;->setCameraHoleScale(F)V

    iget-object v0, p0, LX/Cpi;->A00:Ljava/lang/Object;

    check-cast v0, LX/51w;

    if-eqz v0, :cond_7

    iput v3, v0, LX/51w;->A03:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v2, p0, LX/Cpi;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, v1, LX/CfB;->A06:F

    mul-float/2addr v1, v3

    const v0, 0x4d83151a

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x3a86944d

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_8
    iget-object v2, p0, LX/Cpi;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/Cpi;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/Cpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
