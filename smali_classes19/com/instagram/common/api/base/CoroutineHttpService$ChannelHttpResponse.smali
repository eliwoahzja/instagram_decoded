.class public final Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Og9;

.field public A01:LX/Lls;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x27

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/RW4;

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v5, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/RW4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00:LX/Og9;

    iget-object v0, v0, LX/Og9;->A02:LX/Izn;

    iput v2, v5, LX/RW4;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01:LX/Lls;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Hik;->cancel()V

    throw v1

    :cond_5
    invoke-static {p0, p1, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v5

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    return-object v4

    :cond_6
    return-object v1
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x28

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/RW4;

    iget v1, v0, LX/RW4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/RW4;

    iget v2, v5, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v5, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/RW4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00:LX/Og9;

    iget-object v0, v0, LX/Og9;->A03:LX/Izn;

    iput v2, v5, LX/RW4;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01:LX/Lls;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Hik;->cancel()V

    throw v1

    :cond_5
    invoke-static {p0, p1, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v5

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    return-object v4

    :cond_6
    return-object v1
.end method
