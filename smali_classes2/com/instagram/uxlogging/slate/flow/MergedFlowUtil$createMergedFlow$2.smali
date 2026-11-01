.class public final Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.slate.flow.MergedFlowUtil$createMergedFlow$2"
    f = "MergedFlowUtil.kt"
    l = {
        0x41,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/Ge9;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/HAU;LX/Ge9;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A07:LX/Ge9;

    iput-object p1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A06:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A07:LX/Ge9;

    iget-object v1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A06:Ljava/util/List;

    new-instance v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;

    invoke-direct {v0, v1, p2, v2}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;-><init>(Ljava/util/List;LX/HAU;LX/Ge9;)V

    iput-object p1, v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A05:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_4

    iget-object v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/PriorityQueue;

    iget-object v9, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A01:Ljava/lang/Object;

    check-cast v8, LX/Kkw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v7, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A05:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A01:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A02:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A03:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A04:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A00:I

    invoke-interface {v8, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_1
    iget-object v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/PriorityQueue;

    iget-object v9, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A01:Ljava/lang/Object;

    check-cast v8, LX/Kkw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v11, p1

    check-cast v11, LX/Knb;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Kkw;

    invoke-interface {v12}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    if-nez v0, :cond_3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v12}, LX/Kkw;->HTD()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jiK;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v11, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A04:Ljava/lang/Object;

    check-cast v11, LX/Knb;

    iget-object v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/PriorityQueue;

    iget-object v9, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A01:Ljava/lang/Object;

    check-cast v8, LX/Kkw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Knb;

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/2qv;->A00(LX/Knb;LX/Knb;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v10}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v7, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A05:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A01:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A02:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A03:Ljava/lang/Object;

    iput-object v11, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A04:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A00:I

    invoke-interface {v7, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_6
    iput-object v7, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A05:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A01:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A02:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A03:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A04:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A00:I

    invoke-interface {v7, v11, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A07:LX/Ge9;

    invoke-static {v7, v0}, LX/2wx;->A01(LX/mkc;LX/Ge9;)LX/Kkw;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlow$2;->A06:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    invoke-static {v7, v0}, LX/2wx;->A01(LX/mkc;LX/Ge9;)LX/Kkw;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v0, 0x14

    new-instance v1, LX/6Se;

    invoke-direct {v1, v0}, LX/6Se;-><init>(I)V

    const/16 v0, 0xb

    new-instance v10, Ljava/util/PriorityQueue;

    invoke-direct {v10, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    goto/16 :goto_0

    :cond_9
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
