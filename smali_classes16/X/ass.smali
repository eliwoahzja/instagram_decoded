.class public final LX/ass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/ass;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ass;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    sget-object v3, LX/TeY;->A00:LX/TeY;

    iget-object v0, p0, LX/ass;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0c3;

    iget-object v0, p0, LX/ass;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840bfc0008032fL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-long v7, v0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1f

    new-instance v6, LX/P3q;

    invoke-direct {v6, v0, p1, p0}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/TeY;->A03(LX/0c3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method
