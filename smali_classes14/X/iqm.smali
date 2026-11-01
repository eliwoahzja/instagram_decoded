.class public final LX/iqm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/DQE;


# direct methods
.method public constructor <init>(LX/04S;LX/7lT;LX/DQE;FI)V
    .locals 1

    iput-object p3, p0, LX/iqm;->A04:LX/DQE;

    iput-object p2, p0, LX/iqm;->A03:LX/7lT;

    iput p4, p0, LX/iqm;->A00:F

    iput-object p1, p0, LX/iqm;->A02:LX/04S;

    iput p5, p0, LX/iqm;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/iqm;->A04:LX/DQE;

    iget-object v4, v7, LX/DQE;->A02:LX/2Tw;

    iget-object v0, v4, LX/2Tw;->A0L:LX/ELM;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ELM;->A0K:Z

    if-ne v0, v3, :cond_0

    const v0, 0x1c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v4, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/83d;

    invoke-direct {v0, v1}, LX/83d;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/83d;->A00:LX/say;

    const-wide v0, 0x810c2b0001439eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    iget-boolean v0, v7, LX/DQE;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/DQE;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/2Tw;->A18:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A04:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v4, LX/2Tw;->A0x:Z

    if-nez v0, :cond_1

    iget-object v6, p0, LX/iqm;->A03:LX/7lT;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget v4, p0, LX/iqm;->A00:F

    iget-object v3, p0, LX/iqm;->A02:LX/04S;

    iget v2, p0, LX/iqm;->A01:I

    invoke-static {v7}, LX/DQE;->A00(LX/DQE;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/aOX;

    invoke-direct {v0, v3, v7, v4, v2}, LX/aOX;-><init>(LX/04S;LX/DQE;FI)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/iqm;->A03:LX/7lT;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/BR8;->A0c(Ljava/lang/Object;I)LX/7wU;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
