.class public final LX/SGu;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/lKn;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method private final A00(LX/E5c;LX/VRL;Lkotlin/jvm/functions/Function0;Z)LX/VCp;
    .locals 16

    sget-object v7, LX/VQz;->A08:LX/VQz;

    sget-object v9, LX/VQy;->A0B:LX/VQy;

    if-eqz p4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/SGu;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/VSL;->A2J:LX/VSL;

    :goto_0
    sget-object v3, LX/VRL;->A4O:LX/VRL;

    sget-object v5, LX/VQj;->A0U:LX/VQj;

    const v0, 0x7f134ff3

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3fd

    new-instance v14, LX/C3W;

    move-object/from16 v1, p3

    invoke-direct {v14, v1, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v6, LX/VQn;->A1Q:LX/VQn;

    const/4 v15, 0x1

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/VCp;

    move-object/from16 v4, p2

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v1 .. v15}, LX/VCp;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQj;LX/VQn;LX/VQz;LX/VQz;LX/VQy;LX/VQy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    :cond_0
    sget-object v2, LX/VSL;->A2I:LX/VSL;

    goto :goto_0

    :cond_1
    sget-object v2, LX/VSL;->A2X:LX/VSL;

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 60

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v22

    :try_start_0
    invoke-static {v3}, LX/Xj1;->A00(LX/6zQ;)LX/E5b;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/SGu;->A01:LX/lKn;

    iget-object v0, v0, LX/lKn;->A00:LX/lIu;

    iget-boolean v0, v0, LX/lIu;->A00:Z

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x26

    new-instance v0, LX/jaK;

    invoke-direct {v0, v13, v2, v1}, LX/jaK;-><init>(LX/E5b;LX/SGu;I)V

    invoke-static {v3, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/SGu;->A00:LX/09S;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v9, v2, LX/SGu;->A01:LX/lKn;

    iget-object v5, v9, LX/lKn;->A02:LX/lJa;

    iget-boolean v0, v5, LX/lJa;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v4, v4}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v25

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    iget-object v0, v9, LX/lKn;->A00:LX/lIu;

    iget-boolean v0, v0, LX/lIu;->A01:Z

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    invoke-static {v7, v8}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v28

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    sget-object v24, LX/6Ew;->A00:LX/8s3;

    iget-object v7, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v7, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v23, v0

    invoke-static {v7}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v12

    iget-object v0, v5, LX/lJa;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/nrB;

    iget-object v14, v0, LX/nrB;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/SGu;->A01:LX/lKn;

    iget-object v1, v1, LX/lKn;->A02:LX/lJa;

    iget-boolean v1, v1, LX/lJa;->A01:Z

    const/4 v8, 0x0

    iget-object v6, v0, LX/nrB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, LX/SGu;->A09:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/VRL;->A41:LX/VRL;

    sget-object v8, LX/VRL;->A4O:LX/VRL;

    :goto_1
    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/eAQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/eAQ;->A00:I

    iput-object v6, v0, LX/eAQ;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/eAQ;->A01:LX/VRL;

    iput-object v8, v0, LX/eAQ;->A02:LX/VRL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const/16 v1, 0x27

    new-instance v5, LX/CVd;

    invoke-direct {v5, v2, v9, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    const/16 v11, 0x41

    new-instance v1, LX/RVU;

    invoke-direct {v1, v11, v14, v0, v2}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/SGu;->A09:Z

    if-eqz v0, :cond_4

    sget-object v11, LX/VRL;->A41:LX/VRL;

    sget-object v8, LX/VRL;->A4O:LX/VRL;

    :goto_3
    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/eAR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/eAR;->A00:I

    iput-object v6, v0, LX/eAR;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/eAR;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/eAR;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v0, LX/eAR;->A01:LX/VRL;

    iput-object v8, v0, LX/eAR;->A02:LX/VRL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    move-object v11, v4

    goto :goto_3

    :cond_5
    const/16 v0, 0xe5

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v5

    const/16 v1, 0x37

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    invoke-virtual {v12, v10, v5, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    move-wide/from16 v0, v18

    invoke-static {v7, v15, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v6

    move-object/from16 v5, v27

    move/from16 v1, v26

    move/from16 v0, v23

    invoke-static {v7, v5, v6, v1, v0}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v31

    iget-object v0, v12, LX/6ED;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v23, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v41, v40

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move/from16 v50, v15

    move/from16 v51, v15

    move/from16 v52, v22

    invoke-direct/range {v23 .. v52}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v0, v22

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x13

    new-instance v0, LX/ltM;

    invoke-direct {v0, v13, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/lit8 v44, v21, 0x1

    iget-boolean v1, v2, LX/SGu;->A07:Z

    const v0, 0x7f134ffc

    if-eqz v1, :cond_7

    const v0, 0x7f134ff4

    :cond_7
    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v2, LX/SGu;->A01:LX/lKn;

    iget-object v0, v0, LX/lKn;->A00:LX/lIu;

    iget-boolean v0, v0, LX/lIu;->A01:Z

    const/16 v37, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/lkp;

    invoke-static {v0}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VQz;->A2j:LX/VQz;

    invoke-interface {v1, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    const/16 v5, 0x25

    new-instance v9, LX/jaK;

    invoke-direct {v9, v13, v2, v5}, LX/jaK;-><init>(LX/E5b;LX/SGu;I)V

    sget-object v27, LX/Fju;->A06:LX/Fju;

    const/4 v5, 0x2

    new-instance v10, LX/aYQ;

    invoke-direct {v10, v9, v5}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    if-eqz v44, :cond_a

    sget-object v8, LX/VRL;->A2p:LX/VRL;

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v7

    const/16 v6, 0x3fc

    new-instance v5, LX/C3W;

    invoke-direct {v5, v9, v6}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v2, v3, v8, v5, v7}, LX/SGu;->A00(LX/E5c;LX/VRL;Lkotlin/jvm/functions/Function0;Z)LX/VCp;

    move-result-object v36

    :goto_4
    sget-object v32, LX/VQj;->A0o:LX/VQj;

    sget-object v33, LX/VQz;->A2k:LX/VQz;

    iget-boolean v3, v2, LX/SGu;->A09:Z

    if-eqz v3, :cond_9

    sget-object v29, LX/VRL;->A41:LX/VRL;

    :goto_5
    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQH;->A0b(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v3, v1, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v25

    const/16 v1, 0x2d

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, v4, v13}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v39, ""

    sget-object v28, LX/VRL;->A07:LX/VRL;

    sget-object v34, LX/diN;->A0G:LX/dhO;

    sget-object v35, LX/diN;->A0H:LX/dhO;

    new-instance v1, LX/SJv;

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v13

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v40, v0

    move-object/from16 v41, v37

    move-object/from16 v42, v37

    move/from16 v43, v15

    move/from16 v45, v22

    invoke-direct/range {v23 .. v45}, LX/SJv;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/09S;LX/E5b;LX/Fju;LX/VRL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQz;LX/dhO;LX/dhO;LX/WCZ;LX/YeX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v52, LX/7lI;

    move-object/from16 v54, v37

    move-object/from16 v55, v37

    move-object/from16 v56, v37

    move-object/from16 v57, v37

    move-object/from16 v58, v20

    move/from16 v59, v22

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v52

    :cond_9
    move-object/from16 v29, v37

    goto :goto_5

    :cond_a
    sget-object v7, LX/VRL;->A2k:LX/VRL;

    const/16 v5, 0x7d6

    invoke-static {v5}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    move/from16 v5, v22

    invoke-direct {v2, v3, v7, v6, v5}, LX/SGu;->A00(LX/E5c;LX/VRL;Lkotlin/jvm/functions/Function0;Z)LX/VCp;

    move-result-object v36

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
