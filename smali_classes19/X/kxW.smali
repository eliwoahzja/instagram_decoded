.class public final LX/kxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2in;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/rlm;


# direct methods
.method private final A00()LX/quo;
    .locals 12

    iget-object v2, p0, LX/kxW;->A00:LX/2in;

    const-string v1, "story_peek_freemium_quota_state"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2in;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v0, "|"

    invoke-static {v2, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-lt v0, v4, :cond_1

    if-ne v0, v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v5, LX/aX6;

    invoke-direct/range {v5 .. v11}, LX/aX6;-><init>(JIIJ)V

    iget-wide v1, v5, LX/aX6;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget v1, v5, LX/aX6;->A00:I

    iget v0, v5, LX/aX6;->A01:I

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    if-lez v1, :cond_0

    iget-wide v1, v5, LX/aX6;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v1, LX/b52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/b52;->A00:LX/aX6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/osu;->A00:LX/osu;

    goto :goto_0

    :cond_1
    sget-object v1, LX/osx;->A00:LX/osx;

    :goto_0
    check-cast v1, LX/quo;

    return-object v1
.end method

.method private final A01(LX/aX6;)V
    .locals 7

    iget-object v5, p0, LX/kxW;->A00:LX/2in;

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, p1, LX/aX6;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p1, LX/aX6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p1, LX/aX6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p1, LX/aX6;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v6, v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_peek_freemium_quota_state"

    invoke-virtual {v5, v0, v1}, LX/2in;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/fNb;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x1a

    move-object/from16 v4, p2

    instance-of v0, v4, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/SZE;

    iget v2, v8, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/SZE;->A00:I

    :goto_0
    iget-object v6, v8, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/SZE;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v8, LX/SZE;

    invoke-direct {v8, p0, v4, v3, v0}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p1, v8, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p1, LX/fNb;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kxW;->A02:LX/rlm;

    iput-object p1, v8, LX/SZE;->A02:Ljava/lang/Object;

    iput-object v4, v8, LX/SZE;->A03:Ljava/lang/Object;

    iput v2, v8, LX/SZE;->A00:I

    invoke-interface {v4, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    iget-boolean v0, p1, LX/fNb;->A03:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/kxW;->A00()LX/quo;

    move-result-object v1

    instance-of v0, v1, LX/b52;

    if-eqz v0, :cond_6

    check-cast v1, LX/b52;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    iget-object v6, v1, LX/b52;->A00:LX/aX6;

    if-eqz v6, :cond_8

    iget-wide v8, v6, LX/aX6;->A03:J

    iget-wide v0, p1, LX/fNb;->A02:J

    cmp-long v5, v8, v0

    if-nez v5, :cond_8

    iget v11, v6, LX/aX6;->A00:I

    iget v0, p1, LX/fNb;->A00:I

    if-ne v11, v0, :cond_8

    iget-wide v12, v6, LX/aX6;->A02:J

    iget-wide v0, p1, LX/fNb;->A01:J

    cmp-long v5, v12, v0

    if-nez v5, :cond_8

    iget v0, v6, LX/aX6;->A01:I

    if-lez v0, :cond_8

    add-int/lit8 v10, v0, -0x1

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, LX/aX6;

    invoke-direct/range {v7 .. v13}, LX/aX6;-><init>(JIIJ)V

    invoke-direct {p0, v7}, LX/kxW;->A01(LX/aX6;)V

    goto :goto_4

    :goto_3
    iget-object v5, p0, LX/kxW;->A00:LX/2in;

    const-string v1, "story_peek_freemium_quota_state"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/2in;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-boolean v2, p1, LX/fNb;->A03:Z

    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(LX/HrP;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p3

    move-object/from16 v8, p1

    const/16 v21, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/png;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/png;

    iget v2, v0, LX/png;->$t:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v1, :cond_2

    move-object v15, v3

    check-cast v15, LX/png;

    iget v2, v15, LX/png;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v15, LX/png;->A01:I

    :goto_0
    iget-object v0, v15, LX/png;->A07:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v2, v15, LX/png;->A01:I

    const/4 v13, 0x0

    const/16 v20, 0x2

    const/16 v19, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v15, LX/png;

    invoke-direct {v15, v10, v3}, LX/png;-><init>(LX/kxW;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-wide v6, v15, LX/png;->A02:J

    iget-object v12, v15, LX/png;->A08:Ljava/lang/Object;

    check-cast v12, LX/aX6;

    iget-object v9, v15, LX/png;->A06:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v8, v15, LX/png;->A04:Ljava/lang/Object;

    check-cast v8, LX/HrP;

    :try_start_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    iget v13, v15, LX/png;->A00:I

    iget-object v9, v15, LX/png;->A06:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v11, v15, LX/png;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v8, v15, LX/png;->A04:Ljava/lang/Object;

    check-cast v8, LX/HrP;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, LX/kxW;->A02:LX/rlm;

    iput-object v8, v15, LX/png;->A04:Ljava/lang/Object;

    iput-object v11, v15, LX/png;->A05:Ljava/lang/Object;

    iput-object v9, v15, LX/png;->A06:Ljava/lang/Object;

    iput v13, v15, LX/png;->A00:I

    move/from16 v0, v21

    iput v0, v15, LX/png;->A01:I

    invoke-interface {v9, v15}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    :cond_6
    :goto_1
    :try_start_1
    iget-object v0, v10, LX/kxW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-direct {v10}, LX/kxW;->A00()LX/quo;

    move-result-object v1

    instance-of v0, v1, LX/osu;

    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v2, v8, LX/HrP;->A00:I

    iget-wide v0, v8, LX/HrP;->A01:J

    new-instance v11, LX/aX6;

    move-wide v12, v6

    move v14, v2

    move v15, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/aX6;-><init>(JIIJ)V

    invoke-direct {v10, v11}, LX/kxW;->A01(LX/aX6;)V

    iget-wide v6, v11, LX/aX6;->A03:J

    iget-wide v10, v11, LX/aX6;->A02:J

    const-wide v4, 0x7fffffffffffffffL

    sub-long v1, v4, v10

    cmp-long v0, v6, v1

    if-gtz v0, :cond_7

    add-long v4, v6, v10

    :cond_7
    new-instance v3, LX/b50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/b50;->A00:J

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    instance-of v0, v1, LX/b52;

    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v1, LX/b52;

    if-eqz v1, :cond_a

    iget-object v12, v1, LX/b52;->A00:LX/aX6;

    if-eqz v12, :cond_a

    iget-wide v4, v12, LX/aX6;->A03:J

    iget-wide v2, v12, LX/aX6;->A02:J

    const-wide v0, 0x7fffffffffffffffL

    sub-long v17, v0, v2

    cmp-long v16, v4, v17

    if-gtz v16, :cond_9

    add-long v0, v4, v2

    :cond_9
    cmp-long v2, v6, v0

    if-gez v2, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v3, v12, LX/aX6;->A01:I

    iget v2, v12, LX/aX6;->A00:I

    if-lt v3, v2, :cond_b

    new-instance v3, LX/b50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/b50;->A00:J

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    goto :goto_7

    :cond_a
    move-object/from16 v12, v19

    :cond_b
    :try_start_6
    iput-object v8, v15, LX/png;->A04:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/png;->A05:Ljava/lang/Object;

    iput-object v9, v15, LX/png;->A06:Ljava/lang/Object;

    iput-object v12, v15, LX/png;->A08:Ljava/lang/Object;

    iput v13, v15, LX/png;->A00:I

    iput-wide v6, v15, LX/png;->A02:J

    move/from16 v0, v20

    iput v0, v15, LX/png;->A01:I

    invoke-interface {v11, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    return-object v14

    :cond_c
    :goto_2
    if-nez v0, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v3, LX/oss;->A00:LX/oss;

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_e

    goto :goto_3

    :cond_e
    new-instance v12, LX/aX6;

    iget v3, v8, LX/HrP;->A00:I

    iget-wide v1, v8, LX/HrP;->A01:J

    move-wide v13, v6

    move/from16 v15, v21

    move/from16 v16, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/aX6;-><init>(JIIJ)V

    goto :goto_4

    :goto_3
    iget v1, v12, LX/aX6;->A01:I

    add-int/lit8 v15, v1, 0x1

    iget-wide v13, v12, LX/aX6;->A03:J

    iget v3, v12, LX/aX6;->A00:I

    iget-wide v1, v12, LX/aX6;->A02:J

    new-instance v12, LX/aX6;

    move/from16 v16, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/aX6;-><init>(JIIJ)V

    :goto_4
    invoke-direct {v10, v12}, LX/kxW;->A01(LX/aX6;)V

    iget-wide v5, v12, LX/aX6;->A03:J

    iget v1, v12, LX/aX6;->A00:I

    iget-wide v3, v12, LX/aX6;->A02:J

    new-instance v2, LX/fNb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v2, LX/fNb;->A02:J

    iput v1, v2, LX/fNb;->A00:I

    iput-wide v3, v2, LX/fNb;->A01:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    new-instance v3, LX/b51;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/b51;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/b51;->A00:LX/fNb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v1

    :goto_7
    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1
.end method
