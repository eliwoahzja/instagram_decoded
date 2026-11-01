.class public abstract LX/lxS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;
    .locals 68

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v63, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0W:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0V:Z

    move/from16 v46, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:LX/eEZ;

    move-object/from16 v60, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0b:Z

    move/from16 v47, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Ljava/util/List;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0U:Z

    move/from16 v29, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:LX/eFh;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0d:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Y:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Z:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v15, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0a:Z

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0e:Z

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0f:Z

    iget v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:F

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0X:Z

    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Ljava/lang/String;

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Ljava/lang/String;

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Ljava/util/List;

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0g:Z

    iget v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:I

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    new-instance v16, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v32, v17

    move-object/from16 v33, v14

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v41, v30

    move-object/from16 v42, v4

    move/from16 v43, v11

    move/from16 v44, v2

    move/from16 v48, v29

    move/from16 v49, v23

    move/from16 v50, v22

    move/from16 v51, v21

    move/from16 v52, v20

    move/from16 v53, v19

    move/from16 v54, v18

    move/from16 v55, v15

    move/from16 v56, v13

    move/from16 v57, v12

    move/from16 v58, v9

    move/from16 v59, v3

    move-object/from16 v17, v64

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move-object/from16 v20, v24

    move-object/from16 v21, p0

    move-object/from16 v22, v60

    move-object/from16 v23, v63

    move-object/from16 v24, v28

    move-object/from16 v25, v67

    move-object/from16 v26, v66

    move-object/from16 v28, v65

    move-object/from16 v29, v62

    move-object/from16 v30, v61

    invoke-direct/range {v16 .. v59}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineSource;LX/eEZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    return-object p0
.end method

