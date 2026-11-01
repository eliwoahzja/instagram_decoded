.class public final LX/aNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Q3m;

    invoke-direct {v0, v1}, LX/Q3m;-><init>(LX/PR9;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/aNR;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/aNR;->A00:LX/GhC;

    return-void
.end method

.method public static A00(LX/aNR;)LX/lfA;
    .locals 0

    iget-object p0, p0, LX/aNR;->A00:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lfA;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/lex;)V
    .locals 38

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/aNR;->A01:LX/snm;

    move-object/from16 v37, v0

    :cond_0
    invoke-interface/range {v37 .. v37}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/lfA;

    sget-object v2, LX/bjM;->A00:LX/bjM;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    instance-of v2, v0, LX/Q3m;

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    new-instance v0, LX/Q3m;

    move-object/from16 v2, v18

    invoke-direct {v0, v2}, LX/Q3m;-><init>(LX/PR9;)V

    :cond_2
    :goto_1
    move-object/from16 v3, v37

    move-object/from16 v2, v19

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    instance-of v2, v1, LX/Q2Y;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LX/Q2Y;

    iget-object v4, v2, LX/Q2Y;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/Q2Y;->A00:LX/VGn;

    new-instance v3, LX/PR9;

    invoke-direct {v3, v2, v4}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v2, v0, LX/Q3m;

    if-eqz v2, :cond_5

    check-cast v0, LX/Q3m;

    iget-object v0, v0, LX/Q3m;->A00:LX/PR9;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v3, v18

    :cond_4
    new-instance v0, LX/Q3m;

    invoke-direct {v0, v3}, LX/Q3m;-><init>(LX/PR9;)V

    goto :goto_1

    :cond_5
    instance-of v2, v0, LX/Q3Z;

    if-nez v2, :cond_1

    instance-of v2, v0, LX/Q3e;

    if-nez v2, :cond_1

    instance-of v2, v0, LX/Q3c;

    if-nez v2, :cond_1

    instance-of v2, v0, LX/Q3K;

    if-nez v2, :cond_1

    instance-of v2, v0, LX/Q3L;

    if-nez v2, :cond_1

    instance-of v2, v0, LX/Q3a;

    if-nez v2, :cond_2

    instance-of v2, v0, LX/Q3g;

    if-nez v2, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v2, v1, LX/Q2m;

    if-eqz v2, :cond_7

    move-object v0, v1

    check-cast v0, LX/Q2m;

    iget-object v2, v0, LX/Q2m;->A00:LX/PR9;

    new-instance v0, LX/Q3m;

    invoke-direct {v0, v2}, LX/Q3m;-><init>(LX/PR9;)V

    goto :goto_1

    :cond_7
    instance-of v2, v1, LX/Q2d;

    if-eqz v2, :cond_e

    move-object v10, v1

    check-cast v10, LX/Q2d;

    iget-object v9, v10, LX/Q2d;->A00:LX/aEY;

    iget-object v12, v10, LX/Q2d;->A01:LX/VGn;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_43

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/aNM;

    iget-object v3, v2, LX/aNM;->A0I:Ljava/lang/String;

    iget-object v2, v10, LX/Q2d;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    check-cast v8, LX/lmp;

    goto/16 :goto_1a

    :cond_a
    move-object v8, v11

    goto :goto_2

    :cond_b
    invoke-static {v9}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/aNK;

    iget-object v3, v2, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v2, v10, LX/Q2d;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    check-cast v8, LX/lmp;

    goto/16 :goto_1a

    :cond_d
    move-object v8, v11

    goto :goto_3

    :cond_e
    instance-of v2, v1, LX/Q2b;

    if-eqz v2, :cond_22

    move-object v6, v1

    check-cast v6, LX/Q2b;

    instance-of v2, v0, LX/Q3Z;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3Z;

    iget-object v2, v0, LX/Q3Z;->A02:LX/P4l;

    move-object/from16 v36, v2

    iget-object v2, v2, LX/P4l;->A03:LX/lmp;

    invoke-interface {v2}, LX/lmp;->BzY()LX/VGn;

    move-result-object v33

    sget-object v32, LX/VGn;->A03:LX/VGn;

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    if-ne v2, v3, :cond_10

    iget-wide v3, v6, LX/Q2b;->A01:J

    move-object/from16 v2, v36

    iget-wide v5, v2, LX/P4l;->A01:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/Q3Z;->A01:LX/PQT;

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    :goto_4
    iget-object v3, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v6, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/PQT;

    move-object/from16 v2, v36

    iget-object v8, v2, LX/P4l;->A02:LX/aEY;

    iget-object v2, v2, LX/P4l;->A04:LX/PR9;

    iget-object v7, v2, LX/PR9;->A01:Ljava/lang/String;

    move-object/from16 v2, v36

    iget-object v5, v2, LX/P4l;->A05:Ljava/lang/Integer;

    move-object/from16 v9, v33

    move-object v10, v5

    move-object v11, v7

    move-wide v12, v3

    invoke-static/range {v8 .. v13}, LX/aCL;->A02(LX/aEY;LX/VGn;Ljava/lang/Integer;Ljava/lang/String;J)LX/BOe;

    move-result-object v8

    instance-of v2, v8, LX/0ci;

    if-eqz v2, :cond_21

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_f

    move-object/from16 v5, v32

    if-ne v9, v5, :cond_f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_5
    check-cast v8, LX/0ci;

    iget-object v2, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/aEY;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/P0X;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/P0X;->A00:J

    iput-object v2, v5, LX/P0X;->A01:LX/aEY;

    iput-object v7, v5, LX/P0X;->A02:Ljava/lang/Long;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Q3Z;->A02:LX/P4l;

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Q3Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Q3Z;->A02:LX/P4l;

    iput-object v5, v0, LX/Q3Z;->A00:LX/P0X;

    iput-object v6, v0, LX/Q3Z;->A01:LX/PQT;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto :goto_5

    :cond_10
    iget-wide v2, v6, LX/Q2b;->A02:J

    move-object/from16 v4, v36

    iget-wide v4, v4, LX/P4l;->A01:J

    sub-long/2addr v2, v4

    iget-object v10, v6, LX/Q2b;->A03:LX/Wp6;

    iget-object v6, v0, LX/Q3Z;->A01:LX/PQT;

    move-object/from16 v17, v6

    move-object/from16 v6, v36

    iget-object v6, v6, LX/P4l;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v31

    if-eqz v31, :cond_11

    const/4 v7, 0x1

    move/from16 v6, v31

    if-eq v6, v7, :cond_12

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v6, v36

    iget-wide v8, v6, LX/P4l;->A00:J

    sub-long v6, v8, v2

    goto :goto_6

    :cond_12
    move-object/from16 v6, v36

    iget-wide v8, v6, LX/P4l;->A00:J

    add-long v6, v8, v2

    :goto_6
    iget-wide v2, v10, LX/Wp6;->A01:J

    sub-long v21, v2, v4

    iget-wide v2, v10, LX/Wp6;->A00:J

    sub-long v23, v2, v4

    move/from16 v3, v31

    move/from16 v2, v20

    if-eq v3, v2, :cond_13

    add-long v12, v8, v21

    :try_start_0
    move-wide/from16 v2, v23

    invoke-static {v8, v9, v2, v3}, LX/hC6;->A00(JJ)J

    move-result-wide v4

    goto :goto_7

    :cond_13
    sub-long v12, v8, v23

    sub-long v4, v8, v21

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v3, 0x0

    cmp-long v2, v23, v3

    if-lez v2, :cond_20

    const-wide v4, 0x7fffffffffffffffL

    :goto_7
    move-object/from16 v2, v36

    iget-object v2, v2, LX/P4l;->A02:LX/aEY;

    move-object/from16 v35, v2

    move-object/from16 v2, v36

    iget-object v2, v2, LX/P4l;->A04:LX/PR9;

    iget-object v2, v2, LX/PR9;->A01:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-wide v2, v10, LX/Wp6;->A03:J

    move-wide/from16 v29, v2

    iget-wide v2, v10, LX/Wp6;->A02:J

    move-wide/from16 v25, v2

    invoke-static/range {v35 .. v35}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    iget-object v2, v2, LX/PQT;->A00:Ljava/lang/Long;

    move-object/from16 v16, v2

    if-eqz v2, :cond_15

    new-instance v10, LX/EVH;

    invoke-direct {v10, v12, v13, v4, v5}, LX/EVH;-><init>(JJ)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, LX/EVH;->A00(J)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v6, v7, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v14

    add-long v10, v29, v25

    cmp-long v2, v14, v10

    if-gtz v2, :cond_15

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :goto_8
    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    move/from16 v3, v31

    move/from16 v2, v20

    if-eq v3, v2, :cond_14

    sub-long/2addr v5, v8

    :goto_9
    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    invoke-static/range {v5 .. v10}, LX/3sc;->A09(JJJ)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    sub-long v5, v8, v5

    goto :goto_9

    :cond_15
    const-wide v27, 0x7fffffffffffffffL

    invoke-static/range {v35 .. v35}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v10, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {v17 .. v17}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v14

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v14, LX/aNK;->A04:J

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    iget-object v3, v14, LX/aNK;->A0D:Ljava/lang/String;

    move-object/from16 v2, v34

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    cmp-long v2, v10, v4

    if-gtz v2, :cond_16

    cmp-long v2, v12, v10

    if-gtz v2, :cond_16

    invoke-static {v6, v7, v10, v11}, LX/AuE;->A0F(JJ)J

    move-result-wide v14

    cmp-long v2, v14, v27

    if-gez v2, :cond_16

    move-wide/from16 v27, v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_16
    add-long v2, v10, v25

    cmp-long v14, v2, v4

    if-gtz v14, :cond_17

    cmp-long v14, v12, v2

    if-gtz v14, :cond_17

    invoke-static {v6, v7, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v15

    cmp-long v14, v15, v27

    if-gez v14, :cond_17

    move-wide/from16 v27, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_17
    add-long v10, v10, v25

    goto :goto_a

    :cond_18
    invoke-static/range {v35 .. v35}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v17

    :cond_19
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {v17 .. v17}, LX/BRH;->A0G(Ljava/util/Iterator;)LX/aNM;

    move-result-object v11

    iget-object v3, v11, LX/aNM;->A0I:Ljava/lang/String;

    move-object/from16 v2, v34

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v11, LX/aNM;->A05:J

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    cmp-long v14, v2, v4

    if-gtz v14, :cond_1a

    cmp-long v14, v12, v2

    if-gtz v14, :cond_1a

    invoke-static {v6, v7, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v15

    cmp-long v14, v15, v27

    if-gez v14, :cond_1a

    move-wide/from16 v27, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_1a
    iget-wide v2, v11, LX/aNM;->A04:J

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    cmp-long v10, v2, v4

    if-gtz v10, :cond_19

    cmp-long v10, v12, v2

    if-gtz v10, :cond_19

    invoke-static {v6, v7, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v14

    cmp-long v10, v14, v27

    if-gez v10, :cond_19

    move-wide/from16 v27, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_b

    :cond_1b
    move-object/from16 v2, v35

    iget-object v2, v2, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1c
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aNL;

    iget-object v3, v11, LX/aNL;->A07:Ljava/lang/String;

    move-object/from16 v2, v34

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v11, LX/aNL;->A02:J

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    cmp-long v14, v2, v4

    if-gtz v14, :cond_1d

    cmp-long v14, v12, v2

    if-gtz v14, :cond_1d

    invoke-static {v6, v7, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v15

    cmp-long v14, v15, v27

    if-gez v14, :cond_1d

    move-wide/from16 v27, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_1d
    iget-wide v2, v11, LX/aNL;->A01:J

    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    cmp-long v10, v2, v4

    if-gtz v10, :cond_1c

    cmp-long v10, v12, v2

    if-gtz v10, :cond_1c

    invoke-static {v6, v7, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v14

    cmp-long v10, v14, v27

    if-gez v10, :cond_1c

    move-wide/from16 v27, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_c

    :cond_1e
    move-object/from16 v4, v18

    if-eqz v18, :cond_1f

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v10

    cmp-long v2, v10, v29

    if-gtz v2, :cond_1f

    :goto_d
    new-instance v3, LX/PQT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v3, LX/PQT;->A00:Ljava/lang/Long;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    goto/16 :goto_8

    :cond_1f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v18, 0x0

    goto :goto_d

    :cond_20
    const-wide/high16 v4, -0x8000000000000000L

    goto/16 :goto_7

    :cond_21
    instance-of v2, v8, LX/4wK;

    if-nez v2, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v2, LX/bjq;->A00:LX/bjq;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    instance-of v2, v0, LX/Q3Z;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3Z;

    iget-object v0, v0, LX/Q3Z;->A02:LX/P4l;

    iget-object v2, v0, LX/P4l;->A04:LX/PR9;

    :goto_e
    new-instance v0, LX/Q3m;

    invoke-direct {v0, v2}, LX/Q3m;-><init>(LX/PR9;)V

    goto/16 :goto_1

    :cond_23
    instance-of v2, v1, LX/Q2N;

    if-eqz v2, :cond_27

    move-object v10, v1

    check-cast v10, LX/Q2N;

    iget-object v12, v10, LX/Q2N;->A00:LX/aEY;

    invoke-static {v12}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/aNK;

    iget-object v3, v2, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v2, v10, LX/Q2N;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_f
    check-cast v11, LX/aNK;

    if-eqz v11, :cond_2

    iget-object v2, v11, LX/aNK;->A09:LX/ZFa;

    if-eqz v2, :cond_2

    iget-wide v6, v11, LX/aNK;->A03:J

    iget-wide v4, v11, LX/aNK;->A02:J

    sub-long v8, v4, v6

    iget-wide v2, v2, LX/ZFa;->A00:J

    cmp-long v13, v8, v2

    if-gez v13, :cond_2

    iget-object v0, v11, LX/aNK;->A08:LX/ZB8;

    if-eqz v0, :cond_25

    iget v14, v0, LX/ZB8;->A00:F

    :goto_10
    iget-object v13, v11, LX/aNK;->A0D:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v0, v13}, LX/XHj;->A00(LX/aEY;Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v17

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12, v0, v13}, LX/XHj;->A00(LX/aEY;Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v10, LX/Q2N;->A01:Ljava/lang/String;

    move-object v10, v0

    sget-object v0, LX/VGn;->A03:LX/VGn;

    new-instance v13, LX/PR9;

    invoke-direct {v13, v0, v10}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    new-instance v10, LX/P5E;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/P5E;->A09:LX/PR9;

    iput-wide v6, v10, LX/P5E;->A02:J

    iput-wide v4, v10, LX/P5E;->A01:J

    iput-wide v2, v10, LX/P5E;->A03:J

    iput-wide v8, v10, LX/P5E;->A06:J

    iput v14, v10, LX/P5E;->A00:F

    move-wide/from16 v2, v17

    iput-wide v2, v10, LX/P5E;->A05:J

    iput-wide v15, v10, LX/P5E;->A04:J

    iput-object v12, v10, LX/P5E;->A07:LX/aEY;

    iput-object v11, v10, LX/P5E;->A08:LX/aNK;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v8, 0x0

    new-instance v2, LX/P0W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v2, LX/P0W;->A02:J

    iput-wide v6, v2, LX/P0W;->A01:J

    iput-wide v4, v2, LX/P0W;->A00:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Q3K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Q3K;->A01:LX/P5E;

    iput-object v2, v0, LX/Q3K;->A00:LX/P0W;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_25
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_26
    const/4 v11, 0x0

    goto :goto_f

    :cond_27
    instance-of v2, v1, LX/Q2G;

    if-eqz v2, :cond_28

    move-object v3, v1

    check-cast v3, LX/Q2G;

    instance-of v2, v0, LX/Q3K;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3K;

    iget-object v2, v0, LX/Q3K;->A01:LX/P5E;

    iget-wide v6, v3, LX/Q2G;->A00:J

    iget-wide v4, v2, LX/P5E;->A02:J

    neg-long v8, v4

    iget-wide v10, v2, LX/P5E;->A03:J

    iget-wide v2, v2, LX/P5E;->A01:J

    sub-long/2addr v10, v2

    invoke-static/range {v6 .. v11}, LX/3sc;->A09(JJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v2, v6

    new-instance v8, LX/P0W;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v8, LX/P0W;->A02:J

    iput-wide v4, v8, LX/P0W;->A01:J

    iput-wide v2, v8, LX/P0W;->A00:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/Q3K;->A01:LX/P5E;

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Q3K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Q3K;->A01:LX/P5E;

    iput-object v8, v0, LX/Q3K;->A00:LX/P0W;

    goto/16 :goto_1d

    :cond_28
    sget-object v2, LX/bji;->A00:LX/bji;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    instance-of v2, v0, LX/Q3K;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3K;

    iget-object v0, v0, LX/Q3K;->A01:LX/P5E;

    iget-object v2, v0, LX/P5E;->A09:LX/PR9;

    goto/16 :goto_e

    :cond_29
    instance-of v2, v1, LX/Q2i;

    if-eqz v2, :cond_2a

    move-object v3, v1

    check-cast v3, LX/Q2i;

    iget-object v2, v3, LX/Q2i;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Q2i;->A02:LX/VGn;

    new-instance v8, LX/PR9;

    invoke-direct {v8, v0, v2}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    iget v7, v3, LX/Q2i;->A00:I

    iget-object v6, v3, LX/Q2i;->A04:Ljava/lang/Object;

    iget-object v2, v3, LX/Q2i;->A03:LX/P3v;

    iget v5, v3, LX/Q2i;->A01:I

    const-wide/16 v3, 0x0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/Q3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Q3e;->A05:LX/PR9;

    iput v7, v0, LX/Q3e;->A01:I

    iput-object v6, v0, LX/Q3e;->A07:Ljava/lang/Object;

    iput v7, v0, LX/Q3e;->A00:I

    iput-object v6, v0, LX/Q3e;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/Q3e;->A04:LX/P3v;

    move/from16 v2, v20

    iput-boolean v2, v0, LX/Q3e;->A08:Z

    iput-boolean v2, v0, LX/Q3e;->A09:Z

    iput v5, v0, LX/Q3e;->A02:I

    iput-wide v3, v0, LX/Q3e;->A03:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_2a
    instance-of v2, v1, LX/Q2M;

    if-eqz v2, :cond_2b

    instance-of v2, v0, LX/Q3e;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3e;

    move-object v2, v1

    check-cast v2, LX/Q2M;

    iget v12, v2, LX/Q2M;->A00:I

    iget-object v11, v2, LX/Q2M;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/Q3e;->A05:LX/PR9;

    iget v9, v0, LX/Q3e;->A01:I

    iget-object v8, v0, LX/Q3e;->A07:Ljava/lang/Object;

    iget-object v7, v0, LX/Q3e;->A04:LX/P3v;

    iget-boolean v6, v0, LX/Q3e;->A08:Z

    iget-boolean v5, v0, LX/Q3e;->A09:Z

    iget v4, v0, LX/Q3e;->A02:I

    iget-wide v2, v0, LX/Q3e;->A03:J

    :goto_11
    move/from16 v0, v20

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v11, v7}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Q3e;->A05:LX/PR9;

    iput v9, v0, LX/Q3e;->A01:I

    iput-object v8, v0, LX/Q3e;->A07:Ljava/lang/Object;

    iput v12, v0, LX/Q3e;->A00:I

    iput-object v11, v0, LX/Q3e;->A06:Ljava/lang/Object;

    iput-object v7, v0, LX/Q3e;->A04:LX/P3v;

    iput-boolean v6, v0, LX/Q3e;->A08:Z

    iput-boolean v5, v0, LX/Q3e;->A09:Z

    iput v4, v0, LX/Q3e;->A02:I

    iput-wide v2, v0, LX/Q3e;->A03:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_2b
    instance-of v2, v1, LX/Q2L;

    if-eqz v2, :cond_2c

    instance-of v2, v0, LX/Q3e;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3e;

    move-object v2, v1

    check-cast v2, LX/Q2L;

    iget v4, v2, LX/Q2L;->A00:I

    iget-wide v2, v2, LX/Q2L;->A01:J

    iget-object v10, v0, LX/Q3e;->A05:LX/PR9;

    iget v9, v0, LX/Q3e;->A01:I

    iget-object v8, v0, LX/Q3e;->A07:Ljava/lang/Object;

    iget v12, v0, LX/Q3e;->A00:I

    iget-object v11, v0, LX/Q3e;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/Q3e;->A04:LX/P3v;

    iget-boolean v6, v0, LX/Q3e;->A08:Z

    iget-boolean v5, v0, LX/Q3e;->A09:Z

    goto :goto_11

    :cond_2c
    instance-of v2, v1, LX/Q2F;

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    instance-of v2, v0, LX/Q3e;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LX/Q2F;

    iget-object v2, v2, LX/Q2F;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_41

    if-eq v3, v6, :cond_42

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    sget-object v2, LX/bjQ;->A00:LX/bjQ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    instance-of v2, v0, LX/Q3e;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3e;

    iget-object v2, v0, LX/Q3e;->A05:LX/PR9;

    goto/16 :goto_e

    :cond_2e
    instance-of v2, v1, LX/Q2g;

    if-eqz v2, :cond_30

    move-object v6, v1

    check-cast v6, LX/Q2g;

    instance-of v2, v0, LX/Q3m;

    if-eqz v2, :cond_2

    iget-object v2, v6, LX/Q2g;->A02:Ljava/lang/String;

    iget-boolean v5, v6, LX/Q2g;->A03:Z

    if-eqz v5, :cond_2f

    sget-object v0, LX/VGn;->A04:LX/VGn;

    :goto_12
    new-instance v4, LX/PR9;

    invoke-direct {v4, v0, v2}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    iget v3, v6, LX/Q2g;->A00:F

    iget-object v2, v6, LX/Q2g;->A01:LX/aEY;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Q3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Q3c;->A04:LX/PR9;

    iput-boolean v5, v0, LX/Q3c;->A05:Z

    iput v3, v0, LX/Q3c;->A00:F

    iput v3, v0, LX/Q3c;->A01:F

    iput-object v2, v0, LX/Q3c;->A03:LX/aEY;

    iput-object v2, v0, LX/Q3c;->A02:LX/aEY;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_2f
    sget-object v0, LX/VGn;->A03:LX/VGn;

    goto :goto_12

    :cond_30
    instance-of v2, v1, LX/Q2H;

    if-eqz v2, :cond_32

    move-object v3, v1

    check-cast v3, LX/Q2H;

    instance-of v2, v0, LX/Q3c;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3c;

    iget-object v7, v0, LX/Q3c;->A02:LX/aEY;

    iget-object v2, v0, LX/Q3c;->A04:LX/PR9;

    iget-object v4, v2, LX/PR9;->A01:Ljava/lang/String;

    iget v2, v0, LX/Q3c;->A00:F

    iget v6, v3, LX/Q2H;->A00:F

    iget-boolean v3, v0, LX/Q3c;->A05:Z

    cmpg-float v2, v2, v6

    if-eqz v2, :cond_31

    if-nez v3, :cond_31

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-lez v2, :cond_31

    invoke-static {v7, v4, v6}, LX/aCL;->A01(LX/aEY;Ljava/lang/String;F)LX/aEY;

    move-result-object v7

    :cond_31
    iget-object v5, v0, LX/Q3c;->A04:LX/PR9;

    iget-boolean v4, v0, LX/Q3c;->A05:Z

    iget v3, v0, LX/Q3c;->A00:F

    iget-object v2, v0, LX/Q3c;->A02:LX/aEY;

    move/from16 v0, v20

    invoke-static {v0, v5, v7, v2}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Q3c;->A04:LX/PR9;

    iput-boolean v4, v0, LX/Q3c;->A05:Z

    iput v3, v0, LX/Q3c;->A00:F

    iput v6, v0, LX/Q3c;->A01:F

    iput-object v7, v0, LX/Q3c;->A03:LX/aEY;

    iput-object v2, v0, LX/Q3c;->A02:LX/aEY;

    goto/16 :goto_1d

    :cond_32
    sget-object v2, LX/bjj;->A00:LX/bjj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    instance-of v2, v0, LX/Q3c;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3c;

    iget-object v2, v0, LX/Q3c;->A04:LX/PR9;

    goto/16 :goto_e

    :cond_33
    instance-of v2, v1, LX/Q2K;

    if-eqz v2, :cond_37

    move-object v11, v1

    check-cast v11, LX/Q2K;

    instance-of v2, v0, LX/Q3m;

    if-eqz v2, :cond_2

    iget-object v2, v11, LX/Q2K;->A00:LX/aEY;

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, LX/aNM;

    iget-object v3, v2, LX/aNM;->A0I:Ljava/lang/String;

    iget-object v2, v11, LX/Q2K;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    :goto_13
    check-cast v15, LX/aNM;

    if-eqz v15, :cond_2

    iget-wide v8, v15, LX/aNM;->A08:J

    iget-wide v6, v15, LX/aNM;->A06:J

    sub-long v12, v6, v8

    iget-wide v4, v15, LX/aNM;->A07:J

    const-wide/16 v2, 0x0

    cmp-long v10, v4, v2

    if-lez v10, :cond_2

    cmp-long v10, v12, v2

    if-lez v10, :cond_2

    cmp-long v10, v8, v2

    if-ltz v10, :cond_2

    cmp-long v10, v6, v4

    if-gtz v10, :cond_2

    cmp-long v10, v12, v4

    if-gez v10, :cond_2

    iget-object v11, v11, LX/Q2K;->A01:Ljava/lang/String;

    sget-object v10, LX/VGn;->A02:LX/VGn;

    new-instance v0, LX/PR9;

    invoke-direct {v0, v10, v11}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    iget v10, v15, LX/aNM;->A00:F

    move/from16 v16, v10

    iget-wide v12, v15, LX/aNM;->A05:J

    iget-wide v10, v15, LX/aNM;->A04:J

    new-instance v14, LX/P4r;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/P4r;->A08:LX/PR9;

    iput-wide v8, v14, LX/P4r;->A04:J

    iput-wide v6, v14, LX/P4r;->A03:J

    iput-wide v4, v14, LX/P4r;->A05:J

    move/from16 v0, v16

    iput v0, v14, LX/P4r;->A00:F

    iput-wide v12, v14, LX/P4r;->A02:J

    iput-wide v10, v14, LX/P4r;->A01:J

    move-object/from16 v0, v17

    iput-object v0, v14, LX/P4r;->A06:LX/aEY;

    iput-object v15, v14, LX/P4r;->A07:LX/aNM;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/P0T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/P0T;->A02:J

    iput-wide v8, v4, LX/P0T;->A01:J

    iput-wide v6, v4, LX/P0T;->A00:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v15, LX/aNM;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_35

    iget-object v2, v15, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    if-eq v2, v0, :cond_35

    new-instance v7, LX/Q3B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v7, LX/Q3B;->A00:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    check-cast v7, LX/ley;

    :goto_15
    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Q3L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/Q3L;->A01:LX/P4r;

    iput-object v4, v0, LX/Q3L;->A00:LX/P0T;

    iput-object v7, v0, LX/Q3L;->A02:LX/ley;

    goto/16 :goto_1d

    :cond_35
    sget-object v7, LX/bjr;->A00:LX/bjr;

    goto :goto_14

    :cond_36
    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_37
    instance-of v2, v1, LX/Q2J;

    if-eqz v2, :cond_3b

    move-object v8, v1

    check-cast v8, LX/Q2J;

    instance-of v2, v0, LX/Q3L;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3L;

    iget-object v6, v0, LX/Q3L;->A01:LX/P4r;

    iget-wide v2, v6, LX/P4r;->A04:J

    neg-long v10, v2

    iget-wide v4, v8, LX/Q2J;->A01:J

    iget-wide v6, v6, LX/P4r;->A03:J

    sub-long/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v8, v8, LX/Q2J;->A00:J

    invoke-static/range {v8 .. v13}, LX/3sc;->A09(JJJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    add-long/2addr v6, v8

    new-instance v4, LX/P0T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v4, LX/P0T;->A02:J

    iput-wide v2, v4, LX/P0T;->A01:J

    iput-wide v6, v4, LX/P0T;->A00:J

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v0, LX/Q3L;->A02:LX/ley;

    sget-object v5, LX/bjr;->A00:LX/bjr;

    invoke-static {v7, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    instance-of v5, v7, LX/Q3B;

    if-eqz v5, :cond_39

    move-object v5, v7

    check-cast v5, LX/Q3B;

    iget-wide v5, v5, LX/Q3B;->A00:J

    cmp-long v8, v2, v5

    if-nez v8, :cond_3a

    :cond_38
    :goto_16
    iget-object v14, v0, LX/Q3L;->A01:LX/P4r;

    move/from16 v0, v20

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_15

    :cond_39
    instance-of v5, v7, LX/Q3D;

    if-eqz v5, :cond_4e

    move-object v9, v7

    check-cast v9, LX/Q3D;

    iget-wide v5, v9, LX/Q3D;->A01:J

    cmp-long v8, v2, v5

    if-eqz v8, :cond_38

    iget-wide v5, v9, LX/Q3D;->A00:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_3a

    new-instance v7, LX/Q3B;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v7, LX/Q3B;->A00:J

    :goto_17
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v7, LX/ley;

    goto :goto_16

    :cond_3a
    new-instance v7, LX/Q3D;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/Q3D;->A01:J

    iput-wide v5, v7, LX/Q3D;->A00:J

    goto :goto_17

    :cond_3b
    sget-object v2, LX/bjP;->A00:LX/bjP;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    instance-of v2, v0, LX/Q3L;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3L;

    iget-object v0, v0, LX/Q3L;->A01:LX/P4r;

    iget-object v2, v0, LX/P4r;->A08:LX/PR9;

    goto/16 :goto_e

    :cond_3c
    instance-of v2, v1, LX/Q2x;

    if-eqz v2, :cond_3d

    move-object v0, v1

    check-cast v0, LX/Q2x;

    iget-object v5, v0, LX/Q2x;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/Q2x;->A00:LX/aEY;

    iget-object v3, v0, LX/Q2x;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Q2x;->A03:Ljava/lang/String;

    move/from16 v0, v20

    invoke-static {v0, v6, v5, v4, v3}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Q3a;->A02:Ljava/lang/Integer;

    iput-object v4, v0, LX/Q3a;->A00:LX/aEY;

    iput-object v3, v0, LX/Q3a;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/Q3a;->A03:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_3d
    instance-of v2, v1, LX/Q2Z;

    if-eqz v2, :cond_3e

    instance-of v2, v0, LX/Q3a;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3a;

    iget-object v5, v0, LX/Q3a;->A02:Ljava/lang/Integer;

    move-object v3, v1

    check-cast v3, LX/Q2Z;

    iget-object v2, v3, LX/Q2Z;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_2

    iget-object v4, v3, LX/Q2Z;->A00:LX/aEY;

    iget-object v3, v0, LX/Q3a;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Q3a;->A03:Ljava/lang/String;

    move/from16 v0, v20

    invoke-static {v0, v6, v5, v4, v3}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Q3a;->A02:Ljava/lang/Integer;

    iput-object v4, v0, LX/Q3a;->A00:LX/aEY;

    iput-object v3, v0, LX/Q3a;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/Q3a;->A03:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_3e
    instance-of v2, v1, LX/Q2l;

    if-eqz v2, :cond_3f

    instance-of v2, v0, LX/Q3a;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LX/Q3a;

    iget-object v3, v2, LX/Q3a;->A02:Ljava/lang/Integer;

    move-object v2, v1

    check-cast v2, LX/Q2l;

    iget-object v2, v2, LX/Q2l;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2

    goto/16 :goto_0

    :cond_3f
    sget-object v2, LX/bjN;->A00:LX/bjN;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v0}, LX/ZNl;->A01(LX/lfA;)LX/PR9;

    move-result-object v2

    new-instance v0, LX/Q3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Q3g;->A00:LX/PR9;

    goto/16 :goto_1d

    :cond_40
    sget-object v2, LX/bjO;->A00:LX/bjO;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    instance-of v2, v0, LX/Q3g;

    if-eqz v2, :cond_2

    check-cast v0, LX/Q3g;

    iget-object v2, v0, LX/Q3g;->A00:LX/PR9;

    goto/16 :goto_e

    :cond_41
    check-cast v0, LX/Q3e;

    iget-boolean v2, v0, LX/Q3e;->A08:Z

    if-nez v2, :cond_2

    iget-object v12, v0, LX/Q3e;->A05:LX/PR9;

    iget v10, v0, LX/Q3e;->A01:I

    iget-object v9, v0, LX/Q3e;->A07:Ljava/lang/Object;

    iget v8, v0, LX/Q3e;->A00:I

    iget-object v7, v0, LX/Q3e;->A06:Ljava/lang/Object;

    iget-object v5, v0, LX/Q3e;->A04:LX/P3v;

    iget-boolean v4, v0, LX/Q3e;->A09:Z

    iget v11, v0, LX/Q3e;->A02:I

    iget-wide v2, v0, LX/Q3e;->A03:J

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v5}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/Q3e;->A05:LX/PR9;

    iput v10, v0, LX/Q3e;->A01:I

    iput-object v9, v0, LX/Q3e;->A07:Ljava/lang/Object;

    iput v8, v0, LX/Q3e;->A00:I

    iput-object v7, v0, LX/Q3e;->A06:Ljava/lang/Object;

    iput-object v5, v0, LX/Q3e;->A04:LX/P3v;

    iput-boolean v6, v0, LX/Q3e;->A08:Z

    iput-boolean v4, v0, LX/Q3e;->A09:Z

    goto :goto_18

    :cond_42
    check-cast v0, LX/Q3e;

    iget-boolean v2, v0, LX/Q3e;->A09:Z

    if-nez v2, :cond_2

    iget-object v12, v0, LX/Q3e;->A05:LX/PR9;

    iget v10, v0, LX/Q3e;->A01:I

    iget-object v9, v0, LX/Q3e;->A07:Ljava/lang/Object;

    iget v8, v0, LX/Q3e;->A00:I

    iget-object v7, v0, LX/Q3e;->A06:Ljava/lang/Object;

    iget-object v5, v0, LX/Q3e;->A04:LX/P3v;

    iget-boolean v4, v0, LX/Q3e;->A08:Z

    iget v11, v0, LX/Q3e;->A02:I

    iget-wide v2, v0, LX/Q3e;->A03:J

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v5}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/Q3e;->A05:LX/PR9;

    iput v10, v0, LX/Q3e;->A01:I

    iput-object v9, v0, LX/Q3e;->A07:Ljava/lang/Object;

    iput v8, v0, LX/Q3e;->A00:I

    iput-object v7, v0, LX/Q3e;->A06:Ljava/lang/Object;

    iput-object v5, v0, LX/Q3e;->A04:LX/P3v;

    iput-boolean v4, v0, LX/Q3e;->A08:Z

    iput-boolean v6, v0, LX/Q3e;->A09:Z

    :goto_18
    iput v11, v0, LX/Q3e;->A02:I

    iput-wide v2, v0, LX/Q3e;->A03:J

    goto/16 :goto_1d

    :cond_43
    iget-object v2, v9, LX/aEY;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/aNL;

    iget-object v3, v2, LX/aNL;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/Q2d;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    :goto_19
    check-cast v8, LX/lmp;

    :goto_1a
    if-eqz v8, :cond_2

    instance-of v14, v8, LX/aNK;

    if-eqz v14, :cond_4b

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    check-cast v0, LX/aNK;

    iget-wide v2, v0, LX/aNK;->A04:J

    :goto_1b
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v0, v10, LX/Q2d;->A02:Ljava/lang/Integer;

    if-eqz v14, :cond_45

    move-object v2, v8

    check-cast v2, LX/aNK;

    iget-object v2, v2, LX/aNK;->A0D:Ljava/lang/String;

    invoke-static {v9, v0, v2}, LX/XHj;->A00(LX/aEY;Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v4

    :goto_1c
    const-wide/16 v2, 0x0

    new-instance v13, LX/P0X;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, LX/P0X;->A00:J

    iput-object v9, v13, LX/P0X;->A01:LX/aEY;

    iput-object v11, v13, LX/P0X;->A02:Ljava/lang/Long;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v10, LX/Q2d;->A03:Ljava/lang/String;

    new-instance v3, LX/PR9;

    invoke-direct {v3, v12, v2}, LX/PR9;-><init>(LX/VGn;Ljava/lang/String;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/P4l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/P4l;->A04:LX/PR9;

    iput-object v0, v2, LX/P4l;->A05:Ljava/lang/Integer;

    iput-wide v6, v2, LX/P4l;->A01:J

    iput-wide v4, v2, LX/P4l;->A00:J

    iput-object v8, v2, LX/P4l;->A03:LX/lmp;

    iput-object v9, v2, LX/P4l;->A02:LX/aEY;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/PQT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v3, LX/PQT;->A00:Ljava/lang/Long;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Q3Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Q3Z;->A02:LX/P4l;

    iput-object v13, v0, LX/Q3Z;->A00:LX/P0X;

    iput-object v3, v0, LX/Q3Z;->A01:LX/PQT;

    :goto_1d
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_45
    instance-of v2, v8, LX/aNM;

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    move-object v2, v8

    check-cast v2, LX/aNM;

    iget-wide v2, v2, LX/aNM;->A05:J

    goto :goto_1e

    :cond_47
    instance-of v2, v8, LX/aNL;

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_49

    const/4 v2, 0x1

    if-eq v3, v2, :cond_48

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    move-object v2, v8

    check-cast v2, LX/aNL;

    iget-wide v2, v2, LX/aNL;->A01:J

    goto :goto_1e

    :cond_49
    move-object v2, v8

    check-cast v2, LX/aNL;

    iget-wide v2, v2, LX/aNL;->A02:J

    goto :goto_1e

    :cond_4a
    move-object v2, v8

    check-cast v2, LX/aNM;

    iget-wide v2, v2, LX/aNM;->A04:J

    :goto_1e
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    goto/16 :goto_1c

    :cond_4b
    instance-of v0, v8, LX/aNM;

    if-eqz v0, :cond_4c

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    check-cast v0, LX/aNM;

    iget-wide v2, v0, LX/aNM;->A04:J

    iget-wide v4, v0, LX/aNM;->A05:J

    :goto_1f
    sub-long/2addr v2, v4

    goto/16 :goto_1b

    :cond_4c
    instance-of v0, v8, LX/aNL;

    if-eqz v0, :cond_50

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    check-cast v0, LX/aNL;

    iget-wide v2, v0, LX/aNL;->A01:J

    iget-wide v4, v0, LX/aNL;->A02:J

    goto :goto_1f

    :cond_4d
    move-object v8, v11

    goto/16 :goto_19

    :cond_4e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
