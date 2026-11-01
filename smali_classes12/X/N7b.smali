.class public final LX/N7b;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/PJP;

.field public A01:LX/Ht2;

.field public A02:LX/Chv;

.field public A03:LX/9B8;

.field public A04:LX/9BB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/Ht2;LX/N7b;)V
    .locals 7

    iget-object v4, p1, LX/N7b;->A08:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/K0B;

    iget-object v0, v6, LX/K0B;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JJ5;

    iget-object v0, v0, LX/JJ5;->A00:LX/Ht2;

    if-ne v0, p0, :cond_1

    :goto_0
    check-cast v2, LX/JJ5;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/JJ5;->A01:LX/QHt;

    :cond_2
    sget-object v0, LX/QHt;->A06:LX/QHt;

    if-eq v1, v0, :cond_3

    iget-object v1, p1, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A05:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/N7b;->A01:LX/Ht2;

    if-ne p0, v0, :cond_5

    :cond_3
    iget-object v0, p1, LX/N7b;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v2, v6, LX/K0B;->A03:LX/0gR;

    iget-boolean v1, v6, LX/K0B;->A04:Z

    iget-object v0, v6, LX/K0B;->A01:Ljava/lang/Integer;

    invoke-static {p0, v3, v0, v2, v1}, LX/K0B;->A00(LX/Ht2;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;Z)LX/K0B;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 3

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-object v0, p0, LX/N7b;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/SsL;->A00:LX/rni;

    const v1, 0x2f452fec

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final A16(LX/maP;)V
    .locals 7

    const/4 v5, 0x0

    instance-of v0, p1, LX/fet;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/N7b;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K0B;

    iget-object v0, v6, LX/K0B;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JJ5;

    iget-object v1, v0, LX/JJ5;->A00:LX/Ht2;

    iget-object v0, v6, LX/K0B;->A00:LX/Ht2;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/JJ5;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/JJ5;->A01:LX/QHt;

    :goto_1
    iget-object v1, v6, LX/K0B;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v3, LX/Ycc;

    invoke-direct {v3, p0, v5, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    check-cast v3, LX/snk;

    :goto_3
    invoke-static {v3, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lA;->A05:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/QHt;->A03:LX/QHt;

    if-ne v2, v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v3, LX/CFH;

    invoke-direct {v3, v6, p0, v5, v0}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v3, LX/CFH;

    invoke-direct {v3, v6, p0, v5, v0}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/fev;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/N7b;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-object v0, v0, LX/K0B;->A00:LX/Ht2;

    invoke-static {v0, p0}, LX/N7b;->A00(LX/Ht2;LX/N7b;)V

    const/4 v2, 0x1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/Ybk;

    invoke-direct {v3, p0, v1, v0, v2}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
