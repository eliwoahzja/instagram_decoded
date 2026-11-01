.class public abstract LX/hL0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v34

    const/4 v7, 0x0

    if-nez v34, :cond_0

    return-object v7

    :cond_0
    invoke-static {v2}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BfL;->A0T()V

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v22

    const-string v3, ""

    if-nez v22, :cond_1

    move-object/from16 v22, v3

    :cond_1
    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2

    move-object/from16 v23, v3

    :cond_2
    invoke-virtual {v0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v14

    :cond_3
    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    sget-object v28, LX/56z;->A00:LX/56z;

    new-instance v9, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v15 .. v28}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    sget-object v16, LX/BAT;->A0K:LX/BAT;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v15, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    invoke-direct/range {v15 .. v29}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v29, 0x1

    sget-object v8, LX/E4t;->A02:LX/E4t;

    new-instance v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v6 .. v33}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/dJV;LX/E4t;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/4 v5, 0x0

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    :cond_4
    new-instance v3, LX/npl;

    invoke-direct {v3, v4, v2, v5}, LX/npl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/npQ;

    invoke-direct {v2, v1}, LX/npQ;-><init>(LX/miz;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object p1

    move-object/from16 v36, v6

    move-object/from16 p0, v3

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    invoke-static/range {v34 .. v39}, LX/lxS;->A03(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_5
    return-object v7
.end method
