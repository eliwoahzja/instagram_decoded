.class public final LX/SVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public A00:LX/6BY;

.field public A01:LX/6BY;

.field public A02:LX/LiO;

.field public A03:LX/LiO;

.field public final A04:LX/4Kj;

.field public final A05:LX/Rtt;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/4Kj;LX/Rtt;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SVD;->A05:LX/Rtt;

    iput-object p1, p0, LX/SVD;->A04:LX/4Kj;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/SVD;->A06:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/SVI;

    invoke-direct {v0, p0, v1}, LX/SVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/Rtt;->A01(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    iget-object v0, p0, LX/SVD;->A05:LX/Rtt;

    iget-object v0, v0, LX/Rtt;->A07:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->DDU()I

    move-result v0

    return v0
.end method

.method public final FKZ()V
    .locals 3

    iget-object v2, p0, LX/SVD;->A05:LX/Rtt;

    invoke-virtual {v2}, LX/Rtt;->getName()Ljava/lang/String;

    iget-object v1, p0, LX/SVD;->A04:LX/4Kj;

    invoke-virtual {v1}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/SVD;->A02:LX/LiO;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Rtt;->getName()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SVD;->A00:LX/6BY;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Rtt;->getName()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SVD;->A05:LX/Rtt;

    invoke-virtual {v0}, LX/Rtt;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/SVD;->A04:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/SVD;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/SVD;->A03:LX/LiO;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SVD;->A05:LX/Rtt;

    invoke-virtual {v0}, LX/Rtt;->getName()Ljava/lang/String;

    iget-object v0, p0, LX/SVD;->A04:LX/4Kj;

    invoke-virtual {v0, v1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/SVD;->A01:LX/6BY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SVD;->A05:LX/Rtt;

    invoke-virtual {v0}, LX/Rtt;->getName()Ljava/lang/String;

    iget-object v0, p0, LX/SVD;->A04:LX/4Kj;

    invoke-virtual {v0, v1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void
.end method
