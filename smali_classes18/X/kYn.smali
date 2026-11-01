.class public abstract LX/kYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;Z)V
    .locals 33

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v13, v12, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p8

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    if-eqz p10, :cond_0

    sget-object v17, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v8, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v15, p2

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    invoke-direct/range {v14 .. v27}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v15, LX/BAT;->A0K:LX/BAT;

    new-instance v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v14, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    invoke-direct/range {v14 .. v28}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/4 v0, 0x1

    sget-object v7, LX/E4t;->A02:LX/E4t;

    new-instance v5, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v9, p3

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v0

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    invoke-direct/range {v5 .. v32}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/dJV;LX/E4t;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    new-instance v3, LX/npQ;

    invoke-direct {v3, v2}, LX/npQ;-><init>(LX/miz;)V

    new-instance v1, LX/npW;

    move-object/from16 v4, p9

    invoke-direct {v1, v4, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v9

    move-object/from16 v4, p0

    move-object v6, v5

    move-object v5, v2

    move-object v7, v3

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/lxS;->A03(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/snk;)V
    .locals 48

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v9, Lcom/meta/metaai/imagine/model/ImagineSource;->A0U:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/eFh;->A03:LX/eFh;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v20

    const/4 v5, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v14

    sget-object v22, LX/BAT;->A0K:LX/BAT;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v21, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    invoke-direct/range {v21 .. v35}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    sget-object v30, LX/56z;->A00:LX/56z;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v32, 0x4

    move-object/from16 v6, p2

    if-ne v6, v0, :cond_0

    const/16 v32, 0x6

    :cond_0
    new-instance v4, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v18, p3

    move-object v7, v6

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    invoke-direct/range {v4 .. v47}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineSource;LX/eEZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/npW;

    move-object/from16 v0, p4

    invoke-direct {v1, v0, v3}, LX/npW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/npQ;

    invoke-direct {v0, v2}, LX/npQ;-><init>(LX/miz;)V

    move-object/from16 v3, p0

    invoke-static {v3, v2, v4, v0, v1}, LX/lxS;->A01(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;LX/psZ;)V

    return-void
.end method
