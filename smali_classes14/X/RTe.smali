.class public final LX/RTe;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/OQ0;

.field public A05:LX/hsm;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RTe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_0

    return-object v29

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v7, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v7}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v25

    :try_start_1
    const/16 v1, 0x2a

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v7, v0, v3}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v17

    const/16 v0, 0x2ae

    invoke-static {v7, v3, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A05()V

    :try_start_2
    const/16 v0, 0x2af

    invoke-static {v7, v3, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A08()V

    :try_start_3
    const/16 v1, 0x1a

    new-instance v0, LX/R2Q;

    invoke-direct {v0, v2, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    new-instance v1, LX/J0q;

    move-object v14, v1

    move/from16 v15, v25

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/J0q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v12}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v18 .. v18}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M82;

    if-eqz v0, :cond_1

    iget v8, v0, LX/M82;->A00:F

    :goto_0
    const-wide v16, 0x400a666666666666L    # 3.3

    iget-object v11, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v14, v0

    int-to-double v0, v9

    int-to-double v9, v6

    mul-double/2addr v14, v9

    sub-double/2addr v0, v14

    div-double v0, v0, v16

    float-to-double v9, v8

    div-double/2addr v0, v9

    mul-int/lit8 v9, v6, 0x2

    int-to-double v9, v9

    add-double/2addr v0, v9

    double-to-int v13, v0

    invoke-static {v11}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v9

    int-to-double v0, v9

    sub-double/2addr v0, v14

    div-double v0, v0, v16

    double-to-int v10, v0

    move/from16 v33, v10

    int-to-float v0, v10

    div-float/2addr v0, v8

    float-to-int v0, v0

    move/from16 v32, v0

    const/4 v8, 0x5

    new-instance v1, LX/lrx;

    move-object/from16 v19, v7

    move-object/from16 v21, v18

    move-object/from16 v22, v2

    move-object/from16 v17, v1

    move/from16 v18, v8

    invoke-direct/range {v17 .. v22}, LX/lrx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, LX/GfJ;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v8}, LX/GfJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v1, v7

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v22

    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v2, LX/RTe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6jC;

    invoke-direct {v0, v1}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v7, v0, LX/6jC;->A00:Z

    iget-object v8, v2, LX/RTe;->A01:LX/09S;

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v6}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const/16 v1, 0x11

    new-instance v0, LX/jbk;

    invoke-direct {v0, v2, v1}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v31

    new-instance v21, LX/6iZ;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v6, v6}, LX/6iZ;-><init>(III)V

    const/4 v0, 0x2

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v19

    sget-object v27, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v12, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v26, v0

    invoke-static {v12}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v8, LX/M82;

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbnail_"

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v33

    invoke-static {v11, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v1

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v15

    iget-object v7, v2, LX/RTe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/RTe;->A03:LX/Ifn;

    iget-object v14, v2, LX/RTe;->A05:LX/hsm;

    iget-object v9, v2, LX/RTe;->A04:LX/OQ0;

    iget-object v13, v9, LX/OQ0;->A0N:Ljava/lang/String;

    invoke-static {v3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M82;

    if-eqz v0, :cond_4

    iget v0, v0, LX/M82;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-static {v7, v8, v10}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Sm6;

    invoke-direct {v0}, LX/3i4;-><init>()V

    iput-object v15, v0, LX/Sm6;->A01:LX/09S;

    iput-object v7, v0, LX/Sm6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/Sm6;->A04:LX/M82;

    iput-object v10, v0, LX/Sm6;->A03:LX/Ifn;

    iput-object v14, v0, LX/Sm6;->A05:LX/hsm;

    iput v4, v0, LX/Sm6;->A00:I

    iput-object v13, v0, LX/Sm6;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/Sm6;->A06:Ljava/lang/Float;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v6, LX/6ED;->A00:LX/2gb;

    iget-object v9, v9, LX/OQ0;->A04:LX/6wO;

    sget-object v41, LX/5Fz;->A9K:LX/5Fz;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget-object v1, v8, LX/M82;->A02:LX/8dR;

    iget-object v1, v1, LX/8dR;->A06:Ljava/lang/String;

    new-instance v39, LX/5GA;

    move-object/from16 v42, v1

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    invoke-direct/range {v39 .. v44}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move/from16 v42, v25

    move/from16 v43, v5

    invoke-static/range {v37 .. v43}, LX/7oE;->A01(LX/3i0;LX/2gb;LX/5GA;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v6, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-wide/from16 v0, v19

    move/from16 v2, v25

    invoke-static {v12, v2, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v3

    move-object/from16 v2, v30

    move/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v12, v2, v3, v1, v0}, LX/7ZP;->A03(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v34

    iget-object v0, v6, LX/6ED;->A01:LX/6EE;

    new-instance v26, LX/6EN;

    move-object/from16 v28, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v35, v0

    move-object/from16 v37, v23

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v48, v24

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    move-object/from16 v52, v29

    move/from16 v53, v25

    move/from16 v54, v25

    move/from16 v55, v5

    invoke-direct/range {v26 .. v55}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v26

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
