.class public final LX/RPH;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/WRz;

.field public A01:LX/aEZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/aIR;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    move-object/from16 v9, p1

    invoke-static {v9}, LX/232;->A1U(LX/6zQ;)Z

    move-result v25

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/RPH;->A00:LX/WRz;

    iget-object v0, v0, LX/WRz;->A02:LX/GhC;

    invoke-static {v9, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v24

    :try_start_1
    const/16 v0, 0x9a

    invoke-static {v1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v16

    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v5, LX/Wra;->A02:LX/iK0;

    if-eqz v6, :cond_1

    iget-object v8, v6, LX/iK0;->A01:Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-virtual {v9}, LX/6zQ;->A06()V

    :try_start_2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x111

    invoke-static {v8, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A05()V

    :try_start_3
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x110

    invoke-static {v8, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {v16 .. v16}, LX/AuB;->A1B(LX/09Y;)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    const/4 v4, -0x1

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v4, v2

    :cond_3
    invoke-static {v4}, LX/AtF;->A03(I)I

    move-result v0

    if-ltz v0, :cond_4

    move v11, v0

    :cond_4
    invoke-static {v8, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wp1;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/Wp1;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-boolean v2, v5, LX/Wra;->A03:Z

    move/from16 v49, v2

    iget-object v2, v5, LX/Wra;->A00:Ljava/lang/Integer;

    move-object/from16 v48, v2

    iget-object v3, v1, LX/RPH;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_b

    iget-object v2, v4, LX/Wp1;->A00:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/ltj;

    iget-object v15, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v15, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v4

    sget-object v3, LX/VRL;->A1d:LX/VRL;

    sget-object v2, LX/E4t;->A02:LX/E4t;

    invoke-virtual {v2, v5}, LX/E4t;->A00(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v10

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ati;

    invoke-static {v7, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ati;

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v2

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v22, -0x1

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v12}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v4

    if-gez v11, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v4}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v3

    instance-of v2, v3, LX/iKc;

    if-nez v2, :cond_9

    instance-of v2, v3, LX/glQ;

    if-eqz v2, :cond_a

    invoke-static {v4, v0}, LX/YkV;->A00(ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move/from16 v22, v11

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v21

    const/4 v2, 0x0

    move-object/from16 v3, v21

    invoke-static {v11, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3, v10}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v4, v1, LX/RPH;->A03:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    sget-object v10, LX/VQn;->A09:LX/VQn;

    invoke-static {v9}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v3

    invoke-interface {v3, v10}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v33, LX/VQo;->A0F:LX/VQo;

    sget-object v32, LX/VRL;->A3W:LX/VRL;

    sget-object v29, LX/8WT;->A01:LX/8WT;

    invoke-static {v11}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v28

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v3, LX/SJr;

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v30, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v3, v24

    if-le v4, v3, :cond_17

    sget-object v14, LX/VRL;->A2z:LX/VRL;

    sget-object v13, LX/VRL;->A3W:LX/VRL;

    sget-object v12, LX/VRL;->A1Y:LX/VRL;

    sget-object v10, LX/VRL;->A02:LX/VRL;

    sget-object v9, LX/VQz;->A2P:LX/VQz;

    sget-object v4, LX/VQz;->A2Q:LX/VQz;

    new-instance v3, LX/ZGb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/ZGb;->A01:LX/VRL;

    iput-object v13, v3, LX/ZGb;->A03:LX/VRL;

    iput-object v12, v3, LX/ZGb;->A02:LX/VRL;

    iput-object v10, v3, LX/ZGb;->A00:LX/VRL;

    iput-object v9, v3, LX/ZGb;->A05:LX/VQz;

    iput-object v4, v3, LX/ZGb;->A04:LX/VQz;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v10, 0x19

    new-instance v9, LX/mPA;

    move-object/from16 v4, v16

    invoke-direct {v9, v10, v4, v8}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, v24

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/RMq;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v3, v4, LX/RMq;->A02:LX/ZGb;

    iput-object v6, v4, LX/RMq;->A00:LX/ati;

    iput-object v7, v4, LX/RMq;->A03:Ljava/util/List;

    iput-object v9, v4, LX/RMq;->A04:LX/snk;

    iput-object v5, v4, LX/RMq;->A01:LX/ati;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v47

    move-object/from16 v3, v21

    invoke-static {v11, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    sget-object v27, LX/6Ew;->A00:LX/8s3;

    iget-object v3, v15, LX/2gb;->A03:LX/6hZ;

    iget-object v4, v3, LX/6hZ;->A01:LX/8ke;

    iget-object v3, v4, LX/8ke;->A05:LX/6xN;

    move-object/from16 v29, v3

    iget-boolean v3, v4, LX/8ke;->A0O:Z

    move/from16 v28, v3

    iget-boolean v3, v4, LX/8ke;->A0d:Z

    move/from16 v26, v3

    invoke-static {v15}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_1a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dOc;

    iget-object v3, v5, LX/6ED;->A00:LX/2gb;

    iget-object v7, v3, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/RPH;->A05:LX/aIR;

    iget-object v3, v1, LX/RPH;->A01:LX/aEZ;

    move-object/from16 v32, v23

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move-object/from16 v36, v4

    move/from16 v37, v8

    move/from16 v38, v49

    invoke-interface/range {v32 .. v38}, LX/ltj;->GeL(Landroid/content/Context;LX/aEZ;Ljava/util/List;LX/aIR;IZ)LX/ZCx;

    move-result-object v10

    iget v3, v10, LX/ZCx;->A00:I

    add-int v14, v8, v3

    iget-boolean v7, v10, LX/ZCx;->A02:Z

    move/from16 v3, v17

    invoke-static {v7, v3}, LX/AtD;->A1V(IZ)Z

    move-result v16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v14, v3}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_14

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_10
    const/16 v42, 0x0

    :goto_6
    invoke-static/range {v48 .. v48}, LX/XjD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "section_"

    const-string v3, "_"

    invoke-static {v8, v4, v3, v9}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v10, LX/ZCx;->A01:LX/3i0;

    if-eqz v12, :cond_13

    move-object/from16 v3, v23

    invoke-interface {v3, v6}, LX/ltj;->CSU(LX/dOc;)J

    move-result-wide v9

    invoke-interface/range {v23 .. v23}, LX/ltj;->CSJ()J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move/from16 v4, v22

    invoke-static {v8, v4}, LX/011;->A0t(II)Z

    move-result v40

    xor-int/lit8 v41, v7, 0x1

    iget-object v6, v6, LX/dOc;->A00:LX/lrA;

    instance-of v4, v6, LX/glQ;

    if-eqz v4, :cond_12

    check-cast v6, LX/glQ;

    if-eqz v6, :cond_12

    iget-object v4, v6, LX/glQ;->A01:Ljava/lang/Integer;

    :goto_7
    move-object/from16 v34, v23

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-wide/from16 v37, v9

    move/from16 v39, v49

    move/from16 v43, v17

    invoke-interface/range {v34 .. v43}, LX/ltj;->Du1(LX/E5c;Ljava/lang/Integer;JZZZZZ)LX/3i0;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v4, v21

    invoke-static {v11, v2, v4, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {v4, v9, v10}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v35

    invoke-static {v12}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v40

    new-instance v4, LX/7lI;

    move-object/from16 v34, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 v41, v25

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v32, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v42, v25

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v5, v4, v13}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    move v8, v14

    move/from16 v17, v16

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v12}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v9}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v4

    instance-of v3, v4, LX/iKc;

    if-nez v3, :cond_16

    instance-of v3, v4, LX/glQ;

    if-eqz v3, :cond_15

    invoke-static {v9, v0}, LX/YkV;->A00(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_16
    const/16 v42, 0x1

    goto/16 :goto_6

    :cond_17
    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wp1;

    if-eqz v3, :cond_18

    iget-object v5, v3, LX/Wp1;->A01:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_18
    const-string v5, ""

    :cond_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    sget-object v33, LX/VQo;->A0F:LX/VQo;

    sget-object v32, LX/VRL;->A2z:LX/VRL;

    sget-object v29, LX/8WT;->A01:LX/8WT;

    invoke-static {v11}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v28

    sget-object v31, LX/Ae1;->A03:LX/Ae1;

    sget-object v34, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v30, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    invoke-direct/range {v26 .. v46}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    move/from16 v3, v24

    move-wide/from16 v0, v18

    invoke-static {v15, v3, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v4

    move-object/from16 v3, v29

    move/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v15, v3, v4, v1, v0}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v34

    iget-object v0, v5, LX/6ED;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

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

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v55, LX/7lI;

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    move/from16 v62, v25

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v55

    :cond_1b
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v55

    return-object v55

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
