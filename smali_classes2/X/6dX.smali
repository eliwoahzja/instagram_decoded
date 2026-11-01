.class public final LX/6dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cV;

.field public final synthetic A01:LX/3dV;


# direct methods
.method public constructor <init>(LX/3cV;LX/3dV;)V
    .locals 0

    iput-object p2, p0, LX/6dX;->A01:LX/3dV;

    iput-object p1, p0, LX/6dX;->A00:LX/3cV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6dX;->A01:LX/3dV;

    iget-object v5, v0, LX/3dV;->A01:LX/3cW;

    iget-object v3, v5, LX/3cW;->A0K:LX/3dD;

    iget-object v0, p0, LX/6dX;->A00:LX/3cV;

    iget-object v0, v0, LX/3cV;->A03:LX/4zp;

    iget v4, v0, LX/4zp;->A01:I

    iget-object v0, v3, LX/3dD;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    if-nez v4, :cond_3

    iget-object v1, v3, LX/3dD;->A0A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget-object v3, v5, LX/3cW;->A0M:LX/3dD;

    iget-object v0, v3, LX/3dD;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    if-nez v4, :cond_4

    iget-object v0, v3, LX/3dD;->A0A:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v3, LX/3dD;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/3dD;->A02(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/3dD;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/3dD;->A00:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/3dD;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/E8q;

    invoke-direct {v0, v3, v1}, LX/E8q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/3dD;->A00:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
