.class public final LX/9ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ff;->$t:I

    iput-object p1, p0, LX/9ff;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onComplete"

    invoke-static {v2, v0, v1}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onFailed"

    invoke-static {v2, v0, v1}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yQ;

    iget-object v0, v1, LX/4yQ;->A00:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->getName()Ljava/lang/String;

    iget-object v0, v1, LX/4yQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {p2, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onFailedInBackground"

    invoke-static {v2, v0, v1}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onNewData"

    invoke-static {v2, v0, v1}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FeM()V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    const-string/jumbo v1, "onNewDataChunkReceived"

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v1, v0}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yQ;

    iget-object v0, v1, LX/4yQ;->A00:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->getName()Ljava/lang/String;

    iget-object v0, v1, LX/4yQ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {p2, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onNewDataInBackground"

    invoke-static {v2, v0, v1}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final FsA()V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    const-string/jumbo v1, "onRequestFinished"

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v1, v0}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FsM()V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    const-string/jumbo v1, "onRequestStarted"

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v1, v0}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 3

    iget v0, p0, LX/9ff;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9ff;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tD;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "onResponseStarted"

    invoke-static {v2, v0, v1}, LX/2tD;->A02(LX/2tD;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
