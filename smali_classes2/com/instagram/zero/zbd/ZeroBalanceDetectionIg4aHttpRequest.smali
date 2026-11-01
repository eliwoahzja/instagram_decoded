.class public final Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/HAU;LX/7f0;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p1, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CwQ;

    iget v1, v0, LX/CwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/CwQ;

    iget v2, v7, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/CwQ;->A00:I

    :goto_0
    iget-object v2, v7, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/CwQ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/CwQ;

    invoke-direct {v7, p0, p1, v3, v0}, LX/CwQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget v0, p2, LX/7f0;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v4, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/9uK;

    invoke-direct {v0, p2, p0, v4, v1}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v7, LX/CwQ;->A01:Ljava/lang/Object;

    iput v5, v7, LX/CwQ;->A00:I

    invoke-static {v7, v0, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/7f9;

    invoke-direct {v0, v1, v2, v2}, LX/7f9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
