.class public final LX/PWw;
.super LX/PXC;
.source ""


# instance fields
.field public A00:LX/5Qm;

.field public A01:LX/ShW;

.field public A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A03:Ljava/lang/String;

.field public A04:LX/2sj;

.field public A05:LX/2sj;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A1A()V
    .locals 2

    iget-object v0, p0, LX/PXC;->A00:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/PXC;->A00:LX/2sj;

    iget-object v0, p0, LX/PXC;->A01:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/PXC;->A01:LX/2sj;

    iget-object v0, p0, LX/PXC;->A02:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/PXC;->A02:LX/2sj;

    return-void
.end method

.method public final A1B()V
    .locals 3

    iget-object v0, p0, LX/PWw;->A01:LX/ShW;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/ShW;->A04:Z

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PWw;->A08:Z

    iput-boolean v0, p0, LX/PWw;->A09:Z

    iget-object v0, p0, LX/PWw;->A05:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/PWw;->A05:LX/2sj;

    iget-object v0, p0, LX/PWw;->A04:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/PWw;->A04:LX/2sj;

    iget-object v0, p0, LX/PXC;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_2
    iput-object v1, p0, LX/PWw;->A03:Ljava/lang/String;

    goto :goto_0
.end method
