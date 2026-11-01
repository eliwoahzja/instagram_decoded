.class public final LX/WSo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WrK;

.field public A01:LX/mkc;

.field public A02:LX/2sj;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/WSo;->A02:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v6, p0, LX/WSo;->A02:LX/2sj;

    iget-object v5, p0, LX/WSo;->A03:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/WSo;->A00:LX/WrK;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/WrK;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/WrK;->A01:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Zz1;

    invoke-direct {v0, v3, v2, v1}, LX/Zz1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, p0, LX/WSo;->A00:LX/WrK;

    return-void

    :cond_2
    move-object v3, v6

    move-object v2, v6

    goto :goto_0
.end method
