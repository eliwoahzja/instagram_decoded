.class public final LX/huO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/ON4;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/huO;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p9, p0, LX/huO;->A0A:Z

    .line 268435460
    .line 268435461
    iput-object p7, p0, LX/huO;->A09:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/huO;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/huO;->A08:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/huO;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/huO;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/huO;->A06:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/huO;->A05:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/huO;->$t:I

    iput-object p1, p0, LX/huO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/huO;->A08:Ljava/lang/Object;

    iput-wide p9, p0, LX/huO;->A01:J

    iput-object p7, p0, LX/huO;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/huO;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/huO;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/huO;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/huO;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/huO;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/huO;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    iget-boolean v7, v5, LX/huO;->A0A:Z

    iget-object v6, v5, LX/huO;->A09:Ljava/lang/Object;

    check-cast v6, LX/ON4;

    iget-object v9, v5, LX/huO;->A07:Ljava/lang/Object;

    check-cast v9, LX/2Sw;

    iget-object v10, v5, LX/huO;->A08:Ljava/lang/Object;

    check-cast v10, LX/2Sw;

    iget-object v4, v5, LX/huO;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v2, v5, LX/huO;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, v5, LX/huO;->A06:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    iget-object v0, v5, LX/huO;->A05:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    new-instance v5, LX/huO;

    move-object v8, v5

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v11

    move/from16 v17, v7

    move-object v11, v4

    invoke-direct/range {v8 .. v17}, LX/huO;-><init>(LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/ON4;LX/HAU;Z)V

    iput-object v3, v5, LX/huO;->A03:Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v6, v5, LX/huO;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v10, v5, LX/huO;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    iget-wide v0, v5, LX/huO;->A01:J

    iget-object v12, v5, LX/huO;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, LX/huO;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/huO;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v5, LX/huO;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v5, LX/huO;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v2, v5, LX/huO;->A0A:Z

    new-instance v5, LX/huO;

    move/from16 v16, v2

    move-wide v14, v0

    invoke-direct/range {v5 .. v16}, LX/huO;-><init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZ)V

    iput-object v3, v5, LX/huO;->A02:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/huO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/huO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget v0, v13, LX/huO;->$t:I

    if-eqz v0, :cond_c

    iget-object v4, v13, LX/huO;->A03:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/huO;->A00:I

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_5

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_a

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v13, LX/huO;->A05:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/huO;->A0A:Z

    if-eqz v1, :cond_1

    iget-object v2, v13, LX/huO;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v13, LX/huO;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v13, LX/huO;->A06:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/B7f;->A1N(LX/mqj;)V

    iget-object v1, v13, LX/huO;->A09:Ljava/lang/Object;

    check-cast v1, LX/ON4;

    iget-wide v1, v1, LX/ON4;->A02:J

    iput-object v4, v13, LX/huO;->A03:Ljava/lang/Object;

    iput v8, v13, LX/huO;->A00:I

    invoke-static {v13, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v13, LX/huO;->A07:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput-object v4, v13, LX/huO;->A03:Ljava/lang/Object;

    iput v7, v13, LX/huO;->A00:I

    invoke-virtual {v2, v1, v13}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v13, LX/huO;->A08:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput-object v4, v13, LX/huO;->A03:Ljava/lang/Object;

    iput v3, v13, LX/huO;->A00:I

    invoke-virtual {v2, v1, v13}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_7
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v10, v13, LX/huO;->A09:Ljava/lang/Object;

    check-cast v10, LX/ON4;

    iget-wide v1, v10, LX/ON4;->A04:J

    const-wide/16 v8, 0x0

    cmp-long v7, v1, v8

    if-gez v7, :cond_9

    iget-wide v1, v10, LX/ON4;->A05:J

    :cond_9
    iget-object v15, v13, LX/huO;->A08:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v14, LX/hrM;

    move-object/from16 v17, v8

    move/from16 v18, v3

    move-wide/from16 v19, v1

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v20}, LX/hrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v14, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v11, v13, LX/huO;->A07:Ljava/lang/Object;

    check-cast v11, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v9

    iget-wide v3, v10, LX/ON4;->A05:J

    long-to-int v7, v3

    iget-object v3, v10, LX/ON4;->A06:LX/lit;

    invoke-static {v3, v7}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v3

    iput-object v8, v13, LX/huO;->A03:Ljava/lang/Object;

    iput-wide v1, v13, LX/huO;->A01:J

    iput v5, v13, LX/huO;->A00:I

    invoke-static {v11, v3, v9, v13}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_a
    iget-wide v1, v13, LX/huO;->A01:J

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v5, v13, LX/huO;->A07:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    iput-object v3, v13, LX/huO;->A03:Ljava/lang/Object;

    iput-wide v1, v13, LX/huO;->A01:J

    iput v6, v13, LX/huO;->A00:I

    invoke-virtual {v5, v4, v13}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_c
    iget-object v8, v13, LX/huO;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, v13, LX/huO;->A00:I

    const/16 v1, 0x14e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v2, :cond_e

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v13, LX/huO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iput-object v8, v13, LX/huO;->A02:Ljava/lang/Object;

    iput v2, v13, LX/huO;->A00:I

    invoke-static {v1, v13}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A03(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_f

    goto/16 :goto_1

    :cond_e
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Ljava/net/MulticastSocket;

    iget-object v1, v13, LX/huO;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v1, v13, LX/huO;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v5, v1, v6

    if-lez v5, :cond_10

    iget-object v15, v13, LX/huO;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v14, LX/Q3T;

    move-object/from16 v16, v9

    move-wide/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/Q3T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v14, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_10
    iget-object v8, v13, LX/huO;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    iget-object v14, v13, LX/huO;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v13, LX/huO;->A05:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v10, v13, LX/huO;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, v13, LX/huO;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v13, LX/huO;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v2, v13, LX/huO;->A0A:Z

    const/4 v1, 0x0

    iput-object v1, v13, LX/huO;->A02:Ljava/lang/Object;

    iput v3, v13, LX/huO;->A00:I

    move/from16 v16, v2

    invoke-static/range {v8 .. v16}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A02(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/net/MulticastSocket;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Discovery failed: %s"

    invoke-static {v4, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v5

    :cond_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discovery failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "exception"

    invoke-static {v1, v3, v2, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/huO;->A05:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_1
    return-object v0

    :goto_2
    return-object v0
.end method
