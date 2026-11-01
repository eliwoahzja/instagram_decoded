.class public final LX/2L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2O6;


# direct methods
.method public constructor <init>(LX/2O6;)V
    .locals 0

    iput-object p1, p0, LX/2L2;->A00:LX/2O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2L2;->A00:LX/2O6;

    iget-object v1, v3, LX/2O6;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v3, LX/2O6;->A0J:Z

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v3, LX/2O6;->A0H:Ljava/lang/Integer;

    iget-object v1, v3, LX/2O6;->A0N:Landroid/os/Handler;

    iget-object v0, v3, LX/2O6;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/2O6;->A01(LX/2O6;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2O6;->A05(LX/2O6;Z)V

    iget-object v0, v3, LX/2O6;->A0G:LX/CDq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CDq;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/2O6;->A0G:LX/CDq;

    iget-object v0, v3, LX/2O6;->A0Q:LX/CfH;

    invoke-virtual {v0}, LX/CfH;->A01()V

    iget-object v0, v3, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, v3, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-static {v3}, LX/2O6;->A04(LX/2O6;)V

    iget-object v1, v3, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    iget-object v6, v3, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_5

    invoke-static {v3}, LX/2O6;->A03(LX/2O6;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v8

    new-instance v5, LX/eeP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    new-instance v7, LX/D2T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/aOZ;

    invoke-direct/range {v4 .. v9}, LX/aOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x15

    invoke-static {v2, v3, v0}, LX/50q;->A01(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/2O6;->A09:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
