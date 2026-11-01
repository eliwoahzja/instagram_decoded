.class public final LX/RWC;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/lKn;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public A06:LX/snk;

.field public A07:LX/snk;

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RWC;->A01:LX/lKn;

    iget-object v3, v0, LX/lKn;->A01:LX/gGQ;

    instance-of v0, v3, LX/dnY;

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/dnY;

    iget-object v0, v0, LX/dnY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, LX/pjR;

    instance-of v0, v13, LX/nqc;

    if-eqz v0, :cond_1

    new-instance v1, LX/dyO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/dyO;->A00:I

    :goto_1
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_0

    :cond_1
    instance-of v0, v13, LX/nqi;

    if-eqz v0, :cond_2

    move-object v0, v13

    check-cast v0, LX/nqi;

    iget-object v0, v0, LX/nqi;->A01:LX/kCi;

    iget-object v10, v0, LX/kCi;->A01:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v9, LX/jaG;

    invoke-direct {v9, v11, v0, v13, v2}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v8, LX/CVd;

    invoke-direct {v8, v2, v11, v0}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x19

    new-instance v7, LX/jaG;

    invoke-direct {v7, v11, v0, v13, v2}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, v2, LX/RWC;->A08:Z

    sget-object v5, LX/Zkw;->A00:LX/Zkw;

    const/16 v1, 0x71

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v13, v2}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/dyP;->A00:I

    iput-object v10, v1, LX/dyP;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/dyP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/dyP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/dyP;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v1, LX/dyP;->A07:Z

    iput-object v5, v1, LX/dyP;->A01:LX/Zkw;

    iput-object v0, v1, LX/dyP;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/dnX;

    if-eqz v0, :cond_b

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_4
    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v4}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v1, v3, LX/dnX;

    if-eqz v1, :cond_7

    move-object v0, v3

    check-cast v0, LX/dnX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/dnX;->A00:LX/lIv;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/lIv;->A00:Ljava/lang/String;

    :goto_2
    check-cast v3, LX/dnX;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/dnX;->A00:LX/lIv;

    if-eqz v0, :cond_8

    iget-boolean v5, v0, LX/lIv;->A01:Z

    :goto_3
    iget-object v7, v2, LX/RWC;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/RWC;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x4058800000000000L    # 98.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/D9e;

    invoke-direct {v0, v1, v7, v5}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v3, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    sget-object v11, LX/7oM;->A04:LX/7oM;

    sget-object v10, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v6, :cond_5

    const v1, 0x7f134ff5

    invoke-static {v4, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    sget-object v24, LX/VQo;->A0k:LX/VQo;

    sget-object v23, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v25

    sget-object v20, LX/8WT;->A07:LX/8WT;

    sget-object v22, LX/Ae1;->A03:LX/Ae1;

    new-instance v1, LX/SJr;

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v21, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    const v1, 0x7f134ff7

    invoke-static {v4, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/VQo;->A0E:LX/VQo;

    sget-object v23, LX/VRL;->A3W:LX/VRL;

    invoke-static {v2, v3}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v25

    new-instance v1, LX/SJr;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, LX/7lI;

    move-object/from16 v9, v19

    move-object v12, v0

    move/from16 v13, v16

    move-object v8, v9

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_7
    move-object/from16 v6, v19

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_9
    iget-object v10, v2, LX/RWC;->A00:LX/09S;

    if-nez v10, :cond_a

    sget-object v10, LX/09S;->A02:LX/7ZA;

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v22

    const/16 v0, 0xc4

    new-instance v13, LX/E8B;

    invoke-direct {v13, v14, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    sget-object v18, LX/6Ew;->A00:LX/8s3;

    iget-object v11, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v9, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v8, v0, LX/8ke;->A0O:Z

    iget-boolean v7, v0, LX/8ke;->A0d:Z

    invoke-static {v11}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v6

    const/16 v0, 0x6c

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v5

    const/16 v3, 0xb

    new-instance v0, LX/kcj;

    invoke-direct {v0, v4, v3}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12, v5, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget-object v3, v11, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v11, v9, v1, v8, v7}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v25

    iget-object v2, v6, LX/6ED;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v13

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v16

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v46}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v1, v10

    move-object/from16 v2, v19

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v15

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
