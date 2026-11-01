.class public abstract LX/ZJj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ytj;

.field public A01:LX/F3M;

.field public A02:LX/2sj;


# direct methods
.method public static A0C(LX/TwJ;)LX/CEO;
    .locals 0

    iget-object p0, p0, LX/TwJ;->A0C:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CEO;

    return-object p0
.end method


# virtual methods
.method public final A0D()LX/G0a;
    .locals 1

    instance-of v0, p0, LX/TwK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TwK;

    iget-object v0, v0, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v0}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/UHb;->A00:LX/UHb;

    return-object v0

    :cond_0
    sget-object v0, LX/UGo;->A00:LX/UGo;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Tw1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Tw1;

    iget-object v0, v0, LX/Tw1;->A05:LX/G0a;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Tw0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Tw0;

    iget-object v0, v0, LX/Tw0;->A05:LX/aFA;

    iget-boolean v0, v0, LX/aFA;->A09:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/UHY;->A00:LX/UHY;

    return-object v0

    :cond_3
    sget-object v0, LX/UGJ;->A00:LX/UGJ;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TwB;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/TwB;

    iget-object v0, v0, LX/TwB;->A0B:LX/G0a;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/TwJ;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/TwJ;

    iget-object v0, v0, LX/TwJ;->A05:LX/G0a;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TvZ;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/TvZ;

    iget-object v0, v0, LX/TvZ;->A06:LX/lqe;

    invoke-interface {v0}, LX/lqe;->Djn()LX/G0a;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/TxJ;

    iget-object v0, v0, LX/TxJ;->A00:LX/G0a;

    return-object v0
.end method

.method public final A0E()V
    .locals 4

    iget-object v1, p0, LX/ZJj;->A00:LX/Ytj;

    invoke-virtual {p0}, LX/ZJj;->A0D()LX/G0a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ytj;->A00(LX/G0a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZJj;->A02:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    iget-object v2, v0, LX/F3M;->A0u:LX/mkc;

    const/4 v1, 0x4

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v3, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/ZJj;->A02:LX/2sj;

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 2

    iget-object v1, p0, LX/ZJj;->A00:LX/Ytj;

    invoke-virtual {p0}, LX/ZJj;->A0D()LX/G0a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ytj;->A00(LX/G0a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZJj;->A02:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 2

    invoke-virtual {p0}, LX/ZJj;->A0D()LX/G0a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZJj;->A00:LX/Ytj;

    invoke-virtual {v0, v1}, LX/Ytj;->A00(LX/G0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/UJt;->A00:LX/UJt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/UJx;->A00:LX/UJx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/UKv;->A00:LX/UKv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/UIg;->A00:LX/UIg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v1, v0}, LX/Fe4;->A03(LX/G0a;LX/F3M;)V

    :cond_1
    return-void
.end method

.method public final A0H(ZZZZ)V
    .locals 2

    invoke-virtual {p0}, LX/ZJj;->A0D()LX/G0a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZJj;->A00:LX/Ytj;

    invoke-virtual {v0, v1}, LX/Ytj;->A00(LX/G0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/UJt;->A00:LX/UJt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/UJx;->A00:LX/UJx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/UKv;->A00:LX/UKv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/UIg;->A00:LX/UIg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v1, v0, p1, p2, p3}, LX/Fe4;->A05(LX/G0a;LX/F3M;ZZZ)V

    :cond_1
    return-void
.end method
