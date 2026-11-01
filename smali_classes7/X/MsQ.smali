.class public final LX/MsQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/MkG;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;ZZZZ)LX/LqH;
    .locals 52

    move-object/from16 v7, p3

    move/from16 v6, p10

    const/4 v2, 0x0

    move-object/from16 v12, p2

    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    :goto_0
    sget-object v0, LX/1pG;->A08:LX/1pG;

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v8, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v5, LX/1pG;->A04:LX/1pG;

    iget-object v4, v1, LX/MsQ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x1d

    new-instance v0, LX/lvF;

    invoke-direct {v0, v12, v3}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v8, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v10, p1

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v15

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v16

    iget-object v3, v1, LX/MsQ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/47M;->A00:LX/47M;

    invoke-virtual {v0, v3}, LX/47M;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v14, LX/LqO;->A00:LX/LqO;

    new-instance v9, LX/TVN;

    move-object v13, v11

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    move-object/from16 v0, p6

    iput-object v0, v9, LX/TVN;->A00:LX/snk;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81089800122e37L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v20, LX/kxq;->A01:LX/kxq;

    :goto_3
    move/from16 v25, p7

    if-eqz p10, :cond_5

    sget-object v21, LX/LqL;->A00:LX/LqL;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/Aie;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v8, LX/LqH;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move/from16 v19, v2

    move/from16 v18, p9

    invoke-direct/range {v13 .. v19}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v10}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v5}, LX/135;->A08(FF)I

    move-result v4

    invoke-static {v10}, LX/FTp;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v5}, LX/135;->A08(FF)I

    move-result v0

    new-instance v1, LX/LrF;

    invoke-direct {v1, v12, v4, v0, v6}, LX/LrF;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v1, v8, LX/73G;->A03:LX/neO;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81106000015799L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/LqT;->A00:LX/LqT;

    :cond_4
    invoke-virtual {v8, v7}, LX/LqH;->A0E(LX/MkG;)V

    return-object v8

    :cond_5
    const/4 v6, 0x0

    const/4 v9, 0x1

    sget-object v31, LX/LqL;->A00:LX/LqL;

    invoke-static/range {v31 .. v31}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v26, LX/Aie;

    move/from16 v37, p8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v32, v16

    move/from16 v33, v15

    move/from16 v34, v2

    move/from16 v36, v2

    move-object/from16 v30, v20

    move/from16 v35, v25

    invoke-direct/range {v26 .. v37}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    sget-object v43, LX/DZt;->A00:LX/DZt;

    invoke-static/range {v43 .. v43}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v38, LX/Aie;

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v20

    move/from16 v44, v16

    move/from16 v45, v15

    move/from16 v46, v2

    move/from16 v47, v25

    move/from16 v48, v2

    move/from16 v49, v37

    invoke-direct/range {v38 .. v49}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    sget-object v44, LX/DZv;->A00:LX/DZv;

    invoke-static/range {v44 .. v44}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v39, LX/Aie;

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v20

    move/from16 v45, v16

    move/from16 v46, v15

    move/from16 v47, v2

    move/from16 v48, v25

    move/from16 v49, v2

    move/from16 v50, v37

    invoke-direct/range {v39 .. v50}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    sget-object v45, LX/DZw;->A00:LX/DZw;

    invoke-static/range {v45 .. v45}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v40, LX/Aie;

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v20

    move/from16 v46, v16

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v25

    move/from16 v50, v2

    move/from16 v51, v37

    invoke-direct/range {v40 .. v51}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [LX/Aie;

    if-eqz p8, :cond_7

    aput-object v40, v0, v2

    aput-object v38, v0, v9

    aput-object v26, v0, v1

    :goto_4
    aput-object v39, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81166100036f43L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/LqP;->A00:LX/LqP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/MkG;

    invoke-static/range {v31 .. v31}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/Aie;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v26, v0

    move-object/from16 v30, v20

    invoke-direct/range {v26 .. v37}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v26, LX/LqR;->A00:LX/LqR;

    sget-object v27, LX/LqP;->A00:LX/LqP;

    sget-object v28, LX/DZx;->A00:LX/DZx;

    sget-object v29, LX/DZy;->A00:LX/DZy;

    sget-object v30, LX/Dba;->A00:LX/Dba;

    sget-object v31, LX/Dau;->A00:LX/Dau;

    filled-new-array/range {v26 .. v31}, [LX/MkG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    aput-object v26, v0, v2

    aput-object v38, v0, v9

    aput-object v40, v0, v1

    goto :goto_4

    :cond_8
    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81106000015799L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/LqT;->A00:LX/LqT;

    sget-object v1, LX/LqU;->A00:LX/LqU;

    sget-object v0, LX/LqV;->A00:LX/LqV;

    filled-new-array {v8, v1, v0}, [LX/MkG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/MkG;

    invoke-static/range {v31 .. v31}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v0, LX/Aie;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v26, v0

    move-object/from16 v30, v20

    invoke-direct/range {v26 .. v37}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v20, v11

    goto/16 :goto_3

    :cond_a
    invoke-static {v10}, LX/FTp;->A00(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-static {v10}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_c
    move-object v3, v11

    goto/16 :goto_0
.end method
