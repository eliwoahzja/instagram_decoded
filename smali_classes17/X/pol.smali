.class public final LX/pol;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    iput p5, p0, LX/pol;->$t:I

    iput-wide p6, p0, LX/pol;->A01:J

    iput-object p1, p0, LX/pol;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/pol;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/pol;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/pol;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/pol;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/pol;->A04:Ljava/lang/String;

    iget-wide v6, p0, LX/pol;->A01:J

    iget-object v2, p0, LX/pol;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/pol;

    invoke-direct/range {v0 .. v7}, LX/pol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-wide v6, p0, LX/pol;->A01:J

    iget-object v1, p0, LX/pol;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/pol;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/pol;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pol;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/pol;->$t:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_5

    iget v1, p0, LX/pol;->A00:I

    const-string v7, "["

    const/16 v0, 0x25e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/pol;->A03:Ljava/lang/Object;

    check-cast v8, LX/2K3;

    iget-object v2, p0, LX/pol;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Mq;

    if-eqz v2, :cond_1

    :try_start_0
    const/16 v0, 0x286

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x2d3d3ad4

    invoke-virtual {v2, v0, v1}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v8, LX/2K3;->A04:Ljava/lang/String;

    const/16 v0, 0x39f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, LX/pol;->A04:Ljava/lang/String;

    iput v9, p0, LX/pol;->A00:I

    const-wide/16 v0, 0x1388

    new-instance v2, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;

    invoke-direct {v2, v8, v3, v4}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaUnpauseManager$runUnpauseIpc$2;-><init>(LX/2K3;Ljava/lang/String;LX/HAU;)V

    invoke-static {v8, p0, v2, v0, v1}, LX/2K3;->A02(LX/2K3;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/qrA;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LX/pol;->A03:Ljava/lang/Object;

    check-cast v2, LX/2K3;

    iget-wide v0, p0, LX/pol;->A01:J

    invoke-static {p1, v2, v4, v0, v1}, LX/2K3;->A04(LX/qrA;LX/2K3;Ljava/lang/String;J)V

    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v4, p1

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v4, p1

    if-nez p1, :cond_4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_2
    :try_start_3
    const-string v3, "exception"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "unexpected background failure"

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/oo6;

    invoke-direct {v0, v3, v2, v1}, LX/oo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v4, v0

    :cond_4
    iget-object v2, p0, LX/pol;->A03:Ljava/lang/Object;

    check-cast v2, LX/2K3;

    iget-object v1, v2, LX/2K3;->A04:Ljava/lang/String;

    const-string v0, "] Background unpause failed unexpectedly"

    invoke-static {v7, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, LX/pol;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Mq;

    invoke-static {v4, v2, v0}, LX/2K3;->A03(LX/qrA;LX/2K3;LX/7Mq;)V

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :goto_4
    iget-object v1, p0, LX/pol;->A03:Ljava/lang/Object;

    check-cast v1, LX/2K3;

    iget-object v0, p0, LX/pol;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Mq;

    invoke-static {v4, v1, v0}, LX/2K3;->A03(LX/qrA;LX/2K3;LX/7Mq;)V

    throw v2

    :cond_5
    iget v0, p0, LX/pol;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/pol;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Xn;

    iget-object v2, v0, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/pol;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/pol;->A02:Ljava/lang/Object;

    check-cast v1, LX/BgM;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/BgM;->A05:LX/2hs;

    const-string v1, "Timed out waiting for WARP initialization or glasses response"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto :goto_6

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/pol;->A01:J

    iput v2, p0, LX/pol;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :goto_5
    iget-object v0, p0, LX/pol;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Mq;

    invoke-static {p1, v2, v0}, LX/2K3;->A03(LX/qrA;LX/2K3;LX/7Mq;)V

    :cond_8
    :goto_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
