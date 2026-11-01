.class public final LX/RRr;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3c7;

.field public A03:LX/PiC;

.field public A04:LX/UNS;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v5

    :try_start_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/RRr;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x20

    new-instance v0, LX/C6F;

    invoke-direct {v0, v2, v4}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/cjw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v6, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f0407fe

    invoke-static {v3, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f040755

    invoke-static {v3, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v29

    invoke-static {v3}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v28

    invoke-static {v3}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v27

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v4, :cond_0

    move/from16 v27, v28

    :cond_0
    invoke-static {v3}, LX/225;->A00(Landroid/content/Context;)F

    move-result v7

    const/4 v15, 0x2

    invoke-virtual {v1, v15}, LX/6zQ;->A0K(I)V

    const/16 v26, 0x3

    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v0, LX/iml;

    invoke-direct {v0, v11, v10, v7, v3}, LX/iml;-><init>(IIFI)V

    invoke-static {v1, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/H15;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v0, v26

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v3, v2, LX/RRr;->A04:LX/UNS;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v4, 0x1b

    new-instance v0, LX/RSW;

    invoke-direct {v0, v2, v4}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v7}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x7f13786e

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v42

    const v0, 0x7f13786f

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v43

    iget-boolean v0, v2, LX/RRr;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual/range {v30 .. v30}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zt4;->A03:LX/Zt4;

    if-eq v1, v0, :cond_1

    iget-object v4, v2, LX/RRr;->A03:LX/PiC;

    iget-object v11, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x628fd257

    invoke-static {v11, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x2021977

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x72515420

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x309cb577

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/PiC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v4, LX/PiC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const-class v0, LX/Ov5;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ov5;

    iget-object v0, v0, LX/Ov5;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v51, 0x0

    return-object v51

    :cond_2
    iget-object v13, v2, LX/RRr;->A00:LX/09S;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v23

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v21

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static/range {v23 .. v24}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v10, v7, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    const/16 v1, 0xa

    new-instance v0, LX/lxC;

    invoke-direct {v0, v1, v8, v2}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v12, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v13

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v23 .. v24}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v12, v10, v7, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v11}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const-string v18, ""

    if-nez v7, :cond_3

    move-object/from16 v7, v18

    :cond_3
    sget-object v37, LX/7oK;->A05:LX/7oK;

    move-wide/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v11

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v13

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v28

    invoke-static {v6, v7, v9, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v6, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v6, v5, v11, v12}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v1}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v21

    invoke-static {v7, v6, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v17

    invoke-static {v7, v4, v0, v15, v9}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v21

    invoke-static {v7, v6, v0, v1, v9}, LX/BRE;->A1S(LX/7sY;LX/04R;JZ)V

    invoke-static {v13, v7, v10, v5}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const/16 v1, 0x8

    new-instance v5, LX/lrL;

    move-object/from16 v0, v30

    invoke-direct {v5, v1, v0, v2, v8}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R9L;

    invoke-direct {v1}, LX/09L;-><init>()V

    move/from16 v0, v27

    iput v0, v1, LX/R9L;->A00:I

    iput-object v5, v1, LX/R9L;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v31, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    move/from16 v41, v9

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v32, LX/7oK;->A0D:LX/7oK;

    move-wide/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v5, 0x19e5f

    move-object/from16 v0, v18

    invoke-static {v1, v0, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v0

    :cond_5
    invoke-static/range {v41 .. v41}, LX/KnO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/lss;

    move-object/from16 v37, v1

    move-object/from16 v38, v30

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    move/from16 v44, v26

    invoke-direct/range {v37 .. v44}, LX/lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v3, v7, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    if-nez v12, :cond_6

    move-object v0, v4

    :goto_1
    invoke-static {v7, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    new-instance v0, LX/RRp;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v6, v0, LX/RRp;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/RRp;->A03:Ljava/lang/Integer;

    move/from16 v5, v29

    iput v5, v0, LX/RRp;->A00:I

    move/from16 v5, v28

    iput v5, v0, LX/RRp;->A01:I

    iput-object v1, v0, LX/RRp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v7, v0, LX/RRp;->A02:LX/09S;

    invoke-static {v0, v11, v10}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto :goto_0

    :cond_6
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v1, LX/7qs;

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v35, v11

    move/from16 v36, v9

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, LX/7lI;

    move-object/from16 v44, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v19

    move/from16 v51, v9

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v51, LX/7lI;

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v0

    move/from16 v58, v9

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v51

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
