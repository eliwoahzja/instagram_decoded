.class public final LX/owR;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/owR;->$t:I

    .line 536870914
    .line 536870915
    iput p3, p0, LX/owR;->A00:I

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/owR;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-wide p4, p0, LX/owR;->A04:J

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;LX/HAU;LX/2A5;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/owR;->$t:I

    iput-object p3, p0, LX/owR;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/owR;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/owR;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIJ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/owR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/owR;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p7, p0, LX/owR;->A04:J

    .line 268435461
    .line 268435462
    iput p5, p0, LX/owR;->A00:I

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/owR;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/owR;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v2, p0, LX/owR;->$t:I

    move-object/from16 v9, p2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v6, p0, LX/owR;->A03:Ljava/lang/Object;

    iget-wide v12, p0, LX/owR;->A04:J

    iget v10, p0, LX/owR;->A00:I

    iget-object v8, p0, LX/owR;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/owR;->A02:Ljava/lang/Object;

    const/4 v11, 0x3

    :goto_0
    new-instance v5, LX/owR;

    invoke-direct/range {v5 .. v13}, LX/owR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIJ)V

    return-object v5

    :cond_0
    iget-wide v12, p0, LX/owR;->A04:J

    iget-object v7, p0, LX/owR;->A02:Ljava/lang/Object;

    iget v10, p0, LX/owR;->A00:I

    iget-object v8, p0, LX/owR;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/owR;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget v11, p0, LX/owR;->A00:I

    iget-object v10, p0, LX/owR;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-wide v12, p0, LX/owR;->A04:J

    new-instance v5, LX/owR;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/owR;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;IJ)V

    iput-object p1, v5, LX/owR;->A02:Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object v3, p0, LX/owR;->A05:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, p0, LX/owR;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-wide v0, p0, LX/owR;->A04:J

    new-instance v5, LX/owR;

    move-object v6, v2

    move-object v7, v9

    move-object v8, v3

    move-wide v9, v0

    invoke-direct/range {v5 .. v10}, LX/owR;-><init>(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;LX/HAU;LX/2A5;J)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, LX/owR;->A00:I

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/owR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/owR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    move-object/from16 v3, p1

    iget v1, p0, LX/owR;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/owR;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/owR;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/owR;->A03:Ljava/lang/Object;

    check-cast v9, LX/YsQ;

    iget-wide v13, p0, LX/owR;->A04:J

    iget v12, p0, LX/owR;->A00:I

    iget-object v11, p0, LX/owR;->A05:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iput v0, p0, LX/owR;->A01:I

    invoke-static/range {v9 .. v14}, LX/Dga;->A00(LX/YsQ;LX/HAU;LX/snk;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v8, p0, LX/owR;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/owR;->A01:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    iget-object v4, p0, LX/owR;->A03:Ljava/lang/Object;

    check-cast v4, LX/01O;

    if-eq v1, v5, :cond_5

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/owR;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge9;

    const/16 v1, 0x26

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v8, v4}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, p0, LX/owR;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/owR;->A03:Ljava/lang/Object;

    iput v5, p0, LX/owR;->A01:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget v0, v4, LX/01O;->A00:I

    if-lez v0, :cond_f

    add-int/lit8 v1, v0, -0x1

    iput v1, v4, LX/01O;->A00:I

    iget-wide v2, p0, LX/owR;->A04:J

    iget v0, p0, LX/owR;->A00:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-object v8, p0, LX/owR;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/owR;->A03:Ljava/lang/Object;

    iput v6, p0, LX/owR;->A01:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/01O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/owR;->A00:I

    iput v0, v4, LX/01O;->A00:I

    goto :goto_0

    :cond_8
    iget v5, p0, LX/owR;->A00:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/owR;->A01:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_e

    iget-object v6, p0, LX/owR;->A02:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-object v3, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/owR;->A05:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, p0, LX/owR;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v0, v8, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gGn;

    iget-object v9, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    monitor-enter v6

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/owR;->A05:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v0, p0, LX/owR;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v3, v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00:Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    iget-wide v0, p0, LX/owR;->A04:J

    iput-object v6, p0, LX/owR;->A02:Ljava/lang/Object;

    iput v5, p0, LX/owR;->A00:I

    iput v7, p0, LX/owR;->A01:I

    invoke-virtual {v3, p0, v5, v0, v1}, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;->A0J(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/gGn;->A00:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v3, "pending_draft_deletes"

    invoke-interface {v0, v3}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/gGn;->A00:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v3, v1}, LX/254;->A1H(LX/Kmf;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/owR;->A01:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v5, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/owR;->A05:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, p0, LX/owR;->A03:Ljava/lang/Object;

    iput v6, p0, LX/owR;->A01:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/owR;->A04:J

    iget-object v0, p0, LX/owR;->A02:Ljava/lang/Object;

    check-cast v0, LX/3iZ;

    iget-wide v0, v0, LX/3iZ;->A00:J

    sub-long/2addr v3, v0

    iget v0, p0, LX/owR;->A00:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput v5, p0, LX/owR;->A01:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :goto_2
    monitor-exit v6

    iget-object v3, v8, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00:Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    iget-object v1, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/owR;->A02:Ljava/lang/Object;

    iput v5, p0, LX/owR;->A00:I

    iput v4, p0, LX/owR;->A01:I

    invoke-virtual {v3, v1, p0, v5}, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;->A0I(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v2, :cond_f

    return-object v2

    :cond_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
