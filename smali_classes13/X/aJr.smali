.class public final LX/aJr;
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

.field public A04:Ljava/lang/Object;

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Sw;LX/iAz;LX/WOx;LX/bwL;Ljava/lang/String;LX/HAU;LX/0gR;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/aJr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/aJr;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p9, p0, LX/aJr;->A05:J

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/aJr;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/aJr;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/aJr;->A08:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/aJr;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p8, p0, LX/aJr;->A00:I

    .line 268435472
    .line 268435473
    iput-object p7, p0, LX/aJr;->A04:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/D6F;LX/6Qi;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/aJr;->$t:I

    iput-object p2, p0, LX/aJr;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/aJr;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/aJr;->A06:Ljava/lang/Object;

    iput-wide p5, p0, LX/aJr;->A05:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v0, p0, LX/aJr;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/aJr;->A07:Ljava/lang/Object;

    check-cast v4, LX/6Qi;

    iget-object v5, p0, LX/aJr;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/aJr;->A06:Ljava/lang/Object;

    check-cast v3, LX/D6F;

    iget-wide v0, p0, LX/aJr;->A05:J

    new-instance v2, LX/aJr;

    move-object v6, p2

    move-wide v7, v0

    invoke-direct/range {v2 .. v8}, LX/aJr;-><init>(LX/D6F;LX/6Qi;Ljava/lang/String;LX/HAU;J)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/aJr;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-wide v11, p0, LX/aJr;->A05:J

    iget-object v4, p0, LX/aJr;->A02:Ljava/lang/Object;

    check-cast v4, LX/iAz;

    iget-object v6, p0, LX/aJr;->A07:Ljava/lang/Object;

    check-cast v6, LX/bwL;

    iget-object v7, p0, LX/aJr;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/aJr;->A06:Ljava/lang/Object;

    check-cast v5, LX/WOx;

    iget v10, p0, LX/aJr;->A00:I

    iget-object v9, p0, LX/aJr;->A04:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    new-instance v2, LX/aJr;

    invoke-direct/range {v2 .. v12}, LX/aJr;-><init>(LX/2Sw;LX/iAz;LX/WOx;LX/bwL;Ljava/lang/String;LX/HAU;LX/0gR;IJ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aJr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aJr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    iget v0, v11, LX/aJr;->$t:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_6

    iget v1, v11, LX/aJr;->A01:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_7

    iget v3, v11, LX/aJr;->A00:I

    iget-object v15, v11, LX/aJr;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v11, LX/aJr;->A03:Ljava/lang/Object;

    iget-object v14, v11, LX/aJr;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v11, LX/aJr;->A07:Ljava/lang/Object;

    check-cast v6, LX/6Qi;

    iget-object v4, v11, LX/aJr;->A06:Ljava/lang/Object;

    check-cast v4, LX/D6F;

    iget-wide v0, v11, LX/aJr;->A05:J

    invoke-static {v4, v6, v0, v1}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/6Qi;->A0E:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    new-instance v0, LX/aIt;

    move-object v12, v0

    move-object/from16 v16, v10

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/aIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v10, v11, LX/aJr;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/aJr;->A03:Ljava/lang/Object;

    iput-object v10, v11, LX/aJr;->A04:Ljava/lang/Object;

    iput v3, v11, LX/aJr;->A00:I

    iput v5, v11, LX/aJr;->A01:I

    invoke-static {v11, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/direct/request/ChatThemeSongHistoryApi;->A00:Lcom/instagram/direct/request/ChatThemeSongHistoryApi;

    iget-object v0, v11, LX/aJr;->A07:Ljava/lang/Object;

    check-cast v0, LX/6Qi;

    iget-object v8, v0, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/aJr;->A08:Ljava/lang/String;

    iput v12, v11, LX/aJr;->A01:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/request/ChatThemeSongHistoryApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/K4Y;

    if-eqz v6, :cond_8

    iget-object v14, v6, LX/K4Y;->A00:LX/J6p;

    if-eqz v14, :cond_8

    iget-object v7, v11, LX/aJr;->A07:Ljava/lang/Object;

    check-cast v7, LX/6Qi;

    iget-object v6, v11, LX/aJr;->A06:Ljava/lang/Object;

    check-cast v6, LX/D6F;

    iget-wide v0, v11, LX/aJr;->A05:J

    invoke-static {v6, v7, v0, v1}, LX/6Qi;->A05(LX/D6F;LX/6Qi;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/6Qi;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v7, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/16 v17, 0x5

    new-instance v12, LX/aIt;

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/aIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v14, v11, LX/aJr;->A02:Ljava/lang/Object;

    iput-object v13, v11, LX/aJr;->A03:Ljava/lang/Object;

    iput-object v15, v11, LX/aJr;->A04:Ljava/lang/Object;

    iput v3, v11, LX/aJr;->A01:I

    invoke-static {v11, v0, v12}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v15, v11, LX/aJr;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v11, LX/aJr;->A03:Ljava/lang/Object;

    iget-object v14, v11, LX/aJr;->A02:Ljava/lang/Object;

    check-cast v14, LX/J6p;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v14, LX/J6p;->A00:LX/N04;

    iget v0, v0, LX/N04;->A00:I

    if-le v0, v3, :cond_8

    iput-object v14, v11, LX/aJr;->A02:Ljava/lang/Object;

    iput-object v13, v11, LX/aJr;->A03:Ljava/lang/Object;

    iput-object v15, v11, LX/aJr;->A04:Ljava/lang/Object;

    iput v3, v11, LX/aJr;->A00:I

    iput v4, v11, LX/aJr;->A01:I

    const-wide/16 v0, 0x44c

    invoke-static {v11, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    iget v0, v11, LX/aJr;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v11, LX/aJr;->A03:Ljava/lang/Object;

    check-cast v12, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v14

    iget-wide v3, v11, LX/aJr;->A05:J

    long-to-int v5, v3

    sget-object v0, LX/AR3;->A02:LX/lit;

    invoke-static {v0, v5}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v13

    iget-object v5, v11, LX/aJr;->A02:Ljava/lang/Object;

    iget-object v4, v11, LX/aJr;->A07:Ljava/lang/Object;

    iget-object v8, v11, LX/aJr;->A08:Ljava/lang/String;

    iget-object v6, v11, LX/aJr;->A06:Ljava/lang/Object;

    iget v9, v11, LX/aJr;->A00:I

    iget-object v7, v11, LX/aJr;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v3, LX/mAL;

    invoke-direct/range {v3 .. v10}, LX/mAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput v1, v11, LX/aJr;->A01:I

    invoke-virtual {v12}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/2Sw;->A04(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
