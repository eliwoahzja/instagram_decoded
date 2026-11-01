.class public final LX/2K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4He;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/miz;

.field public final A03:LX/2K5;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2K3;->A02:LX/miz;

    iput-object p2, p0, LX/2K3;->A04:Ljava/lang/String;

    new-instance v0, LX/2K5;

    invoke-direct {v0, p1}, LX/2K5;-><init>(LX/miz;)V

    iput-object v0, p0, LX/2K3;->A03:LX/2K5;

    iput-object p1, p0, LX/2K3;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4He;->A08:LX/4He;

    iput-object v0, p0, LX/2K3;->A00:LX/4He;

    return-void
.end method

.method public static final A00(LX/2K3;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2c

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/1Z0;

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v4, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/1Z0;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/pxm;

    invoke-direct {v0, p1, p0, v2}, LX/pxm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v2, v5, LX/1Z0;->A00:I

    invoke-static {v5, v1, v0}, LX/JVV;->A00(LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    throw v1
.end method

.method public static synthetic A01(LX/2K3;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    const-string v12, "entry_point"

    const-string v11, "] Unpause QPL reporting failed"

    const/4 v10, 0x1

    move-object/from16 v5, p2

    instance-of v1, v5, LX/KwM;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/KwM;

    iget v2, v1, LX/KwM;->$t:I

    const/4 v1, 0x1

    if-eq v2, v10, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v9, v5

    check-cast v9, LX/KwM;

    iget v4, v9, LX/KwM;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_2

    sub-int/2addr v4, v2

    iput v4, v9, LX/KwM;->A00:I

    :goto_0
    iget-object v4, v9, LX/KwM;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/KwM;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v9, LX/KwM;

    invoke-direct {v9, v0, v5}, LX/KwM;-><init>(LX/2K3;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-wide v1, v9, LX/KwM;->A01:J

    iget-object v13, v9, LX/KwM;->A05:Ljava/lang/Object;

    check-cast v13, LX/7Mq;

    iget-object v3, v9, LX/KwM;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v9, LX/KwM;->A02:Ljava/lang/Object;

    check-cast v0, LX/2K3;

    goto/16 :goto_7

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2K3;->A02:LX/miz;

    invoke-interface {v1}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v0, LX/2K3;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/2K3;->A00:LX/4He;

    const-string v6, "INSTAGRAM"

    const-string v5, "["

    const-string v4, "Foa2WaUnpauseManager"

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v13, v0, LX/2K3;->A03:LX/2K5;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v12, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object p0

    sget-object v18, LX/GwV;->A02:LX/GwV;

    const/16 v20, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v20

    move-wide/from16 p1, v1

    move-object/from16 v19, v14

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v25}, LX/2K5;->A00(LX/GwV;LX/4He;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    invoke-static {v5, v7, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    :try_start_1
    new-instance v13, LX/7Mq;

    invoke-direct {v13}, LX/7Mq;-><init>()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v14

    const-string v13, "] Failed to create unpause QPL logger"

    invoke-static {v5, v7, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    :try_start_2
    const v14, 0x2d3d3ad4

    invoke-virtual {v13, v14}, LX/7Mq;->A04(I)V

    const-string v15, "account_type"

    invoke-virtual {v13, v15, v6, v14}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "caller_name"

    invoke-virtual {v13, v6, v7, v14}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v12, v3, v14}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v12

    invoke-static {v5, v7, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    :try_start_3
    const/16 v6, 0x286

    invoke-static {v6}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v14}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v6

    invoke-static {v5, v7, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    :try_start_4
    iput-object v0, v9, LX/KwM;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/KwM;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v13, v9, LX/KwM;->A05:Ljava/lang/Object;

    iput-wide v1, v9, LX/KwM;->A01:J

    iput v10, v9, LX/KwM;->A00:I

    const-wide/16 v4, 0x3a98

    const/4 v10, 0x3

    new-instance v7, LX/Mln;

    move-object/from16 v6, v16

    invoke-direct {v7, v0, v6, v11, v10}, LX/Mln;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v9, v7, v4, v5}, LX/2K3;->A02(LX/2K3;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    return-object v8

    :goto_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/qrA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4, v0, v3, v1, v2}, LX/2K3;->A04(LX/qrA;LX/2K3;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4, v0, v13}, LX/2K3;->A03(LX/qrA;LX/2K3;LX/7Mq;)V

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    const/4 v4, 0x0

    :goto_8
    invoke-static {v4, v0, v13}, LX/2K3;->A03(LX/qrA;LX/2K3;LX/7Mq;)V

    throw v1
.end method

.method public static final A02(LX/2K3;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 7

    const/16 v6, 0x2d

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/1Z0;

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v4, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/1Z0;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p1, v6}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, LX/1S9;

    invoke-direct {v0, p2, v1, v6}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v2, v5, LX/1Z0;->A00:I

    invoke-static {v5, v0, p3, p4}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/qrA;

    return-object v4
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/2K3;->A04:Ljava/lang/String;

    const-string v1, "["

    const-string v0, "] Unpause IPC threw unexpectedly"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Foa2WaUnpauseManager"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "generic exception"

    :cond_6
    const/4 v2, 0x0

    const-string v1, "exception"

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "ipc timeout"

    :cond_7
    const/4 v2, 0x0

    const/16 v0, 0xb62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/oo6;

    invoke-direct {v0, v1, v3, v2}, LX/oo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A03(LX/qrA;LX/2K3;LX/7Mq;)V
    .locals 11

    instance-of v0, p0, LX/ooT;

    const-string v4, "] Unpause QPL reporting failed"

    const-string v3, "["

    const-string v2, "Foa2WaUnpauseManager"

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    :try_start_0
    const/16 v0, 0x6c3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x2d3d3ad4

    invoke-virtual {p2, v0, v1}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, LX/7Mq;->A06(I)V

    invoke-virtual {p2, v1}, LX/7Mq;->A03(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p0, LX/oo6;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/oo6;

    :goto_0
    if-eqz p2, :cond_6

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    move-object p0, v5

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v6, p0, LX/oo6;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/oo6;->A00:Ljava/lang/Long;

    iget-object v1, p0, LX/oo6;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_2
    const-string v6, "exception"

    :goto_2
    const-string v1, "attempt abandoned before completion"

    :cond_3
    const/16 v0, 0x6c2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x2d3d3ad4

    invoke-virtual {p2, v0, v7}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    const-string v0, "failure_reason"

    invoke-virtual {p2, v0, v6, v7}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string v9, "ipc_error_code"

    iget-object v6, p2, LX/7Mq;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p2, LX/7Mq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "error"

    invoke-virtual {p2, v0, v1, v7}, LX/7Mq;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p2, v7}, LX/7Mq;->A05(I)V

    invoke-virtual {p2, v7}, LX/7Mq;->A02(I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/2K3;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_6
    return-void
.end method

.method public static final A04(LX/qrA;LX/2K3;Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v4, p0

    const-string v11, "["

    const-string v1, "Foa2WaUnpauseManager"

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    if-nez p2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "entry_point"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v3, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v8

    :goto_0
    instance-of v2, v4, LX/ooT;

    move-wide/from16 v9, p3

    if-eqz v2, :cond_1

    iget-object v6, v0, LX/2K3;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/2K3;->A00:LX/4He;

    iget-object v2, v0, LX/2K3;->A03:LX/2K5;

    sget-object v3, LX/GwV;->A05:LX/GwV;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v2 .. v10}, LX/2K5;->A00(LX/GwV;LX/4He;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_1
    instance-of v2, v4, LX/oo6;

    if-eqz v2, :cond_5

    check-cast v4, LX/oo6;

    iget-object v14, v4, LX/oo6;->A02:Ljava/lang/String;

    const-string v2, "ipc_error"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v12, v0, LX/2K3;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2K3;->A00:LX/4He;

    iget-object v5, v4, LX/oo6;->A01:Ljava/lang/String;

    :goto_1
    iget-object v13, v0, LX/2K3;->A03:LX/2K5;

    iget-object v6, v4, LX/oo6;->A00:Ljava/lang/Long;

    if-nez v8, :cond_2

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    const/16 v2, 0x105

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v12, v0, LX/2K3;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/2K3;->A00:LX/4He;

    const-string v16, "INSTAGRAM"

    iget-object v5, v4, LX/oo6;->A01:Ljava/lang/String;

    const-string v13, "] TriggerSilentUnpause "

    const/16 v2, 0x141

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string p0, ": "

    move-object/from16 p1, v5

    invoke-static/range {v11 .. v18}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-nez v5, :cond_4

    move-object v5, v14

    :cond_4
    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v14, LX/GwV;->A03:LX/GwV;

    const/16 p1, 0x0

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 p0, v12

    invoke-virtual/range {v13 .. v21}, LX/2K5;->A00(LX/GwV;LX/4He;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/2K3;->A04:Ljava/lang/String;

    const-string v0, "] Unpause QPL reporting failed"

    invoke-static {v11, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/qrA;
    .locals 10

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "INSTAGRAM"

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x5

    new-instance v5, LX/AWY;

    invoke-direct {v5, v0, v8}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v4

    iget-object v6, p0, LX/2K3;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/Q4P;->A01(LX/miz;LX/Q4P;LX/AWY;Ljava/lang/String;Ljava/lang/String;IZ)LX/AWY;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/C5c;

    invoke-direct {v0, v2, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseResultSuccess;

    if-eqz v0, :cond_0

    sget-object v2, LX/ooT;->A00:LX/ooT;

    return-object v2

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    if-eqz v2, :cond_1

    iget v0, v2, LX/GVr;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ipc_error"

    new-instance v2, LX/oo6;

    invoke-direct {v2, v0, v1, v3}, LX/oo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_1
    const-string v1, "unknown ipc error"

    goto :goto_0
.end method

.method public final A06()Z
    .locals 4

    iget-object v0, p0, LX/2K3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    iget-object v2, p0, LX/2K3;->A04:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "WHATSAPP"

    invoke-virtual {v3, v1, v2, v0}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    const-string v0, "WA_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
