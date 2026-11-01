.class public final LX/fiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sn4;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/2A5;

.field public final synthetic A04:LX/2A5;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;


# direct methods
.method public constructor <init>(LX/Sn4;LX/2A6;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/fiN;->A01:LX/2A6;

    iput-object p1, p0, LX/fiN;->A00:LX/Sn4;

    iput-object p3, p0, LX/fiN;->A02:LX/2A5;

    iput-object p4, p0, LX/fiN;->A03:LX/2A5;

    iput-object p5, p0, LX/fiN;->A05:LX/2A5;

    iput-object p6, p0, LX/fiN;->A06:LX/2A5;

    iput-object p7, p0, LX/fiN;->A04:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/fiN;->A01:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/fiN;->A00:LX/Sn4;

    iget-object v1, v0, LX/Sn4;->A0B:LX/0dj;

    const/16 v0, 0x407

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbv;->Czz()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1daf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x7f0b1db7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/fiN;->A02:LX/2A5;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/fiN;->A03:LX/2A5;

    iput-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/fiN;->A05:LX/2A5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/fiN;->A06:LX/2A5;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iput-object v3, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/fiN;->A04:LX/2A5;

    const v0, -0xc5c5c4

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x18

    new-instance v0, LX/47U;

    invoke-direct {v0, v5, v1}, LX/47U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xe

    new-instance v0, LX/Ss5;

    invoke-direct {v0, v4, v1}, LX/Ss5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    return-void
.end method
