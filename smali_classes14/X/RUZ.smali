.class public final LX/RUZ;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/0gR;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 57

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RUZ;->A04:LX/0gR;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v2}, LX/4PY;->A00(LX/6zQ;)LX/4hG;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    const/16 v0, 0x19e

    invoke-static {v2, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v1, v6, LX/RUZ;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/lgU;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v4, v8, v1, v6, v0}, LX/lgU;-><init>(LX/09Y;LX/4hG;LX/RUZ;LX/HAU;)V

    invoke-static {v2, v4, v5}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v49, LX/1h4;->A02:LX/1h4;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v16

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v4

    invoke-static {v7, v4}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v9, v4, v5}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v9

    iget-boolean v11, v6, LX/RUZ;->A05:Z

    xor-int/lit8 v5, v11, 0x1

    const/16 v4, 0x5a

    invoke-static {v4}, LX/238;->A0u(I)LX/D4I;

    move-result-object v4

    invoke-static {v9, v4, v5}, LX/7oV;->A0V(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v25

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v33

    const/16 v4, 0x49

    invoke-static {v8, v4}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v44

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v36

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    sget-object v21, LX/6Ew;->A00:LX/8s3;

    iget-object v14, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v14, LX/2gb;->A03:LX/6hZ;

    iget-object v4, v2, LX/6hZ;->A01:LX/8ke;

    iget-object v2, v4, LX/8ke;->A05:LX/6xN;

    move-object/from16 v24, v2

    iget-boolean v2, v4, LX/8ke;->A0O:Z

    move/from16 v23, v2

    iget-boolean v2, v4, LX/8ke;->A0d:Z

    move/from16 v22, v2

    invoke-static {v14}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v2

    iget-boolean v5, v6, LX/RUZ;->A07:Z

    if-eqz v5, :cond_2

    const v4, 0x7f134e85

    invoke-static {v2, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/VSL;->A2I:LX/VSL;

    invoke-static {v2, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v6, LX/RUZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v8

    sget-object v7, LX/VRL;->A4k:LX/VRL;

    sget-object v1, LX/VRL;->A2r:LX/VRL;

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/RSP;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v10, v0, LX/RSP;->A01:LX/VSL;

    iput-object v9, v0, LX/RSP;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/RSP;->A03:LX/VRL;

    iput-object v1, v0, LX/RSP;->A02:LX/VRL;

    iput-boolean v15, v0, LX/RSP;->A06:Z

    iput-object v8, v0, LX/RSP;->A00:LX/09S;

    iput-object v4, v0, LX/RSP;->A05:Lkotlin/jvm/functions/Function0;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0, v12}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v7, :cond_6

    iget-object v4, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v8}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v6, LX/RUZ;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v6, LX/RUZ;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/RUZ;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/RMF;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput v8, v0, LX/RMF;->A00:I

    iput-object v7, v0, LX/RMF;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v4, v0, LX/RMF;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v11, v0, LX/RMF;->A03:Z

    iput-boolean v1, v0, LX/RMF;->A04:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0, v9}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    move v8, v10

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v53

    const/high16 v52, -0x80000000

    move-object/from16 v45, v19

    move-object/from16 v46, v14

    move-object/from16 v47, v24

    move-object/from16 v48, v19

    move-object/from16 v50, v19

    move/from16 v51, v20

    move/from16 v54, v23

    move/from16 v55, v20

    move/from16 v56, v22

    invoke-static/range {v45 .. v56}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v28

    iget-object v1, v2, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v1

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v46, v19

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v49, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v49}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-static {v0, v3}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
