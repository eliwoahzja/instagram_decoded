.class public final Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.slate.flow.MergedFlowUtil$createMergedFlowWithHeartbeat$1$2"
    f = "MergedFlowUtil.kt"
    l = {
        0x6a,
        0x6f,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final synthetic A07:LX/msv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;LX/HAU;LX/msv;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A06:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-wide p4, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A05:J

    iput-wide p6, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A04:J

    iput-object p3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A07:LX/msv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A06:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v4, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A05:J

    iget-wide v6, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A04:J

    iget-object v3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A07:LX/msv;

    new-instance v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LX/HAU;LX/msv;JJ)V

    iput-object p1, v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A00:I

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v11, :cond_a

    if-eq v1, v12, :cond_4

    iget-wide v6, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v10}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :goto_1
    iget-object v13, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A06:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v13}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Knb;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Knb;->getTimestamp()J

    move-result-wide v14

    sub-long v1, v4, v14

    cmp-long v0, v1, v16

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    move-wide/from16 v16, v1

    :cond_2
    iget-wide v2, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A05:J

    cmp-long v0, v16, v2

    if-ltz v0, :cond_3

    invoke-virtual {v13}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A07:LX/msv;

    iput-object v10, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:Ljava/lang/Object;

    iput-wide v6, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iput-wide v4, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:J

    iput v11, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A00:I

    invoke-interface {v0, v1, v9}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_3
    sub-long v14, v4, v6

    iget-wide v0, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A04:J

    cmp-long v13, v14, v0

    if-ltz v13, :cond_6

    iget-object v13, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A07:LX/msv;

    sub-long v0, v4, v2

    new-instance v2, LX/Lxb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Lxb;->A01:J

    sget-object v0, LX/4v7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, LX/Lxb;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:Ljava/lang/Object;

    iput-wide v6, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iput-wide v4, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:J

    iput v12, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A00:I

    invoke-interface {v13, v2, v9}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_4
    iget-wide v4, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:J

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-wide v6, v4

    :cond_6
    iget-wide v2, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A05:J

    iget-object v0, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A06:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Knb;

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Knb;->getTimestamp()J

    move-result-wide v0

    sub-long v13, v4, v0

    cmp-long v0, v13, v15

    if-gez v0, :cond_7

    const-wide/16 v13, 0x0

    :cond_7
    move-wide v15, v13

    :cond_8
    sub-long/2addr v2, v15

    iget-wide v0, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A04:J

    sub-long v13, v4, v6

    sub-long/2addr v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v13, 0x1

    cmp-long v2, v0, v13

    if-gez v2, :cond_9

    const-wide/16 v0, 0x1

    :cond_9
    iput-object v10, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A03:Ljava/lang/Object;

    iput-wide v6, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A01:J

    iput-wide v4, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:J

    const/4 v2, 0x3

    iput v2, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A00:I

    invoke-static {v9, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_a
    iget-wide v4, v9, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;->A02:J

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    move-wide v6, v4

    goto/16 :goto_1

    :cond_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    goto/16 :goto_0

    :cond_d
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
