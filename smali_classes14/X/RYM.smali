.class public final LX/RYM;
.super LX/09L;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/00T;

.field public A02:LX/09S;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6oE;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;

.field public A0B:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/16 v25, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v9, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v24

    :try_start_1
    const/16 v1, 0x1b

    new-instance v0, LX/R2Q;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LX/RYM;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_0

    return-object v29

    :cond_0
    iget-object v5, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v5}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget-object v0, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v6

    iget-wide v10, v4, LX/RYM;->A00:D

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v0

    int-to-double v2, v6

    int-to-double v0, v7

    mul-double/2addr v12, v0

    sub-double/2addr v2, v12

    div-double/2addr v2, v10

    double-to-int v0, v2

    move/from16 v23, v0

    mul-int/lit8 v1, v7, 0x2

    add-int/2addr v1, v0

    const/4 v13, 0x6

    new-instance v12, LX/lrx;

    move-object v14, v9

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/lrx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v22, LX/GfJ;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v2}, LX/GfJ;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual/range {v16 .. v16}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v2, v4, LX/RYM;->A02:LX/09S;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9, v6}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v7}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v31

    new-instance v21, LX/6iZ;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v7, v7}, LX/6iZ;-><init>(III)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v19

    sget-object v27, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v5, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v26, v0

    new-instance v18, LX/6EE;

    invoke-direct/range {v18 .. v18}, LX/6EE;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/cUL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "destination_info_tile_"

    const-string v1, "_"

    invoke-static {v8, v3, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v0, LX/cUL;->A00:J

    iget-object v14, v0, LX/cUL;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/cUL;->A03:Ljava/lang/String;

    iget-object v12, v4, LX/RYM;->A05:Ljava/lang/String;

    const/16 v1, 0x45

    new-instance v8, LX/lqu;

    invoke-direct {v8, v1, v0, v4}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa5

    new-instance v7, LX/D7D;

    invoke-direct {v7, v1, v0, v4}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, LX/RYM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v23 .. v23}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/X6N;

    invoke-direct {v0}, LX/3i4;-><init>()V

    iput-wide v2, v0, LX/X6N;->A01:J

    iput-object v14, v0, LX/X6N;->A04:Ljava/lang/String;

    iput-object v13, v0, LX/X6N;->A05:Ljava/lang/String;

    iput-object v12, v0, LX/X6N;->A06:Ljava/lang/String;

    iput-wide v10, v0, LX/X6N;->A00:D

    iput-object v8, v0, LX/X6N;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v0, LX/X6N;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/X6N;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/X6N;->A02:LX/09S;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v15}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    move/from16 v8, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v0, v19

    move/from16 v2, v24

    invoke-static {v5, v2, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v3

    move-object/from16 v2, v30

    move/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v5, v2, v3, v1, v0}, LX/7ZP;->A03(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v34

    new-instance v26, LX/6EN;

    move-object/from16 v28, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v35, v18

    move-object/from16 v36, v29

    move-object/from16 v37, v22

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v45, v29

    move-object/from16 v46, v29

    move-object/from16 v47, v29

    move-object/from16 v48, v29

    move-object/from16 v49, v29

    move-object/from16 v50, v29

    move-object/from16 v51, v29

    move-object/from16 v52, v29

    move/from16 v53, v24

    move/from16 v54, v24

    move/from16 v55, v25

    invoke-direct/range {v26 .. v55}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v26

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
