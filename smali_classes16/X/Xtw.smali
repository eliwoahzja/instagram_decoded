.class public final LX/Xtw;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Z1l;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A16(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Xtw;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xtw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/snm;

    invoke-static {v0}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v5, p0, LX/Xtw;->A05:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Vuw;

    const/4 v3, 0x1

    iget-object v2, v0, LX/Vuw;->A01:LX/W5M;

    iget-object v1, v0, LX/Vuw;->A02:LX/lzi;

    iget v0, v0, LX/Vuw;->A00:I

    invoke-static {v2, v1, v0, v3}, LX/Vuw;->A00(LX/W5M;LX/lzi;IZ)LX/Vuw;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v6, p0, p1, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
