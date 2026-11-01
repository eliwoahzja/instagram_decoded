.class public final LX/ESB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/Ul3;

.field public A06:LX/5Es;

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/ESB;->A06:LX/5Es;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Es;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/ESB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ESB;->A05:LX/Ul3;

    iget-object v0, v0, LX/Ul3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/KSN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ESB;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/ESB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/ESB;->A05:LX/Ul3;

    iget-object v1, v0, LX/Ul3;->A03:Ljava/util/List;

    iget-object v0, p0, LX/ESB;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/KSN;->A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3FA;->A03:LX/3FA;

    invoke-static {v3, v2, v4, v0, v1}, LX/KSN;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3FA;Ljava/lang/String;)LX/5Es;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/ESB;->A06:LX/5Es;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ESB;->A02:Landroid/view/ViewGroup;

    new-instance v2, LX/a0j;

    invoke-direct {v2, v0, p0}, LX/a0j;-><init>(LX/5Es;LX/ESB;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    new-instance v4, LX/ESC;

    invoke-direct {v4, p0}, LX/ESC;-><init>(LX/ESB;)V

    iget-object v3, p0, LX/ESB;->A05:LX/Ul3;

    iget-object v0, v3, LX/Ul3;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/Ul3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BQE;->A1Z(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Ul3;->A02:LX/Cui;

    iget-object v0, v2, LX/Cui;->A01:LX/85Z;

    iget-object v0, v0, LX/85Z;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v4, v0}, LX/Ul3;->A00(LX/Ul3;LX/ESC;Ljava/util/List;)V

    const/16 v1, 0x16

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v1, v4, v3}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Cui;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/Ul3;->A01:LX/JtE;

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Cui;->A01:LX/85Z;

    invoke-virtual {v0, v1}, LX/85Z;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
