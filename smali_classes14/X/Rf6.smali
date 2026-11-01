.class public final LX/Rf6;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/09S;

.field public A04:LX/QHC;

.field public A05:LX/Xj4;

.field public A06:LX/Cub;

.field public A07:LX/D7j;

.field public A08:Ljava/lang/Integer;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v25

    :try_start_0
    move-object/from16 v7, p0

    iget-object v15, v7, LX/Rf6;->A06:LX/Cub;

    iget-object v0, v15, LX/Cub;->A05:LX/GhC;

    invoke-static {v8, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TYA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v24

    :try_start_1
    iget-object v0, v7, LX/Rf6;->A07:LX/D7j;

    iget-object v0, v0, LX/D7j;->A04:LX/GhC;

    invoke-static {v8, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TZz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/BQH;->A04(LX/6zQ;)I

    move-result v23

    :try_start_2
    move/from16 v0, v25

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/BWH;

    invoke-direct {v0, v1, v8, v7}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v2}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x3

    invoke-virtual {v8, v13}, LX/6zQ;->A0K(I)V

    move/from16 v0, v22

    neg-float v0, v0

    :try_start_3
    invoke-static {v8, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v21, "NAV_BAR_TRANSITION_KEY"

    invoke-virtual {v8}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x173

    invoke-static {v8, v0}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A07()V

    :try_start_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x716

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A0A()V

    :try_start_6
    sget-object v2, LX/06L;->A04:LX/7oN;

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {v8, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v4, v7, LX/Rf6;->A03:LX/09S;

    sget-object v20, LX/VRL;->A42:LX/VRL;

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v8, v4, v0, v2}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v0, v7, LX/Rf6;->A04:LX/QHC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    if-eq v4, v13, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/TYA;->A04:LX/QJJ;

    sget-object v0, LX/QJJ;->A04:LX/QJJ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/QJJ;->A03:LX/QJJ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/QJJ;->A02:LX/QJJ;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/TYA;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v9}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v7, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x35

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v17

    const/16 v1, 0x36

    invoke-static {v0, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v16

    const/16 v0, 0x24

    new-instance v14, LX/C7f;

    invoke-direct {v14, v7, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v13, LX/lpD;

    invoke-direct {v13, v7, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v7, LX/Rf6;->A09:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1307be

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/TZz;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const-string v6, ""

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RXo;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/RXo;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/RXo;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/RXo;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, LX/RXo;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/RXo;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/RXo;->A00:LX/09S;

    iput-object v12, v1, LX/RXo;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/RXo;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/RXo;->A01:LX/09y;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/RXo;->A0A:Z

    iput-boolean v10, v1, LX/RXo;->A0B:Z

    iput-boolean v0, v1, LX/RXo;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v4, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    const/16 v1, 0x25

    new-instance v0, LX/C7f;

    invoke-direct {v0, v7, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    sget-object v27, LX/6Ew;->A00:LX/8s3;

    iget-object v8, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v15, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v14, v0, LX/8ke;->A0O:Z

    iget-boolean v13, v0, LX/8ke;->A0d:Z

    invoke-static {v8}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/TZz;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v10, v3, LX/TYA;->A06:LX/0gR;

    :goto_0
    const/16 v0, 0x18

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v9

    const/4 v1, 0x4

    new-instance v0, LX/lAL;

    invoke-direct {v0, v1, v3, v7}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v9, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/TZz;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v3, v7, LX/Rf6;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/R3B;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/R3B;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/6ED;->A00(LX/3i0;)V

    :cond_4
    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v41

    new-instance v0, LX/7qs;

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move/from16 v42, v25

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, LX/6ED;->A00(LX/3i0;)V

    move/from16 v0, v24

    invoke-static {v8, v0, v11, v12}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v8, v15, v0, v14, v13}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v34

    iget-object v0, v6, LX/6ED;->A01:LX/6EE;

    new-instance v7, LX/6EN;

    move-object/from16 v26, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v0

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move/from16 v53, v24

    move/from16 v54, v24

    move/from16 v55, v25

    invoke-direct/range {v26 .. v55}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    goto/16 :goto_2

    :cond_5
    sget-object v10, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_6
    const-string v0, "Horizontal grid AI Home Layout using separate fragment"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v11, 0x0

    iget-object v1, v3, LX/TYA;->A04:LX/QJJ;

    sget-object v0, LX/QJJ;->A04:LX/QJJ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/QJJ;->A03:LX/QJJ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/QJJ;->A02:LX/QJJ;

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/TYA;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v9}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    const/16 v0, 0x94

    invoke-static {v7, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    :goto_1
    new-instance v7, LX/R6E;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v1, v7, LX/R6E;->A00:LX/09S;

    iput-object v0, v7, LX/R6E;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_8
    iget v0, v7, LX/Rf6;->A00:F

    move/from16 v18, v0

    iget-object v10, v3, LX/TYA;->A07:LX/0gR;

    iget-object v8, v3, LX/TYA;->A06:LX/0gR;

    iget v0, v3, LX/TYA;->A03:I

    move/from16 v17, v0

    iget v0, v3, LX/TYA;->A00:I

    move/from16 v16, v0

    iget v15, v3, LX/TYA;->A01:I

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v9}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v12

    const/16 v0, 0x95

    invoke-static {v7, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v9

    sget-object v0, LX/QJJ;->A08:LX/QJJ;

    if-ne v1, v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    const/16 v0, 0x9

    new-instance v6, LX/lvJ;

    invoke-direct {v6, v7, v0}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v5, LX/lvJ;

    invoke-direct {v5, v7, v0}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/lvH;

    invoke-direct {v4, v7, v0}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v3, LX/lvJ;

    invoke-direct {v3, v7, v0}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Zas;

    invoke-direct {v1, v7, v13}, LX/Zas;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v13, LX/Zas;

    invoke-direct {v13, v7, v0}, LX/Zas;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v7, LX/Rf6;->A05:LX/Xj4;

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Rf7;

    invoke-direct {v7}, LX/09L;-><init>()V

    move/from16 v0, v18

    iput v0, v7, LX/Rf7;->A00:F

    iput-object v10, v7, LX/Rf7;->A0E:LX/0gR;

    iput-object v8, v7, LX/Rf7;->A0D:LX/0gR;

    move/from16 v0, v17

    iput v0, v7, LX/Rf7;->A03:I

    move/from16 v0, v16

    iput v0, v7, LX/Rf7;->A01:I

    iput v15, v7, LX/Rf7;->A02:I

    iput-object v12, v7, LX/Rf7;->A04:LX/09S;

    iput-object v9, v7, LX/Rf7;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v11, v7, LX/Rf7;->A0F:Z

    iput-object v6, v7, LX/Rf7;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v7, LX/Rf7;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v7, LX/Rf7;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/Rf7;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/Rf7;->A0C:LX/snk;

    iput-object v13, v7, LX/Rf7;->A0B:LX/snk;

    iput-object v14, v7, LX/Rf7;->A05:LX/Xj4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v9}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    new-instance v7, LX/R3D;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/R3D;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_b
    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10, v9}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v4

    iget v0, v7, LX/Rf6;->A01:I

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget v0, v7, LX/Rf6;->A00:F

    move/from16 v33, v0

    iget-object v0, v3, LX/TYA;->A07:LX/0gR;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/TYA;->A06:LX/0gR;

    move-object/from16 v31, v0

    iget v0, v3, LX/TYA;->A03:I

    move/from16 v30, v0

    iget v0, v3, LX/TYA;->A02:I

    move/from16 v29, v0

    iget-object v0, v3, LX/TYA;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v3, LX/TYA;->A01:I

    move/from16 v26, v0

    invoke-static {v10, v9}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v17

    iget-object v0, v7, LX/Rf6;->A05:LX/Xj4;

    move-object/from16 v24, v0

    iget-object v6, v7, LX/Rf6;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x46

    invoke-static {v7, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v16

    new-instance v14, LX/lvJ;

    invoke-direct {v14, v7, v1}, LX/lvJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v12, LX/Zas;

    invoke-direct {v12, v7, v0}, LX/Zas;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v5, LX/C7f;

    invoke-direct {v5, v7, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v4, LX/lvH;

    invoke-direct {v4, v7, v0}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Zas;

    invoke-direct {v3, v7, v0}, LX/Zas;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v23

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Rh8;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v15, v0, LX/Rh8;->A08:LX/Cub;

    move/from16 v1, v33

    iput v1, v0, LX/Rh8;->A01:F

    move-object/from16 v1, v32

    iput-object v1, v0, LX/Rh8;->A0I:LX/0gR;

    move-object/from16 v1, v31

    iput-object v1, v0, LX/Rh8;->A0H:LX/0gR;

    move-object/from16 v1, v28

    iput-object v1, v0, LX/Rh8;->A09:Ljava/lang/String;

    move/from16 v1, v26

    iput v1, v0, LX/Rh8;->A02:I

    move/from16 v1, v30

    iput v1, v0, LX/Rh8;->A04:I

    move/from16 v1, v29

    iput v1, v0, LX/Rh8;->A03:I

    move-object/from16 v1, v17

    iput-object v1, v0, LX/Rh8;->A06:LX/09S;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Rh8;->A0E:LX/snk;

    iput-object v14, v0, LX/Rh8;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, LX/Rh8;->A0G:LX/snk;

    iput-object v5, v0, LX/Rh8;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/Rh8;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/Rh8;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/Rh8;->A0F:LX/snk;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/Rh8;->A07:LX/Xj4;

    iput-object v11, v0, LX/Rh8;->A05:LX/04S;

    move/from16 v1, v22

    iput v1, v0, LX/Rh8;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-static {v10, v0, v1}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget v4, v7, LX/Rf6;->A02:I

    invoke-static {v4}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v2}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    int-to-float v1, v4

    const/high16 v0, 0x42b80000    # 92.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v2, v2, v4, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    iget-object v1, v8, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v0, v21

    invoke-static {v1, v3, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v11, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v1, LX/R6H;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/R6H;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/R6H;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    new-instance v5, LX/Zas;

    invoke-direct {v5, v7, v0}, LX/Zas;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v4, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    new-instance v9, LX/S2d;

    move-object/from16 v11, v24

    move-object v12, v5

    move-object/from16 v13, v32

    move/from16 v14, v30

    invoke-direct/range {v9 .. v14}, LX/S2d;-><init>(LX/09S;LX/Xj4;LX/snk;LX/0gR;I)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v7, v1

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v3

    move/from16 v14, v25

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object/from16 v26, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move/from16 v33, v14

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v55, LX/7lI;

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    move/from16 v62, v25

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v55

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
