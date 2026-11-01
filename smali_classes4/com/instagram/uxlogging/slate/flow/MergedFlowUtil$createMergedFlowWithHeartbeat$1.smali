.class public final Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.slate.flow.MergedFlowUtil$createMergedFlowWithHeartbeat$1"
    f = "MergedFlowUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/HAU;JJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    iput-wide p3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iput-wide p5, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    iget-wide v3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iget-wide v5, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    new-instance v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;-><init>(Ljava/lang/Iterable;LX/HAU;JJ)V

    iput-object p1, v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/msv;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v2, LX/Cv1;

    invoke-direct {v2, v0}, LX/Cv1;-><init>(I)V

    const/16 v1, 0xb

    new-instance v0, LX/DBn;

    invoke-direct {v0, v2, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v0, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/9uK;

    invoke-direct {v1, v5, v3, v2, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iget-wide v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LX/HAU;LX/msv;JJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
