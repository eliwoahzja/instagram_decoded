.class public final LX/bXN;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/kpx;

.field public A05:LX/gCx;

.field public A06:LX/jCm;

.field public A07:LX/khc;

.field public A08:LX/jHm;

.field public A09:LX/ff2;

.field public A0A:LX/ev2;

.field public A0B:LX/sAC;

.field public A0C:LX/jIk;

.field public A0D:LX/khd;

.field public A0E:LX/U3a;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:LX/Esp;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/U3a;

.field public A0S:Ljava/lang/Long;

.field public A0T:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/bXN;->A07:LX/khc;

    const/4 v3, 0x0

    new-instance v1, LX/nnr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/nnr;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    new-instance v1, LX/nnu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/nnu;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/kxZ;->A0H(LX/khc;Z)V

    new-instance v1, LX/nnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/nnt;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/nnw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nnw;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/nql;->A00:LX/nql;

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    new-instance v1, LX/noc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/noc;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    new-instance v0, LX/npc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/nqA;->A00:LX/nqA;

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/nqa;->A00:LX/nqa;

    invoke-virtual {v2, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, p0, LX/bXN;->A0D:LX/khd;

    invoke-virtual {v0}, LX/khd;->A02()V

    iget-boolean v0, p0, LX/bXN;->A0M:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bXN;->A06:LX/jCm;

    sget-object v0, LX/njb;->A00:LX/njb;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v0, p0, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Tsc;->A00:LX/raH;

    :goto_0
    invoke-static {v0, p0}, LX/bXN;->A02(LX/raH;LX/bXN;)V

    :cond_0
    iput-boolean v3, p0, LX/bXN;->A0J:Z

    iget-object v1, p0, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UD8;

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/UD8;->A02(LX/UD8;I)LX/UD8;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private final A01(LX/raH;LX/raH;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 36

    move-object/from16 v2, p1

    instance-of v11, v2, LX/U01;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_0

    move-object v1, v2

    check-cast v1, LX/U01;

    iget-object v3, v1, LX/U01;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    move-object/from16 v3, p0

    iget-object v1, v3, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UD8;

    if-eqz v1, :cond_13

    iget-boolean v7, v1, LX/UD8;->A0O:Z

    :goto_0
    move-object/from16 v1, p4

    if-nez p5, :cond_12

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/PRd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/PRd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/UD8;

    if-eqz v4, :cond_11

    iget-boolean v14, v4, LX/UD8;->A0b:Z

    :goto_2
    iget-object v4, v3, LX/bXN;->A0C:LX/jIk;

    move-object/from16 v9, p3

    invoke-virtual {v4, v2, v9}, LX/jIk;->A01(LX/raH;Ljava/lang/Integer;)LX/UD8;

    move-result-object v5

    iget-object v4, v3, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/UD8;

    const/4 v13, 0x0

    if-eqz v4, :cond_10

    iget-boolean v4, v4, LX/UD8;->A0Q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_3
    invoke-static {v12, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v12, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, LX/bXN;->A08:LX/jHm;

    invoke-virtual {v4}, LX/jHm;->A00()I

    move-result v4

    if-eqz v4, :cond_f

    :cond_3
    const/16 v29, 0x1

    :goto_4
    invoke-interface {v2}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, p2

    if-eqz p2, :cond_e

    invoke-interface/range {v16 .. v16}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v12, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6
    iget-object v9, v3, LX/bXN;->A0F:Ljava/lang/String;

    invoke-static {v9, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v13, v5, LX/UD8;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    iget-object v9, v3, LX/bXN;->A0F:Ljava/lang/String;

    invoke-static {v9, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, LX/6gY;->A05:LX/6gY;

    :goto_7
    iget-boolean v12, v3, LX/bXN;->A0N:Z

    xor-int/lit8 v33, v12, 0x1

    iget-object v15, v3, LX/bXN;->A0H:Ljava/util/List;

    const/16 v27, 0x1eb

    const/16 v17, 0x0

    const/16 v24, 0x0

    const v26, -0x10400621

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move/from16 v25, v4

    move/from16 v28, v8

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v14

    move/from16 v34, v6

    move/from16 v35, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v35}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/kxZ;->A0K(LX/qit;)V

    if-nez v7, :cond_9

    iget-object v8, v3, LX/bXN;->A07:LX/khc;

    sget-object v5, LX/nqh;->A00:LX/nqh;

    invoke-virtual {v8, v5}, LX/khc;->A03(LX/qiv;)V

    new-instance v7, LX/nnr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/nnr;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/khc;->A03(LX/qiv;)V

    new-instance v7, LX/nnt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/nnt;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/khc;->A03(LX/qiv;)V

    new-instance v7, LX/nnu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/nnu;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/khc;->A03(LX/qiv;)V

    iget-boolean v5, v3, LX/bXN;->A0M:Z

    if-nez v5, :cond_5

    iget-object v7, v3, LX/bXN;->A06:LX/jCm;

    sget-object v5, LX/njA;->A00:LX/njA;

    invoke-virtual {v7, v5}, LX/jCm;->A00(LX/qim;)V

    :cond_5
    :goto_8
    if-eqz v10, :cond_6

    iget-object v7, v3, LX/bXN;->A06:LX/jCm;

    sget-object v5, LX/njh;->A00:LX/njh;

    invoke-virtual {v7, v5}, LX/jCm;->A00(LX/qim;)V

    :cond_6
    iget-object v9, v3, LX/bXN;->A0D:LX/khd;

    invoke-virtual {v9}, LX/khd;->A02()V

    iget-object v5, v3, LX/bXN;->A0E:LX/U3a;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/U3a;->A00:LX/Tsc;

    if-eqz v5, :cond_8

    iget-object v7, v5, LX/Tsc;->A00:LX/raH;

    :goto_9
    instance-of v5, v7, LX/U01;

    if-eqz v5, :cond_7

    check-cast v7, LX/U01;

    iget-object v5, v7, LX/U01;->A09:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v5

    if-ne v5, v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_a
    instance-of v4, v2, LX/Tz3;

    if-nez v4, :cond_18

    invoke-static {v2, v8}, LX/TyE;->A03(LX/raH;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v9, LX/khd;->A02:LX/jCm;

    invoke-static {v2}, LX/khd;->A00(LX/raH;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/ngg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/ngg;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/ngg;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/ngg;->A03:Ljava/lang/String;

    sget-object v4, LX/ccd;->A0H:LX/ccd;

    iput-object v4, v5, LX/ngg;->A00:LX/ccd;

    const/16 v13, 0xa

    new-instance v4, LX/qA9;

    invoke-direct {v4, v5, v13}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/ngg;->A04:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v5}, LX/jCm;->A00(LX/qim;)V

    invoke-static {v1}, LX/hIo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const/16 v4, 0xb

    invoke-static {v4}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v12, :cond_14

    aget-object v15, v13, v5

    invoke-static {v15}, LX/PRd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_7
    move-object/from16 v8, v17

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    iget-object v7, v3, LX/bXN;->A06:LX/jCm;

    sget-object v5, LX/nji;->A00:LX/nji;

    invoke-virtual {v7, v5}, LX/jCm;->A00(LX/qim;)V

    iget-object v5, v3, LX/bXN;->A0D:LX/khd;

    invoke-virtual {v5}, LX/khd;->A02()V

    goto/16 :goto_8

    :cond_a
    iget-object v9, v5, LX/UD8;->A08:LX/6gY;

    goto/16 :goto_7

    :cond_b
    iget-object v4, v3, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/UD8;

    if-eqz v4, :cond_d

    iget v4, v4, LX/UD8;->A03:I

    goto/16 :goto_6

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_6

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_e
    move-object v4, v13

    goto/16 :goto_5

    :cond_f
    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v12, v13

    goto/16 :goto_3

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v4, v3, LX/kxZ;->A01:LX/qit;

    check-cast v4, LX/UD8;

    if-eqz v4, :cond_2

    iget-boolean v8, v4, LX/UD8;->A0S:Z

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v15, 0x0

    :cond_15
    sget-object v13, LX/cfX;->A0b:LX/cfX;

    iget-object v5, v9, LX/khd;->A01:LX/kpx;

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v4, 0x2

    if-eq v12, v4, :cond_21

    const/4 v4, 0x5

    if-eq v12, v4, :cond_20

    const/4 v4, 0x6

    if-eq v12, v4, :cond_1f

    const/4 v4, 0x7

    if-ne v12, v4, :cond_16

    sget-object v21, LX/cfC;->A04:LX/cfC;

    :cond_16
    :goto_c
    invoke-static {v2, v8}, LX/TyE;->A03(LX/raH;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "_"

    invoke-static {v12, v4, v12}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/TyE;->A00(Ljava/lang/Integer;)LX/cdB;

    move-result-object v19

    invoke-static {v2, v8}, LX/TyE;->A01(LX/raH;Ljava/lang/Integer;)LX/cer;

    move-result-object v20

    new-instance v4, LX/TyE;

    move-object/from16 v23, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v23}, LX/TyE;-><init>(LX/cfX;LX/cdB;LX/cer;LX/cfC;Ljava/lang/String;Ljava/util/Map;)V

    :goto_d
    invoke-virtual {v5, v4}, LX/kpx;->A04(LX/TyE;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v12, LX/ff3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/ff3;->A02:Ljava/lang/String;

    iput-wide v4, v12, LX/ff3;->A00:J

    iput-object v1, v12, LX/ff3;->A03:Ljava/lang/String;

    iput-object v8, v12, LX/ff3;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/khd;->A03:LX/ff3;

    instance-of v4, v2, LX/U00;

    if-nez v4, :cond_18

    if-eqz v11, :cond_1e

    move-object v4, v2

    check-cast v4, LX/U01;

    iget-object v4, v4, LX/U01;->A09:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    if-ne v4, v0, :cond_18

    :cond_17
    :goto_e
    invoke-virtual {v9, v2}, LX/khd;->A05(LX/raH;)V

    :cond_18
    iget-object v5, v3, LX/bXN;->A07:LX/khc;

    new-instance v7, LX/UE4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, LX/UE4;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, LX/khc;->A03(LX/qiv;)V

    move-object/from16 v4, v16

    instance-of v4, v4, LX/Tz5;

    if-nez v4, :cond_1a

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/PRd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v3, LX/bXN;->A0G:Ljava/util/List;

    if-nez v1, :cond_19

    if-nez p5, :cond_1a

    :cond_19
    invoke-static {v5, v6}, LX/kxZ;->A0H(LX/khc;Z)V

    :cond_1a
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/nnw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/nnw;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, LX/khc;->A03(LX/qiv;)V

    iget-boolean v1, v3, LX/bXN;->A0T:Z

    if-nez v1, :cond_1c

    instance-of v1, v2, LX/U00;

    if-nez v1, :cond_1b

    if-eqz v11, :cond_1c

    check-cast v2, LX/U01;

    iget-object v2, v2, LX/U01;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1c

    :cond_1b
    sget-object v7, LX/ntk;->A00:LX/ntk;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v5, v7, v1, v2}, LX/khc;->A02(LX/qio;J)V

    iput-boolean v0, v3, LX/bXN;->A0T:Z

    :cond_1c
    iget-object v0, v3, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/Tsc;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1d

    if-nez p5, :cond_1d

    new-instance v1, LX/nud;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nud;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/nud;->A00:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/nud;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/khc;->A01(LX/qio;)V

    :cond_1d
    sget-object v0, LX/nrg;->A00:LX/nrg;

    invoke-virtual {v5, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/nql;->A00:LX/nql;

    invoke-virtual {v5, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/nqA;->A00:LX/nqA;

    invoke-virtual {v5, v0}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_1e
    instance-of v4, v2, LX/TzG;

    if-nez v4, :cond_18

    instance-of v4, v2, LX/Tz6;

    if-nez v4, :cond_17

    instance-of v4, v2, LX/Tz5;

    if-nez v4, :cond_18

    const-string v5, "RtcCoWatchAnalyticsLogger"

    const-string v4, "needsToLoad(): Unknown content type"

    invoke-static {v5, v4}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    sget-object v21, LX/cfC;->A03:LX/cfC;

    goto/16 :goto_c

    :cond_20
    sget-object v21, LX/cfC;->A09:LX/cfC;

    goto/16 :goto_c

    :cond_21
    sget-object v21, LX/cfC;->A0D:LX/cfC;

    goto/16 :goto_c

    :cond_22
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v13, v2, v8, v14, v4}, LX/TyE;->A02(LX/cfX;LX/raH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)LX/TyE;

    move-result-object v4

    goto/16 :goto_d
.end method

.method public static final A02(LX/raH;LX/bXN;)V
    .locals 11

    iget-object v0, p1, LX/bXN;->A0S:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v3

    iget-object v5, p1, LX/bXN;->A0D:LX/khd;

    iget-boolean v8, p1, LX/bXN;->A0M:Z

    iget-object v7, v5, LX/khd;->A02:LX/jCm;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/khd;->A00(LX/raH;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0}, LX/khd;->A01(LX/raH;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v2, LX/ngl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ngl;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/ngl;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/ngl;->A03:Ljava/lang/Integer;

    iput-wide v3, v2, LX/ngl;->A00:J

    sget-object v0, LX/ccd;->A0N:LX/ccd;

    iput-object v0, v2, LX/ngl;->A01:LX/ccd;

    const/16 v1, 0xd

    new-instance v0, LX/qA9;

    invoke-direct {v0, v2, v1}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ngl;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/jCm;->A00(LX/qim;)V

    if-nez v8, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_swipe_up"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v2, v5, LX/khd;->A01:LX/kpx;

    sget-object v5, LX/cfX;->A0h:LX/cfX;

    sget-object v8, LX/cfC;->A0B:LX/cfC;

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TyE;->A00(Ljava/lang/Integer;)LX/cdB;

    move-result-object v6

    :goto_1
    sget-object v7, LX/cer;->A07:LX/cer;

    new-instance v4, LX/TyE;

    invoke-direct/range {v4 .. v10}, LX/TyE;-><init>(LX/cfX;LX/cdB;LX/cer;LX/cfC;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/kpx;->A00(LX/kpx;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/TyE;->A00:LX/cfX;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/TyE;->A05:Ljava/util/Map;

    const-string v0, "extra_info"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source"

    invoke-static {v8, v3, v2, v0}, LX/kpx;->A02(LX/0tk;LX/0ts;LX/kpx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/TyE;->A04(LX/6dc;LX/TyE;LX/kpx;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/bXN;->A0S:Ljava/lang/Long;

    return-void

    :cond_1
    move-object v6, v9

    goto :goto_1

    :cond_2
    move-object v6, v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/raH;LX/bXN;)V
    .locals 3

    iget-object p1, p1, LX/bXN;->A09:LX/ff2;

    invoke-interface {p0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ff2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    invoke-virtual {v1, v0, v0, v2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "video_call/cowatch/clips_media_feed/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/bDu;

    invoke-direct {v0, p0, p1, v1}, LX/bDu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A04(LX/bXN;Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-boolean v2, v3, LX/bXN;->A0J:Z

    iget-object v0, v3, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/UD8;->A0K:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-boolean v0, v3, LX/bXN;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 p0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/16 p0, 0x0

    :cond_1
    iget-object v6, v3, LX/kxZ;->A01:LX/qit;

    check-cast v6, LX/UD8;

    if-eqz v6, :cond_2

    const/16 v14, 0x67f

    const/4 v4, 0x0

    const/4 v12, 0x0

    const v11, 0x3f733333    # 0.95f

    const v13, -0x10000821

    move/from16 v15, p1

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v20, v12

    move/from16 p1, v12

    move/from16 v19, v2

    invoke-static/range {v4 .. v22}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/bXN;Z)V
    .locals 6

    move v4, p1

    iput-boolean p1, p0, LX/bXN;->A0J:Z

    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD8;

    if-eqz v0, :cond_1

    const/16 v3, 0x7ff

    const/4 v5, 0x0

    const/4 v1, 0x0

    const v2, -0x10000001

    invoke-static/range {v0 .. v5}, LX/UD8;->A01(LX/UD8;FIIZZ)LX/UD8;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/kxZ;->A0K(LX/qit;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/bXN;->A07:LX/khc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kxZ;->A0H(LX/khc;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O(LX/U3a;)V
    .locals 39

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/U3a;->A00:LX/Tsc;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/bXN;->A0E:LX/U3a;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v10, v0, LX/U3a;->A00:LX/Tsc;

    :goto_0
    iput-object v0, v9, LX/bXN;->A0R:LX/U3a;

    iput-object v12, v9, LX/bXN;->A0E:LX/U3a;

    const/16 v20, 0x0

    iget-boolean v0, v12, LX/U3a;->A02:Z

    iput-boolean v0, v9, LX/bXN;->A0M:Z

    const/16 v19, 0x1

    if-nez v11, :cond_1

    invoke-direct {v9}, LX/bXN;->A00()V

    :goto_1
    iget-object v0, v9, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->GWb()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v11, LX/Tsc;->A00:LX/raH;

    iget-object v15, v11, LX/Tsc;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    iget-object v0, v10, LX/Tsc;->A02:Ljava/lang/Integer;

    :goto_2
    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v25, v2, 0x1

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/Tsc;->A00:LX/raH;

    :goto_3
    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/16 v18, 0x1

    :cond_3
    iget-object v0, v11, LX/Tsc;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v6, v2

    :goto_4
    invoke-interface {v7}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v14, :cond_4

    instance-of v0, v7, LX/U01;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/U01;

    iget-object v0, v0, LX/U01;->A05:Ljava/lang/Integer;

    const/16 v17, 0x1

    if-eq v0, v14, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    iget-object v0, v9, LX/bXN;->A0D:LX/khd;

    iget-object v0, v0, LX/khd;->A02:LX/jCm;

    move-object/from16 v22, v0

    invoke-interface {v7}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/khd;->A00(LX/raH;)Ljava/lang/Integer;

    move-result-object v16

    instance-of v13, v7, LX/U01;

    const-wide/16 v4, 0x0

    if-eqz v13, :cond_9

    move-object v2, v7

    check-cast v2, LX/U01;

    iget-object v2, v2, LX/U01;->A02:LX/TM2;

    if-eqz v2, :cond_6

    :goto_5
    iget-wide v4, v2, LX/TM2;->A01:J

    :cond_6
    iget-object v2, v11, LX/Tsc;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const-string v3, "PLAY"

    :goto_6
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ngk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ngk;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/ngk;->A02:Ljava/lang/Integer;

    iput-wide v4, v2, LX/ngk;->A00:J

    iput-object v3, v2, LX/ngk;->A03:Ljava/lang/String;

    sget-object v0, LX/ccd;->A0J:LX/ccd;

    iput-object v0, v2, LX/ngk;->A01:LX/ccd;

    const/16 v3, 0xc

    new-instance v0, LX/qA9;

    invoke-direct {v0, v2, v3}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ngk;->A05:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, LX/jCm;->A00(LX/qim;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v3, "STOP"

    goto :goto_6

    :cond_8
    const-string v3, "PAUSE"

    goto :goto_6

    :cond_9
    instance-of v2, v7, LX/U00;

    if-eqz v2, :cond_6

    move-object v2, v7

    check-cast v2, LX/U00;

    iget-object v2, v2, LX/U00;->A01:LX/TM2;

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    invoke-direct {v9}, LX/bXN;->A00()V

    iput-object v1, v9, LX/bXN;->A0E:LX/U3a;

    iput-object v1, v9, LX/bXN;->A0G:Ljava/util/List;

    iput-object v1, v9, LX/bXN;->A0H:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    invoke-interface {v7}, LX/raH;->EVf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v18, :cond_f

    iget-object v0, v11, LX/Tsc;->A05:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/bXN;->A01(LX/raH;LX/raH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v9, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD8;

    if-eqz v0, :cond_10

    const/16 v30, 0x7ff

    const/16 v27, 0x0

    const v29, -0x8001

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v19

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    invoke-static/range {v20 .. v38}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v0, v9, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->E8u()V

    iget-object v0, v9, LX/bXN;->A0D:LX/khd;

    invoke-virtual {v0}, LX/khd;->A03()V

    if-nez v18, :cond_0

    iget-object v0, v9, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->GNX()V

    invoke-interface {v0, v6}, LX/sAC;->Gop(I)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    if-nez v18, :cond_14

    iget-boolean v0, v9, LX/bXN;->A0O:Z

    if-nez v0, :cond_14

    iget-object v0, v9, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->HYa()V

    invoke-interface {v0}, LX/sAC;->Gf8()V

    iget-object v1, v9, LX/kxZ;->A01:LX/qit;

    check-cast v1, LX/UD8;

    if-eqz v1, :cond_13

    const v0, -0x8001

    invoke-static {v1, v0}, LX/UD8;->A02(LX/UD8;I)LX/UD8;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v0, v9, LX/bXN;->A0D:LX/khd;

    iget-object v1, v0, LX/khd;->A04:LX/fi3;

    if-eqz v1, :cond_12

    invoke-static {}, LX/B8G;->A0v()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/fi3;->A04:Ljava/lang/Long;

    :cond_12
    iget-object v0, v9, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->E8t()V

    :goto_9
    iget-object v0, v9, LX/bXN;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/raH;->EVf()Z

    move-result v0

    iget-object v1, v9, LX/bXN;->A0B:LX/sAC;

    if-nez v0, :cond_26

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sAC;->HPH(Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    iput-boolean v8, v9, LX/bXN;->A0O:Z

    iget-object v2, v9, LX/bXN;->A0G:Ljava/util/List;

    if-eqz v2, :cond_16

    if-eqz v13, :cond_15

    move-object v0, v7

    check-cast v0, LX/U01;

    iget-object v0, v0, LX/U01;->A05:Ljava/lang/Integer;

    if-ne v0, v14, :cond_15

    iget-object v0, v11, LX/Tsc;->A04:Ljava/lang/String;

    if-nez v0, :cond_1c

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    iput-object v1, v9, LX/bXN;->A0H:Ljava/util/List;

    iput-object v1, v9, LX/bXN;->A0G:Ljava/util/List;

    invoke-static {v7, v9}, LX/bXN;->A02(LX/raH;LX/bXN;)V

    iget-object v3, v9, LX/bXN;->A07:LX/khc;

    new-instance v2, LX/noc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LX/noc;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A03(LX/qiv;)V

    :goto_a
    move/from16 v0, v19

    iput-boolean v0, v9, LX/bXN;->A0K:Z

    :cond_16
    iget-object v2, v12, LX/U3a;->A01:Ljava/lang/String;

    if-eqz v17, :cond_18

    iget-object v0, v9, LX/bXN;->A0G:Ljava/util/List;

    if-nez v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, v11, LX/Tsc;->A04:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->H0j()V

    :cond_17
    invoke-static {v7, v9}, LX/bXN;->A03(LX/raH;LX/bXN;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/bXN;->A0S:Ljava/lang/Long;

    :cond_18
    iget-object v0, v11, LX/Tsc;->A05:Ljava/lang/String;

    if-eqz v10, :cond_19

    iget-object v1, v10, LX/Tsc;->A00:LX/raH;

    :cond_19
    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/bXN;->A01(LX/raH;LX/raH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/raH;

    invoke-interface {v0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_a

    :cond_1c
    iget-object v0, v9, LX/bXN;->A0R:LX/U3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/Tsc;->A00:LX/raH;

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/raH;

    invoke-interface {v0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1d
    const/4 v4, -0x1

    :cond_1e
    iget-object v0, v9, LX/bXN;->A0G:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/raH;

    invoke-interface {v0}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    add-int/lit8 v20, v20, 0x1

    goto :goto_c

    :cond_1f
    const/16 v20, -0x1

    :cond_20
    invoke-static/range {v20 .. v20}, LX/AtF;->A03(I)I

    move-result v2

    if-le v2, v4, :cond_22

    iget-object v0, v9, LX/bXN;->A0G:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_21
    iget-object v0, v9, LX/bXN;->A0H:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_22
    if-eq v4, v3, :cond_24

    iget-object v2, v9, LX/bXN;->A0G:Ljava/util/List;

    if-eqz v2, :cond_23

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_23
    iget-object v3, v9, LX/bXN;->A0H:Ljava/util/List;

    if-eqz v3, :cond_24

    add-int/lit8 v2, v4, 0x1

    iget-object v0, v9, LX/bXN;->A0C:LX/jIk;

    invoke-virtual {v0, v7, v15}, LX/jIk;->A01(LX/raH;Ljava/lang/Integer;)LX/UD8;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, v9, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->H0j()V

    goto/16 :goto_a

    :cond_25
    move-object v10, v1

    goto/16 :goto_0

    :cond_26
    invoke-interface {v1, v6}, LX/sAC;->Gop(I)V

    return-void
.end method
