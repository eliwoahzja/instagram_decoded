.class public final LX/Eqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dmc;

.field public A02:LX/Dl3;

.field public A03:LX/haQ;

.field public A04:LX/Dkc;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;


# virtual methods
.method public final AzJ(LX/Dl3;)V
    .locals 2

    iget-object v1, p0, LX/Eqx;->A02:LX/Dl3;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/Dl3;->A01:I

    iput v0, p1, LX/Dl3;->A01:I

    iget v0, v1, LX/Dl3;->A02:I

    iput v0, p1, LX/Dl3;->A02:I

    iget v0, v1, LX/Dl3;->A00:F

    iput v0, p1, LX/Dl3;->A00:F

    iget-object v0, v1, LX/Dl3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/Dl3;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "swipeMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BpJ()I
    .locals 2

    iget-object v1, p0, LX/Eqx;->A02:LX/Dl3;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/Dl3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FFc(Ljava/lang/Integer;F)V
    .locals 8

    iget-object v3, p0, LX/Eqx;->A01:LX/Dmc;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Oxe;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/Oxe;-><init>(LX/Dmc;Ljava/lang/Integer;LX/HAU;FI)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Fc4(Ljava/lang/Integer;F)V
    .locals 8

    iget-object v3, p0, LX/Eqx;->A01:LX/Dmc;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Oxe;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/Oxe;-><init>(LX/Dmc;Ljava/lang/Integer;LX/HAU;FI)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Gog(I)V
    .locals 4

    iget-object v3, p0, LX/Eqx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A02:LX/6rt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/6rt;->A04(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A02:LX/6rt;

    invoke-virtual {v0, v2, v1}, LX/6rt;->A03(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/Eqx;->A01:LX/Dmc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Dmc;->A1B(I)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/Eqx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ple;

    invoke-interface {v0}, LX/Ple;->G78()V

    goto :goto_0

    :cond_0
    return-void
.end method
