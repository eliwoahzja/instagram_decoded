.class public final LX/1hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dZ;

.field public final A01:LX/3e0;

.field public final A02:LX/3e0;

.field public final A03:LX/Adv;

.field public final A04:LX/3dZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1hJ;->A03:LX/Adv;

    .line 268435460
    .line 268435461
    const/4 v1, 0x7

    .line 268435462
    new-instance v0, LX/6Re;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0, v1}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/1hJ;->A02:LX/3e0;

    .line 268435468
    .line 268435469
    const/16 v1, 0x8

    .line 268435470
    .line 268435471
    new-instance v0, LX/6Re;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p0, v1}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/1hJ;->A01:LX/3e0;

    .line 268435477
    .line 268435478
    const/4 v1, 0x5

    .line 268435479
    new-instance v0, LX/9io;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/1hJ;->A00:LX/3dZ;

    .line 268435485
    .line 268435486
    const/4 v1, 0x6

    .line 268435487
    new-instance v0, LX/9io;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/1hJ;->A04:LX/3dZ;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public static synthetic A00(LX/1hJ;LX/2q3;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/3Ec;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/3Ec;

    iget v2, v5, LX/3Ec;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/3Ec;->A01:I

    :goto_0
    iget-object v3, v5, LX/3Ec;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/3Ec;->A01:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/3Ec;

    invoke-direct {v5, p0, p2}, LX/3Ec;-><init>(LX/1hJ;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/3Ec;->A03:Ljava/lang/Object;

    iput p3, v5, LX/3Ec;->A00:I

    iput v7, v5, LX/3Ec;->A01:I

    if-eqz p1, :cond_7

    iget-object v2, p0, LX/1hJ;->A03:LX/Adv;

    const/16 v0, 0x8

    new-instance v1, LX/9fg;

    invoke-direct {v1, p0, p1, v0}, LX/9fg;-><init>(LX/1hJ;LX/2q3;I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_3
    iget p3, v5, LX/3Ec;->A00:I

    iget-object p0, v5, LX/3Ec;->A03:Ljava/lang/Object;

    check-cast p0, LX/1hJ;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/3Ec;->A03:Ljava/lang/Object;

    iput p3, v5, LX/3Ec;->A00:I

    iput-wide v1, v5, LX/3Ec;->A02:J

    iput v4, v5, LX/3Ec;->A01:I

    iget-object v4, p0, LX/1hJ;->A03:LX/Adv;

    new-instance v3, LX/DAs;

    invoke-direct {v3, p3, v7}, LX/DAs;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v0, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-wide v1, v5, LX/3Ec;->A02:J

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v6

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(LX/1hJ;Ljava/lang/String;Ljava/lang/String;LX/HAU;JJJ)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v5, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move-object/from16 v4, p2

    instance-of v0, v5, LX/CwL;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/CwL;

    iget v2, v3, LX/CwL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CwL;->A00:I

    :goto_0
    iget-object v5, v3, LX/CwL;->A06:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/CwL;->A00:I

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_3

    if-eq v6, v1, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/CwL;

    invoke-direct {v3, v8, v5}, LX/CwL;-><init>(LX/1hJ;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v9, p1

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, p6, v5

    if-lez v0, :cond_4

    iput-object v8, v3, LX/CwL;->A04:Ljava/lang/Object;

    iput-object v4, v3, LX/CwL;->A05:Ljava/lang/Object;

    iput-wide v10, v3, LX/CwL;->A01:J

    iput-wide v12, v3, LX/CwL;->A02:J

    iput-wide v14, v3, LX/CwL;->A03:J

    iput v7, v3, LX/CwL;->A00:I

    iget-object v0, v8, LX/1hJ;->A03:LX/Adv;

    new-instance v7, LX/3BF;

    invoke-direct/range {v7 .. v15}, LX/3BF;-><init>(LX/1hJ;Ljava/lang/String;JJJ)V

    invoke-static {v0, v3, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    iget-wide v14, v3, LX/CwL;->A03:J

    iget-wide v12, v3, LX/CwL;->A02:J

    iget-wide v10, v3, LX/CwL;->A01:J

    iget-object v4, v3, LX/CwL;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v3, LX/CwL;->A04:Ljava/lang/Object;

    check-cast v8, LX/1hJ;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/CwL;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/CwL;->A05:Ljava/lang/Object;

    iput-wide v10, v3, LX/CwL;->A01:J

    iput-wide v12, v3, LX/CwL;->A02:J

    iput-wide v14, v3, LX/CwL;->A03:J

    iput v1, v3, LX/CwL;->A00:I

    const-wide/16 p5, 0x0

    iget-object v1, v8, LX/1hJ;->A03:LX/Adv;

    new-instance v0, LX/3BF;

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-wide/from16 p3, v10

    move-wide/from16 p7, v14

    move-object p0, v0

    invoke-direct/range {p0 .. p8}, LX/3BF;-><init>(LX/1hJ;Ljava/lang/String;JJJ)V

    invoke-static {v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static synthetic A02(LX/1hJ;Ljava/lang/String;LX/HAU;JJJ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v0, p7

    move-object/from16 v15, p1

    move-object/from16 v8, p0

    instance-of v6, v10, LX/2v3;

    if-eqz v6, :cond_0

    move-object v11, v10

    check-cast v11, LX/2v3;

    iget v9, v11, LX/2v3;->A00:I

    const/high16 v7, -0x80000000

    and-int v6, v9, v7

    if-eqz v6, :cond_0

    sub-int/2addr v9, v7

    iput v9, v11, LX/2v3;->A00:I

    :goto_0
    iget-object v6, v11, LX/2v3;->A06:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v7, v11, LX/2v3;->A00:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v9, :cond_3

    if-eq v7, v13, :cond_6

    if-eq v7, v12, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/2v3;

    invoke-direct {v11, v8, v10}, LX/2v3;-><init>(LX/1hJ;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v7, v6, LX/1uk;

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object v8, v11, LX/2v3;->A04:Ljava/lang/Object;

    iput-object v15, v11, LX/2v3;->A05:Ljava/lang/Object;

    iput-wide v2, v11, LX/2v3;->A01:J

    iput-wide v4, v11, LX/2v3;->A02:J

    iput-wide v0, v11, LX/2v3;->A03:J

    iput v9, v11, LX/2v3;->A00:I

    iget-object v14, v8, LX/1hJ;->A03:LX/Adv;

    new-instance v7, LX/3Gs;

    invoke-direct {v7, v2, v3, v15}, LX/3Gs;-><init>(JLjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v14, v11, v7, v9, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_4

    return-object v10

    :cond_3
    iget-wide v0, v11, LX/2v3;->A03:J

    iget-wide v4, v11, LX/2v3;->A02:J

    iget-wide v2, v11, LX/2v3;->A01:J

    iget-object v15, v11, LX/2v3;->A05:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v11, LX/2v3;->A04:Ljava/lang/Object;

    check-cast v8, LX/1hJ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iput-object v7, v11, LX/2v3;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/2v3;->A05:Ljava/lang/Object;

    iput-wide v2, v11, LX/2v3;->A01:J

    iput-wide v4, v11, LX/2v3;->A02:J

    iput-wide v0, v11, LX/2v3;->A03:J

    iput v13, v11, LX/2v3;->A00:I

    iget-object v7, v8, LX/1hJ;->A03:LX/Adv;

    new-instance v6, LX/8NU;

    move-object v12, v6

    move-object v13, v15

    move-wide v14, v4

    move-wide/from16 v16, v0

    move-wide/from16 p0, v2

    invoke-direct/range {v12 .. v19}, LX/8NU;-><init>(Ljava/lang/String;JJJ)V

    const/4 v0, 0x0

    invoke-static {v7, v11, v6, v0, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v10, :cond_7

    return-object v10

    :cond_5
    const-wide/16 v17, 0x0

    const/4 v6, 0x0

    new-instance v14, LX/3Nh;

    move-wide/from16 p5, v0

    move-wide/from16 p7, v17

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 v16, v6

    invoke-direct/range {v14 .. v26}, LX/3Nh;-><init>(Ljava/lang/String;IJJJJJ)V

    iput-object v7, v11, LX/2v3;->A04:Ljava/lang/Object;

    iput-object v7, v11, LX/2v3;->A05:Ljava/lang/Object;

    iput-wide v2, v11, LX/2v3;->A01:J

    iput-wide v4, v11, LX/2v3;->A02:J

    iput-wide v0, v11, LX/2v3;->A03:J

    iput v12, v11, LX/2v3;->A00:I

    iget-object v2, v8, LX/1hJ;->A03:LX/Adv;

    const/4 v1, 0x7

    new-instance v0, LX/9fg;

    invoke-direct {v0, v1, v14, v8}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v0, v6, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method

.method public static synthetic A03(LX/1hJ;LX/HAU;IJJJ)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move/from16 v11, p2

    move-wide/from16 v4, p3

    move-wide/from16 v2, p5

    move-wide/from16 v9, p7

    instance-of v0, v12, LX/9RM;

    if-eqz v0, :cond_0

    move-object v7, v12

    check-cast v7, LX/9RM;

    iget v6, v7, LX/9RM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v7, LX/9RM;->A01:I

    :goto_0
    iget-object v6, v7, LX/9RM;->A06:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/9RM;->A01:I

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_2

    if-eq v1, v15, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/9RM;

    invoke-direct {v7, v8, v12}, LX/9RM;-><init>(LX/1hJ;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v8, v7, LX/9RM;->A05:Ljava/lang/Object;

    iput-wide v4, v7, LX/9RM;->A02:J

    iput-wide v2, v7, LX/9RM;->A03:J

    iput-wide v9, v7, LX/9RM;->A04:J

    iput v11, v7, LX/9RM;->A00:I

    iput v13, v7, LX/9RM;->A01:I

    iget-object v6, v8, LX/1hJ;->A03:LX/Adv;

    const/4 v0, 0x5

    new-instance v1, LX/Dcz;

    invoke-direct {v1, v4, v5, v0}, LX/Dcz;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v1, v13, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    return-object v12

    :cond_2
    iget v11, v7, LX/9RM;->A00:I

    iget-wide v9, v7, LX/9RM;->A04:J

    iget-wide v2, v7, LX/9RM;->A03:J

    iget-wide v4, v7, LX/9RM;->A02:J

    iget-object v8, v7, LX/9RM;->A05:Ljava/lang/Object;

    check-cast v8, LX/1hJ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/2q3;

    if-eqz v6, :cond_9

    iget-wide v0, v6, LX/2q3;->A03:J

    move-wide/from16 p7, v0

    iget-object v14, v6, LX/2q3;->A08:Ljava/lang/String;

    iget-wide v0, v6, LX/2q3;->A07:J

    move-wide/from16 p5, v0

    iget-wide v0, v6, LX/2q3;->A01:J

    move-wide/from16 v30, v0

    iget-wide v0, v6, LX/2q3;->A00:J

    move-wide/from16 v22, v0

    iget-wide v0, v6, LX/2q3;->A04:J

    move-wide/from16 v20, v0

    iget-wide v0, v6, LX/2q3;->A02:J

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/2q3;

    move-wide/from16 v24, v2

    move-wide/from16 v26, v9

    move-wide/from16 v28, v30

    move-wide/from16 v30, v22

    move-wide/from16 p1, v20

    move-wide/from16 p3, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-wide/from16 v20, p7

    move-wide/from16 v22, p5

    invoke-direct/range {v18 .. v35}, LX/2q3;-><init>(Ljava/lang/String;JJJJJJJJ)V

    iput-object v8, v7, LX/9RM;->A05:Ljava/lang/Object;

    iput-wide v4, v7, LX/9RM;->A02:J

    iput-wide v2, v7, LX/9RM;->A03:J

    iput-wide v9, v7, LX/9RM;->A04:J

    iput v11, v7, LX/9RM;->A00:I

    iput v15, v7, LX/9RM;->A01:I

    iget-object v14, v8, LX/1hJ;->A03:LX/Adv;

    const/16 v1, 0x13

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v8, v6}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_4
    iget v11, v7, LX/9RM;->A00:I

    iget-wide v9, v7, LX/9RM;->A04:J

    iget-wide v2, v7, LX/9RM;->A03:J

    iget-wide v4, v7, LX/9RM;->A02:J

    iget-object v8, v7, LX/9RM;->A05:Ljava/lang/Object;

    check-cast v8, LX/1hJ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v8, v7, LX/9RM;->A05:Ljava/lang/Object;

    iput-wide v4, v7, LX/9RM;->A02:J

    iput-wide v2, v7, LX/9RM;->A03:J

    iput-wide v9, v7, LX/9RM;->A04:J

    iput v11, v7, LX/9RM;->A00:I

    move/from16 v0, v16

    iput v0, v7, LX/9RM;->A01:I

    iget-object v1, v8, LX/1hJ;->A03:LX/Adv;

    new-instance v0, LX/AWv;

    invoke-direct {v0, v2, v3, v4, v5}, LX/AWv;-><init>(JJ)V

    invoke-static {v1, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_6
    iget v11, v7, LX/9RM;->A00:I

    iget-wide v9, v7, LX/9RM;->A04:J

    iget-wide v2, v7, LX/9RM;->A03:J

    iget-wide v4, v7, LX/9RM;->A02:J

    iget-object v8, v7, LX/9RM;->A05:Ljava/lang/Object;

    check-cast v8, LX/1hJ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v7, LX/9RM;->A05:Ljava/lang/Object;

    iput-wide v4, v7, LX/9RM;->A02:J

    iput-wide v2, v7, LX/9RM;->A03:J

    iput-wide v9, v7, LX/9RM;->A04:J

    iput v11, v7, LX/9RM;->A00:I

    move/from16 v0, v17

    iput v0, v7, LX/9RM;->A01:I

    iget-object v1, v8, LX/1hJ;->A03:LX/Adv;

    new-instance v0, LX/DAs;

    invoke-direct {v0, v11, v13}, LX/DAs;-><init>(II)V

    invoke-static {v1, v7, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    return-object v12

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12
.end method
