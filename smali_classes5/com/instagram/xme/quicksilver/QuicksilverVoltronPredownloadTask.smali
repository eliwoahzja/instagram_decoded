.class public final Lcom/instagram/xme/quicksilver/QuicksilverVoltronPredownloadTask;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    const/4 v1, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v13, LX/1mq;->A02:LX/1mq;

    sget-object v12, LX/1mn;->A03:LX/1mn;

    const/4 v7, 0x1

    new-instance v2, LX/aab;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v9}, LX/aab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const-string v14, "QuicksilverVoltronPredownload"

    new-instance v10, LX/1ms;

    move-object v11, p0

    move-object p0, v2

    invoke-direct/range {v10 .. v15}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    filled-new-array {v10}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    move-object/from16 v11, p3

    if-eqz p3, :cond_0

    move-object v10, v5

    move-object v12, v4

    move-object v13, v3

    move-wide v14, v8

    move/from16 p1, v1

    invoke-static/range {v10 .. v16}, Lcom/instagram/xme/quicksilver/QuicksilverVoltronPredownloadTask;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;JZ)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;JZ)V
    .locals 11

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object v7, p2

    invoke-virtual {p2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, p3

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    sget-object v0, LX/3tj;->A1O:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ms;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to check whether IG_QUICKSILVER is downloaded"

    const-string v0, "QuicksilverVoltron"

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x24

    new-instance v4, LX/C59;

    invoke-direct {v4, p3, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Mpe;

    move-object v6, p1

    move-wide v9, p4

    invoke-direct/range {v5 .. v10}, LX/Mpe;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    sget-object v0, LX/3tj;->A1O:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v2, LX/AJT;

    invoke-direct {v2, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/AJT;->A03:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/CRd;

    invoke-direct {v0, v1, v4, v5}, LX/CRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AJT;->A02:LX/LeT;

    new-instance v1, LX/9v5;

    invoke-direct {v1, v2}, LX/9v5;-><init>(LX/AJT;)V

    :try_start_1
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2}, LX/Mpe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
