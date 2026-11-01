.class public final LX/RaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vkv;
.implements LX/Vkw;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Wg;

.field public A02:LX/5Nm;

.field public A03:LX/AuG;


# virtual methods
.method public final A00(LX/16F;)V
    .locals 2

    iget-object v0, p0, LX/RaQ;->A02:LX/5Nm;

    iget-object v0, v0, LX/5Nm;->A0h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q6;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0q6;->A0s(LX/16F;Z)V

    return-void
.end method

.method public final GfX()V
    .locals 1

    iget-object v0, p0, LX/RaQ;->A01:LX/5Wg;

    invoke-virtual {v0}, LX/5Wg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RaQ;->A02:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A01()V

    :cond_0
    return-void
.end method

.method public final GgK(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 5

    iget-object v4, p0, LX/RaQ;->A03:LX/AuG;

    iget-object v3, p0, LX/RaQ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "DirectThreadFragment.saveAsQuickReply"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v1

    invoke-static {v2}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Wax;->DVK(Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RaQ;->A02:LX/5Nm;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5Nm;->A00(LX/5Nm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
