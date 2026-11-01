.class public final LX/54U;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Mq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5Mq;Ljava/lang/String;JJZ)V
    .locals 0

    iput-wide p3, p0, LX/54U;->A00:J

    iput-object p1, p0, LX/54U;->A01:LX/5Mq;

    iput-object p2, p0, LX/54U;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/54U;->A03:Z

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v4, p0, LX/54U;->A01:LX/5Mq;

    iget-object v1, v4, LX/5Mq;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, LX/54U;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/54U;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Mq;->A01:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0xf

    invoke-static {v2, v4, v0}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, v4, LX/5Mq;->A01:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 6

    iget-wide v4, p0, LX/54U;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sub-long v2, v4, p1

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v0, p0, LX/54U;->A01:LX/5Mq;

    iget-object v0, v0, LX/5Mq;->A02:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
