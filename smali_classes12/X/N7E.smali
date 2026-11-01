.class public final LX/N7E;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

.field public A01:LX/mkc;

.field public A02:LX/snm;

.field public A03:LX/GhC;

.field public A04:LX/2sj;


# virtual methods
.method public final A16()V
    .locals 8

    iget-object v7, p0, LX/N7E;->A02:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/K5y;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget v3, v0, LX/K5y;->A00:I

    iget v2, v0, LX/K5y;->A01:I

    iget-object v1, v0, LX/K5y;->A03:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/K5y;

    invoke-direct {v0, v5, v1, v3, v2}, LX/K5y;-><init>(Ljava/lang/Integer;LX/0gR;II)V

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N7E;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/BM6;

    invoke-direct {v0, p0, v4, v1}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/N7E;->A04:LX/2sj;

    return-void
.end method
