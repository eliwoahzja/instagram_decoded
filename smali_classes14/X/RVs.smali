.class public final LX/RVs;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/Xj4;

.field public A03:LX/Cub;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;

.field public A08:LX/0gR;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 64

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v24

    const/4 v15, 0x1

    :try_start_0
    move-object/from16 v1, p0

    iget-object v2, v1, LX/RVs;->A08:LX/0gR;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v2, LX/E46;

    invoke-direct {v2, v1, v3}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Pz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v15}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0xb

    new-instance v2, LX/igp;

    invoke-direct {v2, v13, v12}, LX/igp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/BQH;->A1D(LX/6zQ;)V

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v2, v13, LX/Pz0;->A00:LX/SjT;

    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/RJ9;

    invoke-direct {v2, v13, v3}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A05()V

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object v2, v13, LX/Pz0;->A00:LX/SjT;

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v2, LX/RJ9;

    invoke-direct {v2, v13, v3}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QJJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-eqz v13, :cond_2

    iget-object v2, v13, LX/Pz0;->A00:LX/SjT;

    if-eqz v2, :cond_2

    iget-object v9, v2, LX/SjT;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, LX/6zQ;->A08()V

    goto :goto_5

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0xd

    new-instance v2, LX/R4Q;

    invoke-direct {v2, v8, v1, v6}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/BR8;->A1E(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_5
    const/16 v3, 0x39

    new-instance v2, LX/F4X;

    invoke-direct {v2, v1, v3}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    iget v2, v1, LX/RVs;->A00:I

    move/from16 v57, v2

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v3, 0x3f

    new-instance v2, LX/F6g;

    invoke-direct {v2, v3, v1, v6}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v14}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PzM;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A09()V

    const/16 v23, 0x4

    :try_start_7
    filled-new-array {v4, v6, v11, v10, v9}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v3, LX/ZaH;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move/from16 v31, v23

    invoke-direct/range {v25 .. v32}, LX/ZaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v3, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v4, 0xf

    new-instance v3, LX/ja6;

    invoke-direct {v3, v4, v2, v1, v5}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_9
    move/from16 v3, v24

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_a
    move/from16 v3, v24

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3, v12}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    :try_start_b
    iget-object v3, v2, LX/YkU;->A00:Ljava/lang/String;

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v5, 0xe

    new-instance v3, LX/jBA;

    invoke-direct {v3, v2, v5}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v8}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    :try_start_c
    move/from16 v3, v24

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v0, v5, v3}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v3, v1, LX/RVs;->A01:LX/09S;

    move-object/from16 v63, v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v3, 0x7

    new-instance v13, LX/jel;

    invoke-direct {v13, v3, v7, v1}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/238;->A0u(I)LX/D4I;

    move-result-object v14

    const/16 v3, 0xb3

    invoke-static {v1, v3}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v8

    const/4 v3, 0x0

    const v7, 0x7ffffffe

    move/from16 v4, v24

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v63

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/RUe;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v6, v5, LX/RUe;->A03:Ljava/util/List;

    iput-object v4, v5, LX/RUe;->A02:LX/09S;

    move/from16 v4, v57

    iput v4, v5, LX/RUe;->A00:I

    iput-object v13, v5, LX/RUe;->A06:Lkotlin/jvm/functions/Function1;

    iput v7, v5, LX/RUe;->A01:I

    iput-boolean v15, v5, LX/RUe;->A07:Z

    iput-object v14, v5, LX/RUe;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v5, LX/RUe;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/QJJ;->A04:LX/QJJ;

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v10, v4, :cond_4

    sget-object v4, LX/QJJ;->A08:LX/QJJ;

    if-ne v10, v4, :cond_5

    :cond_4
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v4

    new-instance v5, LX/R3D;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v4, v5, LX/R3D;->A00:LX/09S;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v19

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v5

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v10, v5, v4}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    invoke-static {v10, v4, v5}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {v9, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    const/16 v4, 0xb4

    invoke-static {v5, v1, v4}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v5

    const-string v4, "search"

    invoke-static {v5, v4}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v35

    sget-object v18, LX/7oK;->A05:LX/7oK;

    sget-object v39, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v26, LX/JNz;->A0F:LX/JNz;

    sget-object v31, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v28, LX/F9f;->A03:LX/F9f;

    const v4, 0x7f136e75

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v32

    sget-object v29, LX/F9U;->A02:LX/F9U;

    new-instance v4, LX/SFI;

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v33, v3

    move/from16 v34, v15

    invoke-direct/range {v25 .. v34}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v34, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v18

    move-object/from16 v40, v5

    move/from16 v41, v24

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v7, v4, v11}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v4

    invoke-static {v4, v8}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const-string v4, "composer"

    invoke-static {v5, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v56

    sget-object v60, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const v5, 0x7f130718

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/PzM;->A04:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    const-string v4, ""

    :cond_7
    invoke-static {v0, v4, v5}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v34

    sget-object v32, LX/VQo;->A04:LX/VQo;

    sget-object v31, LX/VRL;->A0n:LX/VRL;

    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7, v3, v4, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v4

    invoke-static {v9, v8, v5, v4}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v4, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    const-string v4, "ai_persona_start_text"

    invoke-static {v5, v4}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    const/16 v5, 0x8

    new-instance v4, LX/jel;

    invoke-direct {v4, v5, v2, v1}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v27

    const/4 v8, 0x0

    sget-object v28, LX/8WT;->A07:LX/8WT;

    sget-object v30, LX/Ae1;->A03:LX/Ae1;

    sget-object v33, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object/from16 v29, v3

    move-object/from16 v35, v3

    move-object/from16 v38, v3

    move/from16 v39, v15

    move/from16 v40, v24

    move/from16 v42, v24

    move/from16 v43, v24

    move/from16 v44, v24

    move/from16 v45, v24

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v45}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v3, v3, v5, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    if-nez v12, :cond_8

    move-object/from16 v12, v21

    :cond_8
    invoke-static {v12, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v4, v13, v14}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v8

    const-string v4, "ai_persona_start_voice"

    invoke-static {v8, v4}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    const/16 v8, 0x9

    new-instance v4, LX/jel;

    invoke-direct {v4, v8, v2, v1}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_9

    iget-boolean v1, v2, LX/PzM;->A0C:Z

    if-ne v1, v15, :cond_9

    sget-object v9, LX/VSL;->A2l:LX/VSL;

    :goto_8
    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v10

    sget-object v12, LX/VRL;->A31:LX/VRL;

    invoke-static {v0, v12, v3}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v9, v8, v4}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    const v8, 0x7f130717

    invoke-static {v0, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v34

    sget-object v28, LX/8WT;->A01:LX/8WT;

    invoke-static {v7, v3, v3, v5, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v5

    invoke-static {v8, v5}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v27

    new-instance v5, LX/SJr;

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v31, v12

    move/from16 v39, v24

    invoke-direct/range {v25 .. v45}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object/from16 v45, v5

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v18

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v4

    move/from16 v55, v24

    invoke-direct/range {v45 .. v55}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v35, v24

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    invoke-static {v7, v4}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const-string v4, "paginationDots"

    invoke-static {v5, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget-object v1, LX/VRL;->A2g:LX/VRL;

    invoke-static {v0, v1, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v8

    sget-object v1, LX/VRL;->A2h:LX/VRL;

    invoke-static {v0, v1, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x2

    const/4 v1, 0x6

    new-instance v2, LX/WxB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/WxB;->A05:I

    move/from16 v0, v23

    iput v0, v2, LX/WxB;->A04:I

    iput v1, v2, LX/WxB;->A03:I

    iput v0, v2, LX/WxB;->A01:I

    iput v8, v2, LX/WxB;->A00:I

    iput v7, v2, LX/WxB;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RIP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v6, v1, LX/RIP;->A01:I

    move/from16 v0, v57

    iput v0, v1, LX/RIP;->A00:I

    iput-object v2, v1, LX/RIP;->A03:LX/WxB;

    iput-object v5, v1, LX/RIP;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v25, v1

    move-object/from16 v34, v4

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v55, v0

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v61, v17

    move/from16 v62, v24

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v1, v63

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v11

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_9
    sget-object v9, LX/VSL;->A1r:LX/VSL;

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