.method public static synthetic A01(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;LX/psZ;)V
    .locals 9

    const/16 v0, 0x30

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lxS;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v7, LX/pdS;

    invoke-direct {v7, p4, v0}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v8

    const/16 v0, 0x4c

    new-instance v5, LX/NJ2;

    invoke-direct {v5, v1, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v0, LX/dJV;->A03:LX/dJV;

    move-object v6, p0

    move-object v3, p1

    move-object v4, p3

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0f:Z

    if-nez v0, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/E5s;

    invoke-direct/range {v0 .. v8}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2, v0}, LX/aGQ;->A03(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, LX/aGQ;->A01(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/psZ;LX/psZ;Lkotlin/jvm/functions/Function1;)V
    .locals 63

    move-object/from16 v0, p2

    const/16 v17, 0x0

    const-string v16, "IMPLEMENTATION"

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v36

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    move/from16 v43, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    move/from16 v47, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:LX/eFh;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    move-object/from16 v37, v1

    const/16 v48, 0x0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0K:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0J:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0I:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/dJV;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    move/from16 v19, v1

    const/16 v50, 0x1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    move/from16 v18, v1

    iget-object v15, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PopoverParams;

    iget v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-object v13, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-boolean v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iget-boolean v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    iget-object v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/CharSequence;

    iget-boolean v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A02:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/eIM;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v29, v20

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v17

    move/from16 v42, v14

    move/from16 v49, v19

    move/from16 v51, v18

    move/from16 v52, v12

    move/from16 v53, v11

    move/from16 v54, v10

    move/from16 v55, v9

    move/from16 v56, v6

    move/from16 v57, v48

    move/from16 v58, v1

    move/from16 v59, v48

    move-object/from16 v18, v0

    move-object/from16 v19, v21

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v61

    move-object/from16 v23, v62

    move-object/from16 v24, v60

    invoke-direct/range {v18 .. v59}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    :cond_1
    const/16 v1, 0xb

    new-instance v4, LX/pdS;

    move-object/from16 v2, p3

    invoke-direct {v4, v2, v1}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v3, LX/pdS;

    move-object/from16 v2, p4

    invoke-direct {v3, v2, v1}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/dS2;->A00:LX/dS2;

    const/16 v1, 0x2f

    new-instance v2, LX/C4s;

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/dmD;

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-direct {v1, v7, v6}, LX/lx4;-><init>(Landroid/content/Context;LX/miz;)V

    iput-object v0, v1, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v4, v1, LX/dmD;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/dmD;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/dmD;->A0J:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x10

    iput v2, v1, LX/dmD;->A00:I

    sget-object v2, LX/RQc;->A03:LX/RQc;

    iput-object v2, v1, LX/dmD;->A0I:LX/RQc;

    invoke-static/range {v16 .. v16}, LX/2qy;->A0L(Ljava/lang/String;)LX/Wu1;

    move-result-object v2

    iget-object v2, v2, LX/Wu1;->A00:LX/lKq;

    iput-object v2, v1, LX/dmD;->A04:LX/lKq;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v51, v2

    invoke-static {v6, v2}, LX/hxz;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v39, 0x1

    new-instance v4, LX/lLc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/lLc;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v2, v4, LX/lLc;->A02:LX/lMM;

    move-object/from16 v16, v6

    check-cast v16, LX/4Nb;

    invoke-static/range {v16 .. v16}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    iput-object v2, v4, LX/lLc;->A00:LX/0tn;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/2ps;

    invoke-direct {v2, v3}, LX/2ps;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, LX/lLc;->A04:LX/2ps;

    const-string v3, "intents_version"

    const-string v2, "1"

    invoke-static {v3, v2}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v4, LX/lLc;->A03:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/dmD;->A05:LX/lLc;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v62, v2

    iget-object v9, v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A00:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    move-object/from16 v54, v2

    new-instance v8, LX/lm6;

    move-object/from16 v4, v17

    move-object/from16 v3, v53

    invoke-direct {v8, v9, v4, v3, v2}, LX/lm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, LX/dmD;->A07:LX/lm6;

    new-instance v4, LX/jlJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/jlJ;->A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    const/16 v3, 0x59

    new-instance v2, LX/D7d;

    invoke-direct {v2, v3}, LX/D7d;-><init>(I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v4, LX/jlJ;->A03:LX/Esp;

    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v2, v4, LX/jlJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/dmD;->A06:LX/jlJ;

    new-instance v2, LX/jhr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dmD;->A03:LX/jhr;

    iget-boolean v15, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    if-eqz v15, :cond_e

    sget-object v3, LX/E4t;->A03:LX/E4t;

    :goto_0
    iput-object v3, v1, LX/dmD;->A01:LX/E4t;

    new-instance v2, LX/ihJ;

    invoke-direct {v2}, LX/ihJ;-><init>()V

    iput-object v2, v1, LX/dmD;->A08:LX/ihJ;

    sget-object v2, LX/kyL;->A00:LX/qNz;

    iput-object v2, v1, LX/dmD;->A0G:LX/qNz;

    new-instance v4, LX/eAV;

    invoke-direct {v4, v7}, LX/eAV;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, LX/dmD;->A0H:LX/lyx;

    sget-object v2, LX/VQn;->A12:LX/VQn;

    invoke-virtual {v4, v2}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, LX/dmD;->A0Q:Z

    sget-object v2, LX/VQn;->A11:LX/VQn;

    invoke-virtual {v4, v2}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, LX/dmD;->A0P:Z

    const v2, 0x7f134e2e

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v9, v8, :cond_d

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-eqz v2, :cond_d

    const v2, 0x7f134ee6

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v2, 0x0

    if-eqz v4, :cond_c

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    invoke-static {v10, v4}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    :goto_2
    sget-object v29, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v36

    const v50, 0x7f134dbe

    sget-object v41, LX/VSL;->A1I:LX/VSL;

    sget-object v42, LX/VRL;->A2x:LX/VRL;

    sget-object v48, LX/008;->A00:Ljava/lang/Integer;

    sget-object v46, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v49

    new-instance v24, LX/a0I;

    move-object/from16 v40, v24

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v47, v2

    invoke-direct/range {v40 .. v50}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v33, LX/56z;->A00:LX/56z;

    sget-object v27, LX/VRL;->A2z:LX/VRL;

    sget-object v25, LX/dmd;->A00:LX/dmd;

    new-instance v4, LX/aJR;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move/from16 v38, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v39

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v39

    move/from16 v47, v5

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v47}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    iput-object v4, v1, LX/dmD;->A0E:LX/aJR;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PopoverParams;

    move-object/from16 v18, v3

    iget-boolean v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    iget-boolean v13, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    iget-boolean v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/dJV;

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:LX/eFh;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/eIM;

    new-instance v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object/from16 v40, v3

    move-object/from16 v41, v10

    move-object/from16 v42, v20

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v62

    move-object/from16 v46, v21

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v51

    move-object/from16 v50, v4

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move/from16 v55, v14

    move/from16 v56, v13

    move/from16 v57, v12

    move/from16 v58, v11

    move/from16 v59, v15

    move/from16 v60, v5

    move/from16 v61, v5

    invoke-direct/range {v40 .. v61}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iput-object v3, v1, LX/dmD;->A0C:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v4, v1, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v3, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v3

    iget-object v7, v1, LX/lx4;->A01:LX/miz;

    const/4 v11, 0x4

    new-instance v10, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v10, v3, v7}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/miz;)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/eIM;

    if-nez v3, :cond_2

    iget-object v3, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v11, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_6

    sget-object v3, LX/eIM;->A0A:LX/eIM;

    :cond_2
    :goto_3
    invoke-virtual {v10, v3}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A06(LX/eIM;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    :goto_4
    iput-object v2, v1, LX/dmD;->A02:LX/psM;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/fJQ;->A00:LX/dmD;

    iget-object v8, v1, LX/dmD;->A06:LX/jlJ;

    iget-object v6, v8, LX/jlJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x7d330a6

    invoke-interface {v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v2

    iput-wide v2, v8, LX/jlJ;->A00:J

    const-string v4, "ImagineFlowLogger"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v6, "surface"

    iget-object v0, v8, LX/jlJ;->A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/jlJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v8, LX/jlJ;->A00:J

    if-nez v4, :cond_4

    const-string v4, "unknown"

    :cond_4
    invoke-interface {v0, v2, v3, v6, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/jlJ;->A02:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v6, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    const-string v4, "surface_session_id"

    iget-object v0, v8, LX/jlJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v8, LX/jlJ;->A00:J

    if-nez v6, :cond_5

    const-string v6, "unknown"

    :cond_5
    invoke-interface {v0, v2, v3, v4, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    const-string v4, "bottom_sheet_session_id"

    iget-object v0, v8, LX/jlJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v8, LX/jlJ;->A00:J

    invoke-interface {v0, v2, v3, v4, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/dmD;->A0E:LX/aJR;

    invoke-virtual {v1, v0}, LX/lx4;->A0J(LX/aJR;)V

    iget-object v9, v1, LX/dmD;->A01:LX/E4t;

    iget v8, v1, LX/dmD;->A00:I

    iget-object v6, v1, LX/dmD;->A0I:LX/RQc;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lx4;->A00:Landroid/content/Context;

    sget-object v0, LX/VRL;->A29:LX/VRL;

    invoke-static {v2, v0}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v18

    sget-object v0, LX/VRL;->A1t:LX/VRL;

    invoke-static {v2, v0}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v19

    iget-boolean v3, v1, LX/dmD;->A0P:Z

    new-instance v2, LX/T5Z;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v5, v5}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v20, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v4, LX/lKp;

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v39

    move/from16 v28, v3

    move/from16 v29, v39

    invoke-direct/range {v15 .. v29}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v3

    iget-object v2, v1, LX/dmD;->A02:LX/psM;

    const-string v0, "ImagineLoadingScreen"

    invoke-virtual {v1, v2, v4, v0, v3}, LX/lx4;->A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    sget-object v3, LX/eIM;->A0C:LX/eIM;

    goto/16 :goto_3

    :cond_7
    iget-object v7, v1, LX/lx4;->A01:LX/miz;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81080600032ad7L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/aJP;->A05(LX/miz;)Z

    move-result v2

    const/16 v24, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v24, 0x0

    :cond_9
    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    invoke-static {v9, v8}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    xor-int/lit8 v25, v0, 0x1

    if-nez v0, :cond_a

    const/16 v23, 0x10

    if-nez v24, :cond_b

    :cond_a
    const/16 v23, 0x8

    :cond_b
    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08:LX/nlG;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8106fd002122daL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    new-instance v3, LX/mTF;

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v62

    move-object/from16 v22, v53

    invoke-direct/range {v18 .. v27}, LX/mTF;-><init>(LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;IZZZZ)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    new-instance v2, LX/nkT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/nkT;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/nkT;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/nkT;->A00:LX/a06;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/nkT;->A03:Ljava/lang/Object;

    new-instance v0, LX/mTH;

    invoke-direct {v0}, LX/mTH;-><init>()V

    iput-object v0, v2, LX/nkT;->A02:LX/mTH;

    new-instance v3, LX/mTG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/mTG;->A00:LX/2gm;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/mTG;->A01:Ljava/lang/Throwable;

    invoke-static {v3}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/nkT;->A06:LX/snm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_c
    move-object/from16 v21, v2

    goto/16 :goto_2

    :cond_d
    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/E4t;->A02:LX/E4t;

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;LX/psZ;Lkotlin/jvm/functions/Function1;)V
    .locals 44

    move-object/from16 v43, p4

    move-object/from16 v0, p2

    invoke-static/range {v43 .. v43}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/dJV;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    move/from16 v16, v1

    iget-boolean v15, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    iget-object v14, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    iget-object v12, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    iget-boolean v10, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    iget-object v9, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/E4t;

    iget-boolean v8, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    iget-boolean v7, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    iget-object v6, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v15

    move/from16 v37, v13

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v4

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v9

    move-object/from16 v18, v19

    move-object/from16 v19, v27

    move-object/from16 v21, v26

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    invoke-direct/range {v15 .. v42}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/dJV;LX/E4t;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    :cond_0
    const/16 v2, 0x9

    new-instance v4, LX/pdS;

    move-object/from16 v1, v43

    invoke-direct {v4, v1, v2}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v12

    const/16 v1, 0x4b

    new-instance v5, LX/NJ2;

    move-object/from16 v2, p5

    invoke-direct {v5, v2, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/dS2;->A00:LX/dS2;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v15, p3

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/dJV;

    sget-object v1, LX/dJV;->A03:LX/dJV;

    if-eq v2, v1, :cond_2

    invoke-static {v9}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v1, v3, LX/00T;

    if-eqz v1, :cond_1

    check-cast v3, LX/00T;

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    sget-object v1, LX/eIM;->A0A:LX/eIM;

    const/16 v8, 0xc

    new-instance v7, LX/E7a;

    move-object v10, v5

    move-object v11, v0

    move-object v13, v4

    move-object v14, v6

    invoke-direct/range {v7 .. v15}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3, v6, v1, v7}, LX/VeR;->A00(Landroid/app/Application;LX/00T;LX/miz;LX/eIM;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LX/YGf;->A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/psZ;)V
    .locals 26

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v2, LX/pdS;

    invoke-direct {v2, v1, v0}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v17, LX/E4t;->A03:LX/E4t;

    :goto_0
    iget-object v0, v3, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v17, LX/E4t;->A02:LX/E4t;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v15, LX/T5Z;

    invoke-direct {v15, v0, v1, v1}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v12, LX/RE4;->A05:LX/RE4;

    goto :goto_1

    :cond_2
    sget-object v15, LX/S4t;->A00:LX/S4t;

    sget-object v12, LX/RE4;->A04:LX/RE4;

    :goto_1
    new-instance v11, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v11, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/VRL;->A29:LX/VRL;

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v14, LX/R86;->A0d:LX/R99;

    sget-object v10, LX/R86;->A0a:LX/RE8;

    sget-object v13, LX/R86;->A0c:LX/RP2;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v24, 0x1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v9, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v24

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    invoke-static/range {v5 .. v29}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v6

    const/16 v5, 0x16

    new-instance v1, LX/jAy;

    invoke-direct {v1, v2, v5}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v6, v0, v1}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
