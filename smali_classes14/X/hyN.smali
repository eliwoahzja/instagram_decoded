.class public final LX/hyN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:F

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;LX/LjO;LX/HAU;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/hyN;->$t:I

    iput-object p1, p0, LX/hyN;->A02:Ljava/lang/Object;

    iput p5, p0, LX/hyN;->A04:F

    iput-object p3, p0, LX/hyN;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/hyN;->A06:Ljava/lang/Object;

    iput p6, p0, LX/hyN;->A03:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/I1b;LX/lwk;LX/HAU;FFF)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hyN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/hyN;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/hyN;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/hyN;->A03:F

    .line 268435464
    .line 268435465
    iput p5, p0, LX/hyN;->A00:F

    .line 268435466
    .line 268435467
    iput p6, p0, LX/hyN;->A04:F

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public static final A00(LX/I1b;LX/2A5;)V
    .locals 2

    iget-object v0, p1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/I1b;->A01:LX/Zqa;

    iput-object v1, v0, LX/Zqa;->A01:LX/Wi6;

    iget-object v1, p0, LX/I1b;->A00:LX/Wq0;

    iget-object v0, v0, LX/Zqa;->A03:LX/Ykd;

    iget-object v0, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Wq0;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/Wn6;LX/I1b;FF)Z
    .locals 15

    move-object/from16 v9, p1

    move/from16 v4, p2

    move/from16 v5, p3

    iget-object v0, v9, LX/I1b;->A04:Lkotlin/jvm/functions/Function1;

    move-object v10, p0

    iget-object v2, p0, LX/Wn6;->A01:LX/Wi3;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBl;

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/I1b;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WvK;

    if-eqz v8, :cond_a

    iget-object v0, p0, LX/Wn6;->A01:LX/Wi3;

    iget-object v6, v0, LX/Wi3;->A00:Ljava/lang/Integer;

    iget-wide v13, v1, LX/ZBl;->A00:J

    iget-wide v0, v1, LX/ZBl;->A01:J

    sub-long v2, v13, v0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    if-eq v7, v6, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v13, p0, LX/Wn6;->A00:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/Wn6;->A00:J

    :goto_0
    sub-long/2addr v13, v0

    if-eq v7, v12, :cond_2

    iget-wide p0, v8, LX/WvK;->A02:J

    iget-wide v0, v8, LX/WvK;->A00:J

    :goto_1
    move-wide/from16 p2, v0

    invoke-static/range {v13 .. v18}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    new-instance v11, LX/WpJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/WpJ;->A03:LX/Wn6;

    iput-wide v0, v11, LX/WpJ;->A01:J

    iput-wide v13, v11, LX/WpJ;->A02:J

    iput-wide v2, v11, LX/WpJ;->A00:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/I1b;->A01:LX/Zqa;

    iget-object v0, v0, LX/Zqa;->A02:LX/Z0A;

    iget-object v0, v0, LX/Z0A;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A04:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    long-to-float v2, v0

    mul-float/2addr v4, v2

    float-to-long v6, v4

    mul-float/2addr v5, v2

    float-to-long v4, v5

    iget-object v0, v11, LX/WpJ;->A03:LX/Wn6;

    iget-object v0, v0, LX/Wn6;->A01:LX/Wi3;

    iget-object v0, v0, LX/Wi3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide p0, v8, LX/WvK;->A03:J

    iget-wide v0, v8, LX/WvK;->A01:J

    goto :goto_1

    :cond_3
    iget-wide v0, v8, LX/WvK;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/WvK;->A00:J

    goto :goto_2

    :cond_4
    iget-wide v0, v8, LX/WvK;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v8, LX/WvK;->A01:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v13, LX/Wp6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v13, LX/Wp6;->A03:J

    iput-wide v4, v13, LX/Wp6;->A02:J

    iput-wide v2, v13, LX/Wp6;->A01:J

    iput-wide v0, v13, LX/Wp6;->A00:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/I1b;->A08:LX/snk;

    invoke-interface {v0, v11, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, LX/Wn6;->A02:Ljava/lang/Float;

    iget-object v0, v11, LX/WpJ;->A03:LX/Wn6;

    iget-object v0, v0, LX/Wn6;->A01:LX/Wi3;

    iget-object v0, v0, LX/Wi3;->A00:Ljava/lang/Integer;

    iget-wide v1, v11, LX/WpJ;->A01:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-wide v3, v8, LX/WvK;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    iget-wide v3, v8, LX/WvK;->A00:J

    goto :goto_3

    :cond_6
    iget-wide v3, v8, LX/WvK;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    iget-wide v3, v8, LX/WvK;->A01:J

    :goto_3
    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    iget-object v2, v9, LX/I1b;->A00:LX/Wq0;

    iget-object v0, v9, LX/I1b;->A01:LX/Zqa;

    iget-object v0, v0, LX/Zqa;->A03:LX/Ykd;

    iget-object v1, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Wq0;->A02(Ljava/lang/String;F)V

    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v1, v9, LX/I1b;->A00:LX/Wq0;

    iget-object v0, v9, LX/I1b;->A01:LX/Zqa;

    iget-object v0, v0, LX/Zqa;->A03:LX/Ykd;

    iget-object v0, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Wq0;->A01(Ljava/lang/String;)V

    return v12

    :cond_a
    return v12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/hyN;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hyN;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget v5, p0, LX/hyN;->A04:F

    iget-object v3, p0, LX/hyN;->A05:Ljava/lang/Object;

    check-cast v3, LX/LjO;

    iget-object v2, p0, LX/hyN;->A06:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget v6, p0, LX/hyN;->A03:F

    new-instance v0, LX/hyN;

    invoke-direct/range {v0 .. v6}, LX/hyN;-><init>(LX/2Sw;LX/2Sw;LX/LjO;LX/HAU;FF)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/hyN;->A05:Ljava/lang/Object;

    check-cast v3, LX/lwk;

    iget-object v2, p0, LX/hyN;->A06:Ljava/lang/Object;

    check-cast v2, LX/I1b;

    iget v5, p0, LX/hyN;->A03:F

    iget v6, p0, LX/hyN;->A00:F

    iget v7, p0, LX/hyN;->A04:F

    new-instance v0, LX/hyN;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/hyN;-><init>(LX/I1b;LX/lwk;LX/HAU;FFF)V

    iput-object p1, v0, LX/hyN;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hyN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hyN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/hyN;->$t:I

    if-eqz v0, :cond_4

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/hyN;->A01:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_5

    iget v6, v3, LX/hyN;->A00:F

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v3, LX/hyN;->A06:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget v0, v3, LX/hyN;->A03:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/YNk;->A02:LX/lis;

    iput v6, v3, LX/hyN;->A00:F

    iput v5, v3, LX/hyN;->A01:I

    invoke-static {v4, v0, v1, v3}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_6

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/hyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget v0, v3, LX/hyN;->A04:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/hyN;->A05:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    sget v0, LX/YNk;->A00:F

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v6

    iget-object v4, v3, LX/hyN;->A06:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    invoke-static {v6}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/YNk;->A02:LX/lis;

    iput v6, v3, LX/hyN;->A00:F

    iput v8, v3, LX/hyN;->A01:I

    invoke-static {v4, v0, v1, v3}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget v6, v3, LX/hyN;->A00:F

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, LX/hyN;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget v0, v3, LX/hyN;->A04:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/YNk;->A01:LX/lis;

    iput v6, v3, LX/hyN;->A00:F

    iput v7, v3, LX/hyN;->A01:I

    invoke-static {v4, v0, v1, v3}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v10, v3, LX/hyN;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/hyN;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    iget-object v4, v3, LX/hyN;->A05:Ljava/lang/Object;

    check-cast v4, LX/lwk;

    iget-object v8, v3, LX/hyN;->A06:Ljava/lang/Object;

    check-cast v8, LX/I1b;

    iget-object v0, v8, LX/I1b;->A01:LX/Zqa;

    iget-object v0, v0, LX/Zqa;->A03:LX/Ykd;

    iget-object v15, v0, LX/Ykd;->A01:LX/YXA;

    sget-object v16, LX/Hoi;->A02:LX/Hoi;

    new-instance v1, LX/C4F;

    invoke-direct {v1, v8, v5}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    iget v11, v3, LX/hyN;->A03:F

    iget v12, v3, LX/hyN;->A00:F

    iget v13, v3, LX/hyN;->A04:F

    const/4 v14, 0x0

    new-instance v7, LX/laP;

    invoke-direct/range {v7 .. v14}, LX/laP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    new-instance v6, LX/E9R;

    invoke-direct {v6, v14, v8, v9}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/hyN;->A02:Ljava/lang/Object;

    iput v5, v3, LX/hyN;->A01:I

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v19, v6

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, LX/aFg;->A00(LX/YXA;LX/Hoi;LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
