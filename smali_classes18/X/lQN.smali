.class public abstract LX/lQN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance p1, LX/npW;

    invoke-direct {p1, v2, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    move-object v3, p2

    move-object p0, p3

    move-object p2, p4

    invoke-static/range {v1 .. v6}, LX/lxS;->A02(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/npl;

    invoke-direct {v0, v1, p3, p1}, LX/npl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v0}, LX/lxS;->A04(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/psZ;Lkotlin/jvm/functions/Function1;Z)V
    .locals 58

    move-object/from16 v0, p2

    const/4 v6, 0x0

    move-object/from16 p2, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-static {v6, v7, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    const/4 v1, 0x5

    new-instance v5, LX/npW;

    invoke-direct {v5, v7, v1}, LX/npW;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p1, p3

    move-object/from16 p0, p4

    if-nez p5, :cond_3

    sget-object v1, LX/dS2;->A00:LX/dS2;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v23, v1

    const/16 v18, 0x0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v26, v1

    iget-object v10, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget-boolean v14, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    iget-boolean v13, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    iget-object v9, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v11, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/eFh;

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/dJV;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:LX/eIM;

    sget-object v12, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v40, 0x4

    if-ne v10, v12, :cond_2

    const/16 v40, 0x6

    :cond_2
    sget-object v30, LX/008;->A00:Ljava/lang/Integer;

    new-instance v16, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v19, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v30

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move/from16 v42, v14

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v2

    move/from16 v46, v6

    move/from16 v47, v13

    move/from16 v48, v41

    move/from16 v49, v41

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v6

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v57}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, p2

    move-object v1, v7

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LX/lxS;->A02(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;LX/psZ;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v17, v1

    const/16 v22, 0x0

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v33, v1

    iget-object v15, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget-object v14, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    iget-object v13, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A06:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    iget-object v10, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A00:LX/dJV;

    iget-object v8, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:LX/eFh;

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A09:LX/eIM;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    new-instance v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object/from16 v23, v22

    move-object/from16 v25, v10

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object v11, v0

    move-object v12, v9

    move-object/from16 v13, v33

    move-object v14, v4

    invoke-direct/range {v11 .. v32}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    :cond_5
    const/16 v2, 0xd

    new-instance v6, LX/pdS;

    move-object/from16 v1, p1

    invoke-direct {v6, v1, v2}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v4, LX/pdS;

    invoke-direct {v4, v5, v1}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1e

    new-instance v2, LX/lvg;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v3}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    move-object v9, v7

    move-object v10, v0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/ho5;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineEditParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
