.class public final LX/Rrv;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/jBk;

.field public A01:LX/5We;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/jSm;

.field public A04:LX/snm;

.field public A05:LX/snm;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/Rrv;->A01:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final A17()V
    .locals 6

    sget-object v0, LX/bqX;->A00:LX/bqX;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iget-object v4, p0, LX/Rrv;->A01:LX/5We;

    iget-object v3, p0, LX/Rrv;->A03:LX/jSm;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/jSm;->A04:LX/4Mh;

    const/16 v0, 0x18

    new-instance v1, LX/pdS;

    invoke-direct {v1, v3, v0}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v0}, LX/naW;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4Mh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v4, v5, v0}, LX/nzu;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    return-void
.end method
