.class public final LX/R3G;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/IUU;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    move-object/from16 v7, p0

    iget-object v3, v7, LX/R3G;->A00:LX/IUU;

    iget-object v1, v3, LX/IUU;->A08:LX/GhC;

    invoke-static {v0, v1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Zz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v8

    :try_start_1
    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/16 v1, 0x196

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    invoke-static {v0, v1}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    const-class v1, LX/piY;

    invoke-virtual {v2, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/S31;

    if-eqz v1, :cond_0

    check-cast v5, LX/S31;

    :goto_0
    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x8

    new-instance v1, LX/E5f;

    invoke-direct {v1, v9, v5, v2}, LX/E5f;-><init>(LX/09Y;LX/S31;I)V

    invoke-static {v0, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v9}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gWo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_6
    invoke-static {v0}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_7
    const/16 v2, 0x1f

    new-instance v1, LX/jaK;

    invoke-direct {v1, v2, v9, v7}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v12, v6, LX/Zz2;->A01:LX/0gR;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-wide v1, LX/SCU;->A08:J

    iget v11, v5, LX/gWo;->A00:I

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v2, LX/FWC;

    invoke-direct {v2, v3, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/SCU;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v12, v1, LX/SCU;->A05:LX/0gR;

    iput v11, v1, LX/SCU;->A00:I

    iput-object v4, v1, LX/SCU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/SCU;->A04:LX/snk;

    iput-object v13, v1, LX/SCU;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/SCU;->A01:LX/09S;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v11

    sget-object v4, LX/VRL;->A42:LX/VRL;

    const/4 v13, 0x0

    invoke-static {v0, v11, v4, v13}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v12

    const/16 v11, 0x9

    new-instance v4, LX/pdW;

    invoke-direct {v4, v7, v11}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v11, 0x7f134dd6

    invoke-static {v0, v11}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v15

    sget-object v23, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v30

    const v42, 0x7f134dbe

    sget-object v33, LX/VSL;->A1I:LX/VSL;

    sget-object v34, LX/VRL;->A2x:LX/VRL;

    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    sget-object v38, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v41

    new-instance v18, LX/a0I;

    move-object/from16 v32, v18

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v39, v13

    invoke-direct/range {v32 .. v42}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v27, LX/56z;->A00:LX/56z;

    sget-object v17, LX/E4t;->A02:LX/E4t;

    sget-object v21, LX/VRL;->A2z:LX/VRL;

    sget-object v19, LX/dmd;->A00:LX/dmd;

    new-instance v12, LX/aJR;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v8

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v8

    move/from16 v41, v10

    invoke-direct/range {v12 .. v41}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    new-instance v8, LX/dxO;

    invoke-direct {v8, v7}, LX/dxO;-><init>(LX/R3G;)V

    new-instance v0, LX/Rof;

    invoke-direct {v0, v12, v8}, LX/Rof;-><init>(LX/aJR;LX/mja;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v13, v0, v13, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const/4 v15, 0x7

    new-instance v2, LX/kbo;

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ro6;

    invoke-direct {v0, v3, v2}, LX/Ro6;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v42, LX/7lI;

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v4

    move/from16 v49, v10

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v42

    :cond_1
    const/16 v2, 0x2c

    new-instance v1, LX/oyP;

    invoke-direct {v1, v3, v2}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    sget-object v35, LX/7oK;->A05:LX/7oK;

    sget-object v36, LX/7oM;->A04:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v4, v2}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v4, 0x7f134f6d

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/VQo;->A02:LX/VQo;

    sget-object v17, LX/VRL;->A2z:LX/VRL;

    sget-object v14, LX/8WT;->A07:LX/8WT;

    sget-object v16, LX/Ae1;->A03:LX/Ae1;

    sget-object v19, LX/VCk;->A00:LX/VCk;

    new-instance v11, LX/SJr;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f134df4

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v20

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v24

    new-instance v4, LX/SJO;

    move-object v11, v4

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v1

    move/from16 v27, v8

    invoke-direct/range {v11 .. v29}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v31, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v37, v2

    move/from16 v38, v10

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2

    :catchall_0
    :try_start_8
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
