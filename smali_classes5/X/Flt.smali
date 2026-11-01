.class public final LX/Flt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4fV;

.field public A02:LX/Ifn;

.field public A03:LX/JaP;

.field public A04:LX/Lja;

.field public A05:LX/Esp;


# virtual methods
.method public final APP(LX/Njk;LX/Myq;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Flt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a4000a0efcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    move-object v1, p1

    check-cast v1, LX/3c7;

    iget-object v0, v1, LX/3c7;->A0G:Ljava/lang/String;

    invoke-static {v1, p2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Flt;->A03:LX/JaP;

    iput-object p1, v0, LX/JaP;->A01:LX/Njk;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v0, p0, LX/Flt;->A04:LX/Lja;

    invoke-virtual {v3, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v2, p0, LX/Flt;->A01:LX/4fV;

    iget-object v1, v1, LX/3c7;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final GVg(Landroid/view/View;LX/Njk;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Flt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    iget-object v1, p0, LX/Flt;->A01:LX/4fV;

    invoke-interface {p2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
