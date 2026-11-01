.class public final LX/SJQ;
.super LX/09L;
.source ""


# static fields
.field public static final A0I:J

.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:J

.field public static final A0M:J

.field public static final A0N:J

.field public static final A0O:LX/E4Y;

.field public static final A0P:J

.field public static final A0Q:J

.field public static final A0R:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/09S;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6oE;

.field public A06:LX/lgu;

.field public A07:LX/lrd;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v4

    sput-wide v4, LX/SJQ;->A0R:J

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SJQ;->A0Q:J

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SJQ;->A0P:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    sput-wide v2, LX/SJQ;->A0M:J

    sput-wide v4, LX/SJQ;->A0N:J

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/SJQ;->A0K:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SJQ;->A0J:J

    sput-wide v2, LX/SJQ;->A0I:J

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    sput-wide v0, LX/SJQ;->A0L:J

    const/16 v1, 0x16

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v1}, LX/E4Y;-><init>(I)V

    sput-object v0, LX/SJQ;->A0O:LX/E4Y;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/SJQ;->A08:Ljava/lang/String;

    move-object/from16 v42, v3

    const/16 v18, 0x0

    if-nez v3, :cond_0

    return-object v18

    :cond_0
    invoke-static {v0}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v16

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v3, 0x2c0

    invoke-static {v0, v3}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v45
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v3, 0x1d7

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v3

    invoke-static {v0, v3}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/BQH;->A1D(LX/6zQ;)V

    :try_start_2
    const/16 v3, 0x1d8

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v3

    invoke-static {v0, v3}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v43
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-wide v3, v1, LX/SJQ;->A00:J

    move-wide/from16 v32, v3

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v3, v1, LX/SJQ;->A01:J

    move-wide/from16 v30, v3

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v10, v1, LX/SJQ;->A02:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x4b

    new-instance v3, LX/S6w;

    invoke-direct {v3, v1, v4}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/aFK;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v4, v1, LX/SJQ;->A06:LX/lgu;

    instance-of v9, v4, LX/0WU;

    if-eqz v9, :cond_2

    iget-boolean v3, v1, LX/SJQ;->A0H:Z

    if-eqz v3, :cond_1

    move-object v5, v4

    check-cast v5, LX/0WU;

    iget-boolean v3, v5, LX/0WU;->A01:Z

    if-nez v3, :cond_2

    iget-boolean v3, v5, LX/0WU;->A00:Z

    if-nez v3, :cond_2

    :cond_1
    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v0}, LX/6zQ;->A08()V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x20

    new-instance v3, LX/I63;

    invoke-direct {v3, v5, v15, v12}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    iget-object v3, v1, LX/SJQ;->A05:LX/6oE;

    iget-object v5, v1, LX/SJQ;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v57, v5

    const-string v22, "feed"

    const/16 v44, 0x2

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-wide/from16 v23, v32

    move-wide/from16 v25, v30

    move-wide/from16 v27, v10

    invoke-static/range {v19 .. v28}, LX/7BR;->A04(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;JJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v5, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v5, LX/2gb;->A0B:Landroid/content/Context;

    const v5, 0x7f0407e0

    invoke-static {v14, v5}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v6, 0x19

    new-instance v5, LX/BYD;

    invoke-direct {v5, v13, v6}, LX/BYD;-><init>(II)V

    invoke-static {v0, v5, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/4PS;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v14}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/content/Context;->getColor(I)I

    move-result v19

    instance-of v5, v4, LX/0X0;

    move/from16 v21, v5

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, LX/0X0;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, LX/0X0;->A01:Z

    move/from16 v39, v5

    if-eqz v5, :cond_3

    :goto_2
    iget-object v5, v3, LX/6oE;->A2k:LX/GhC;

    const/4 v13, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    invoke-virtual {v0}, LX/6zQ;->A09()V

    goto :goto_3

    :cond_5
    const/16 v39, 0x1

    if-eqz v21, :cond_3

    goto :goto_2

    :goto_3
    :try_start_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v6, 0x1a

    new-instance v5, LX/G3U;

    invoke-direct {v5, v6, v1, v13}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v5, v12}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    filled-new-array/range {v57 .. v57}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v41, 0x4a

    new-instance v6, LX/S6w;

    move/from16 v5, v41

    invoke-direct {v6, v1, v5}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v12}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    filled-new-array/range {v57 .. v57}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v40, 0x49

    new-instance v6, LX/S6w;

    move/from16 v5, v40

    invoke-direct {v6, v1, v5}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v12}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v25
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_a
    iget-object v5, v3, LX/6oE;->A2k:LX/GhC;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move/from16 v26, v39

    invoke-static/range {v22 .. v27}, LX/ZkL;->A00(LX/6zQ;LX/GhC;FFZZ)LX/04S;

    move-result-object v38
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    new-instance v37, LX/NX2;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v5, v32

    move-object/from16 v12, v37

    iput-wide v5, v12, LX/NX2;->A00:J

    move-wide/from16 v5, v30

    iput-wide v5, v12, LX/NX2;->A01:J

    iput-wide v10, v12, LX/NX2;->A02:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_b
    iget-boolean v5, v1, LX/SJQ;->A0F:Z

    move/from16 v36, v5

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v28, 0x13

    new-instance v5, LX/Q3Q;

    move-object/from16 v27, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v32}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v11, 0x38

    new-instance v6, LX/O97;

    invoke-direct {v6, v11}, LX/O97;-><init>(I)V

    const/16 v5, 0x88

    invoke-static {v0, v3, v6, v5, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v35
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0F()V

    :try_start_d
    invoke-virtual/range {v35 .. v35}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object/from16 v6, v57

    move/from16 v5, v44

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v5, 0x35

    invoke-static {v0, v6, v5}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/04S;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v5, 0x36

    invoke-static {v0, v6, v5}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/04S;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v5, v44

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v10, 0x37

    invoke-static {v0, v5, v10}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/04S;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v23, 0x12

    new-instance v5, LX/luJ;

    move-object/from16 v22, v5

    move-object/from16 v24, v34

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v57

    invoke-direct/range {v22 .. v28}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    move-object/from16 v6, v34

    move-object/from16 v5, v33

    invoke-static {v0, v6, v5}, LX/BRH;->A1E(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    move/from16 v5, v44

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-boolean v5, v1, LX/SJQ;->A0H:Z

    move/from16 v31, v5

    if-eqz v5, :cond_6

    if-eqz v21, :cond_6

    move-object/from16 v5, v57

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x208110ee00255a9aL

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v30, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/16 v30, 0x0

    :cond_7
    invoke-virtual {v0}, LX/6zQ;->A0I()V

    :try_start_16
    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v11}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/04S;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v5, 0x39

    invoke-static {v0, v6, v5}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/04S;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v5, v44

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v29, 0x14

    new-instance v8, LX/H3F;

    move/from16 v6, v29

    move/from16 v5, v30

    invoke-direct {v8, v11, v14, v6, v5}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v8, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-static {v0, v14, v11}, LX/BRH;->A1E(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v57 .. v57}, LX/Xi1;->A00(Lcom/instagram/common/session/UserSession;)LX/VKq;

    move-result-object v28

    if-eqz v30, :cond_8

    sget-object v6, LX/VKq;->A03:LX/VKq;

    const/16 v27, 0x1

    move-object/from16 v5, v28

    if-eq v5, v6, :cond_9

    :cond_8
    const/16 v27, 0x0

    :cond_9
    invoke-virtual {v0}, LX/6zQ;->A0H()V

    :try_start_1d
    new-instance v5, LX/O97;

    invoke-direct {v5, v10}, LX/O97;-><init>(I)V

    const/16 v6, 0x87

    invoke-static {v0, v3, v5, v6, v2}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move-object/from16 v26, v4

    instance-of v8, v4, LX/6oW;

    if-nez v8, :cond_b

    instance-of v3, v4, LX/0W9;

    if-nez v3, :cond_a

    if-eqz v9, :cond_f

    :cond_a
    if-eqz v31, :cond_f

    move-object/from16 v3, v26

    check-cast v3, LX/llu;

    invoke-interface {v3}, LX/llu;->ELS()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v9, :cond_f

    move-object v3, v4

    check-cast v3, LX/0WU;

    if-eqz v3, :cond_f

    iget-boolean v3, v3, LX/0WU;->A00:Z

    if-ne v3, v7, :cond_f

    :cond_b
    const/4 v5, 0x1

    :goto_4
    if-nez v36, :cond_d

    iget-boolean v3, v1, LX/SJQ;->A0E:Z

    if-nez v3, :cond_d

    const/16 v25, 0x0

    invoke-static {v6}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    sget-object v5, LX/VKq;->A04:LX/VKq;

    move-object/from16 v3, v28

    if-eq v3, v5, :cond_c

    sget-object v5, LX/VKq;->A05:LX/VKq;

    if-ne v3, v5, :cond_e

    :cond_c
    const/16 v56, 0x1

    :goto_5
    move-object/from16 v3, v57

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x8210ee00271ef3L

    invoke-static {v3, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v52

    move-object/from16 v3, v57

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x8210ee00281ef4L

    invoke-static {v3, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v54

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    const v51, 0x3db851ec    # 0.09f

    goto :goto_6

    :cond_d
    const/16 v25, 0x1

    :cond_e
    const/16 v56, 0x0

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :goto_6
    :try_start_1e
    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v3, 0x30

    invoke-static {v0, v5, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/04S;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v3, 0x31

    invoke-static {v0, v5, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/04S;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v3, v44

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v10, v6, v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/qhO;

    move-object/from16 v48, v3

    move-object/from16 v49, v24

    move-object/from16 v50, v23

    invoke-direct/range {v48 .. v56}, LX/qhO;-><init>(LX/04S;LX/04S;FJJZ)V

    invoke-static {v0, v3, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    move-object/from16 v5, v24

    move-object/from16 v3, v23

    invoke-static {v0, v5, v3}, LX/BRH;->A1E(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v13, v1, LX/SJQ;->A03:LX/09S;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5, v2}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v6

    const/16 v10, 0xc0

    move-object/from16 v5, v45

    invoke-static {v5, v10}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    const/16 v6, 0xc1

    move-object/from16 v5, v45

    invoke-static {v5, v6}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v5

    invoke-static {v12, v5, v10, v10}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v62

    sget-object v66, LX/7oM;->A06:LX/7oM;

    iget-object v5, v1, LX/SJQ;->A07:LX/lrd;

    move-object/from16 v49, v5

    invoke-interface/range {v49 .. v49}, LX/lrd;->Cv6()LX/7oK;

    move-result-object v58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    if-nez v8, :cond_10

    instance-of v5, v4, LX/0W9;

    const/4 v13, 0x0

    if-eqz v5, :cond_11

    :cond_10
    const/4 v13, 0x1

    :cond_11
    if-eqz v36, :cond_21

    const v5, 0x7f138735

    :goto_7
    invoke-static {v0, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/16 v12, 0x45

    new-instance v5, LX/BWD;

    invoke-direct {v5, v1, v12}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    if-eqz v25, :cond_1b

    new-instance v8, LX/QX3;

    invoke-direct {v8, v6, v2, v2}, LX/QX3;-><init>(Ljava/lang/String;ZZ)V

    new-instance v6, LX/PU4;

    invoke-direct {v6, v8, v5, v2}, LX/PU4;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    :goto_9
    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    sget-wide v8, LX/SJQ;->A0L:J

    invoke-static {v3, v5, v8, v9}, LX/BQH;->A0d(LX/09S;LX/09y;J)LX/09S;

    move-result-object v9

    iget-boolean v5, v6, LX/PU4;->A02:Z

    if-eqz v5, :cond_12

    const/16 v8, 0xd

    new-instance v5, LX/lxB;

    invoke-direct {v5, v8, v15, v1}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v9

    :cond_12
    const/16 v5, 0x165

    invoke-static {v9, v6, v5}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v17

    if-eqz v13, :cond_1a

    move-object/from16 v5, v34

    invoke-static {v5, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    move-object/from16 v8, v33

    move-object/from16 v5, v32

    invoke-static {v8, v5, v9}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v55

    :goto_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    iget-boolean v5, v1, LX/SJQ;->A0G:Z

    if-eqz v5, :cond_13

    if-eqz v13, :cond_13

    if-nez v56, :cond_13

    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    invoke-static {v8, v9}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    invoke-static {v3, v5}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    new-instance v12, LX/DVC;

    move/from16 v9, v29

    move-object/from16 v8, v43

    move-object/from16 v5, v37

    invoke-direct {v12, v9, v8, v5, v15}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v12, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v9

    new-instance v8, LX/RtJ;

    move-object/from16 v5, v42

    invoke-direct {v8, v9, v5, v7}, LX/RtJ;-><init>(LX/09S;Ljava/lang/String;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v48, v3

    if-eqz v56, :cond_14

    move-object/from16 v8, v24

    move-object/from16 v5, v23

    invoke-static {v8, v5, v3}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v48

    :cond_14
    move-object/from16 v33, v3

    if-eqz v30, :cond_15

    invoke-static {v14, v11, v3}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v8

    move/from16 v5, v44

    invoke-static {v8, v5}, LX/7oV;->A0F(LX/09S;I)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v33

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v56, :cond_16

    sget-wide v8, LX/SJQ;->A0Q:J

    invoke-static {v3, v8, v9}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v46

    new-instance v8, LX/7lI;

    move-object/from16 v40, v8

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move/from16 v47, v2

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-wide v8, LX/SGt;->A0A:J

    iget-object v6, v6, LX/PU4;->A00:LX/lhA;

    sget-wide v9, LX/SJQ;->A0N:J

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/SGt;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v6, v8, LX/SGt;->A05:LX/lhA;

    move-object/from16 v6, v49

    iput-object v6, v8, LX/SGt;->A04:LX/lrd;

    move/from16 v6, v39

    iput-boolean v6, v8, LX/SGt;->A08:Z

    move-object/from16 v6, v38

    iput-object v6, v8, LX/SGt;->A01:LX/04S;

    move-object/from16 v6, v18

    iput-object v6, v8, LX/SGt;->A06:Ljava/lang/Float;

    iput-wide v9, v8, LX/SGt;->A00:J

    move/from16 v6, v25

    iput-boolean v6, v8, LX/SGt;->A07:Z

    move/from16 v6, v27

    iput-boolean v6, v8, LX/SGt;->A09:Z

    move-object/from16 v6, v57

    iput-object v6, v8, LX/SGt;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v17

    iput-object v6, v8, LX/SGt;->A02:LX/09S;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v32, v6

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v11

    move/from16 v39, v2

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v47, v6

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v12

    move/from16 v54, v2

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const-string v8, "morphing-cta-wrapper"

    invoke-static {v6, v8}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v56, :cond_17

    sget-wide v8, LX/SJQ;->A0Q:J

    invoke-static {v3, v8, v9}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v38

    new-instance v6, LX/7lI;

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v10, LX/Rxi;->A03:J

    invoke-static {v3, v8, v9}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    sget-wide v8, LX/SJQ;->A0P:J

    invoke-static {v6, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v8

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v6

    invoke-static {v9, v8, v6}, LX/7b0;->A0B(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/Rxi;

    invoke-direct {v8}, LX/09L;-><init>()V

    move-object/from16 v6, v28

    iput-object v6, v8, LX/Rxi;->A01:LX/VKq;

    iput-object v9, v8, LX/Rxi;->A02:Ljava/lang/Integer;

    iput-object v10, v8, LX/Rxi;->A00:LX/09S;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v6, LX/7qs;

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v5

    move/from16 v42, v2

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v54, v6

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v59, v18

    move-object/from16 v60, v5

    move/from16 v61, v2

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v21, :cond_19

    if-nez v31, :cond_19

    check-cast v4, LX/0X0;

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    sget-wide v5, LX/SJQ;->A0I:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    sget-wide v9, LX/SJQ;->A0L:J

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v8, v6, v5}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v16, LX/7oK;->A07:LX/7oK;

    sget-wide v5, LX/SJQ;->A0J:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-wide v5, LX/SJQ;->A0K:J

    invoke-static {v3, v5, v6}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    sget-wide v5, LX/SJQ;->A0M:J

    invoke-static {v9, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v5, v6, v7}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v6

    sget-object v5, LX/SJQ;->A0O:LX/E4Y;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v7

    const/16 v6, 0xc

    new-instance v5, LX/lxB;

    invoke-direct {v5, v6, v15, v1}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v41

    sget-object v46, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v6, 0x7f138733

    invoke-static {v0, v6}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    sget-object v29, LX/0C0;->A05:LX/0C0;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    sget-object v28, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v35, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    invoke-direct/range {v23 .. v40}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v40, v0

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v5

    move/from16 v50, v2

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/RzR;->A06:LX/E4Y;

    iget-boolean v5, v4, LX/0X0;->A00:Z

    const/16 v6, 0x1d

    new-instance v0, LX/ja6;

    invoke-direct {v0, v6, v4, v1, v15}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RzR;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-boolean v5, v1, LX/RzR;->A02:Z

    iput-object v0, v1, LX/RzR;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/RzR;->A00:LX/09S;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object v10, v1

    move-object/from16 v13, v18

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v8

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v61, LX/7lI;

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move-object/from16 v65, v58

    move-object/from16 v67, v22

    move/from16 v68, v2

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v61

    :cond_1a
    move-object/from16 v55, v3

    goto/16 :goto_a

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-static/range {v35 .. v35}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface/range {v49 .. v49}, LX/lrd;->DNA()Z

    move-result v9

    new-instance v8, LX/QX3;

    invoke-direct {v8, v6, v9, v7}, LX/QX3;-><init>(Ljava/lang/String;ZZ)V

    :goto_b
    new-instance v6, LX/PU4;

    invoke-direct {v6, v8, v5, v7}, LX/PU4;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_9

    :cond_1c
    instance-of v8, v4, LX/dAj;

    if-nez v8, :cond_1f

    instance-of v8, v4, LX/5jH;

    if-nez v8, :cond_1f

    instance-of v8, v4, LX/0W9;

    if-nez v8, :cond_1d

    if-nez v9, :cond_1d

    if-eqz v21, :cond_23

    if-nez v31, :cond_1e

    sget-wide v5, LX/SJQ;->A0R:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    new-instance v8, LX/QX2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v18

    iput-object v5, v8, LX/QX2;->A01:Ljava/lang/String;

    iput-object v6, v8, LX/QX2;->A00:LX/09y;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/G7q;

    move/from16 v6, v41

    invoke-direct {v5, v6, v1, v15}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PU4;

    invoke-direct {v6, v8, v5, v2}, LX/PU4;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_9

    :cond_1d
    if-eqz v31, :cond_20

    check-cast v26, LX/llu;

    invoke-interface/range {v26 .. v26}, LX/llu;->ELS()Z

    move-result v8

    if-nez v8, :cond_1e

    if-eqz v9, :cond_20

    move-object v8, v4

    check-cast v8, LX/0WU;

    if-eqz v8, :cond_20

    iget-boolean v8, v8, LX/0WU;->A00:Z

    if-ne v8, v7, :cond_20

    :cond_1e
    invoke-static/range {v45 .. v45}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface/range {v49 .. v49}, LX/lrd;->DNA()Z

    move-result v9

    new-instance v8, LX/QX3;

    invoke-direct {v8, v6, v9, v7}, LX/QX3;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_c

    :cond_1f
    invoke-static/range {v45 .. v45}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v8, LX/QX1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/QX1;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    check-cast v8, LX/lhA;

    goto :goto_b

    :cond_20
    const v5, 0x7f13872b

    invoke-static {v0, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/QX0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/QX0;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/G7q;

    move/from16 v6, v40

    invoke-direct {v5, v6, v1, v15}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PU4;

    invoke-direct {v6, v8, v5, v2}, LX/PU4;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_9

    :cond_21
    iget-boolean v5, v1, LX/SJQ;->A0E:Z

    if-eqz v5, :cond_22

    const v5, 0x7f138734

    goto/16 :goto_7

    :cond_22
    move-object/from16 v5, v49

    invoke-interface {v5, v0}, LX/lrd;->BoJ(LX/lua;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_25
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
