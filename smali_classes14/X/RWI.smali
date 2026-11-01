.class public final LX/RWI;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9PW;

.field public A03:LX/I4d;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:[Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 65

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruCardCarouselComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/RWI;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v54

    return-object v54

    :cond_0
    invoke-virtual {v9, v5}, LX/6zQ;->A0K(I)V

    const/16 v24, 0x1

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x214

    invoke-static {v7, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9HM;

    const-string v22, "android_purge_26_q3_TiruCardCarouselComponent_getImageUrl"

    invoke-static/range {v22 .. v22}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/AHb;

    if-eqz v0, :cond_9

    check-cast v1, LX/AHb;

    iget-object v0, v1, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    const/16 v6, 0xf5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v7, LX/RWI;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/RWI;->A04:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    move v6, v1

    :cond_2
    iget v1, v7, LX/RWI;->A00:I

    int-to-float v2, v1

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    move/from16 v32, v0

    iget-boolean v0, v7, LX/RWI;->A07:Z

    const/16 v4, 0x8

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v3, 0x0

    :cond_3
    iget-object v2, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2}, LX/BR8;->A03(LX/2gb;)F

    move-result v21

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/16 v27, 0x0

    invoke-static {v9, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    int-to-double v0, v1

    invoke-static {v9, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v9

    int-to-double v0, v6

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v30

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v14

    sget-object v26, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v2, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v31, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v28, v0

    new-instance v19, LX/6EE;

    invoke-direct/range {v19 .. v19}, LX/6EE;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v10, LX/9HM;

    move/from16 v0, v23

    if-ne v1, v0, :cond_5

    iget-object v0, v7, LX/RWI;->A03:LX/I4d;

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    invoke-static/range {v22 .. v22}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v10, LX/AHb;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, LX/AHb;

    iget-object v8, v0, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-interface {v10}, LX/9HM;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v7, LX/RWI;->A02:LX/9PW;

    move-object/from16 v25, v0

    iget-object v13, v7, LX/RWI;->A03:LX/I4d;

    iget v12, v7, LX/RWI;->A01:I

    iget-object v11, v7, LX/RWI;->A08:[Z

    iget-object v1, v7, LX/RWI;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v25 .. v25}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/RZN;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v10, v0, LX/RZN;->A06:LX/9HM;

    iput-object v8, v0, LX/RZN;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v0, LX/RZN;->A0B:Z

    move/from16 v8, v32

    iput v8, v0, LX/RZN;->A04:I

    iput v6, v0, LX/RZN;->A02:I

    iput v4, v0, LX/RZN;->A03:I

    iput v3, v0, LX/RZN;->A01:F

    move/from16 v8, v21

    iput v8, v0, LX/RZN;->A00:F

    move-object/from16 v8, v25

    iput-object v8, v0, LX/RZN;->A07:LX/9PW;

    iput-object v13, v0, LX/RZN;->A09:LX/I4d;

    iput v12, v0, LX/RZN;->A05:I

    iput-object v11, v0, LX/RZN;->A0C:[Z

    iput-object v1, v0, LX/RZN;->A0A:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v19

    move-object/from16 v1, v16

    invoke-virtual {v8, v0, v1}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    move/from16 v1, v17

    goto :goto_1

    :cond_7
    instance-of v0, v10, LX/9OP;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/9OP;

    iget-object v8, v0, LX/9OP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/9OP;

    if-eqz v0, :cond_a

    check-cast v1, LX/9OP;

    iget-object v0, v1, LX/9OP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move/from16 v0, v24

    invoke-static {v2, v0, v14, v15}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v4

    move-object/from16 v3, v31

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-static {v2, v3, v4, v1, v0}, LX/7ZP;->A03(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v33

    new-instance v1, LX/6EN;

    move-object/from16 v25, v1

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v34, v19

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v43, v42

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move/from16 v52, v24

    move/from16 v53, v24

    move/from16 v54, v5

    invoke-direct/range {v25 .. v54}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v54, LX/7qs;

    move-object/from16 v56, v27

    move-object/from16 v57, v27

    move-object/from16 v58, v27

    move-object/from16 v59, v27

    move-object/from16 v60, v27

    move-object/from16 v61, v27

    move-object/from16 v62, v27

    move-object/from16 v63, v0

    move/from16 v64, v5

    invoke-direct/range {v54 .. v64}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v54

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
