.class public final LX/pbW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pbW;->$t:I

    iput-object p1, p0, LX/pbW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, LX/pbW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134e99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v15, LX/56z;->A00:LX/56z;

    invoke-virtual {v2}, LX/dOO;->A0Q()LX/E4t;

    move-result-object v5

    instance-of v0, v2, LX/dl9;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/dlB;

    if-nez v0, :cond_1

    const/16 v24, 0x1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/eAV;

    invoke-direct {v1, v0}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/VQn;->A05:LX/VQn;

    invoke-virtual {v1, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/VRL;->A0F:LX/VRL;

    :cond_0
    const/4 v1, 0x0

    sget-object v11, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    const v35, 0x7f134dbe

    sget-object v26, LX/VSL;->A1I:LX/VSL;

    sget-object v27, LX/VRL;->A2x:LX/VRL;

    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    sget-object v31, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v34

    new-instance v6, LX/a0I;

    move-object/from16 v25, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    invoke-direct/range {v25 .. v35}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, LX/VRL;->A2z:LX/VRL;

    sget-object v7, LX/dmd;->A00:LX/dmd;

    new-instance v0, LX/aJR;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v21

    move/from16 v29, v20

    invoke-direct/range {v0 .. v29}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    return-object v0

    :cond_1
    const/16 v24, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v1, LX/joc;

    const/4 v4, 0x0

    new-instance v3, LX/V8y;

    invoke-direct {v3}, LX/mMK;-><init>()V

    iput-boolean v4, v3, LX/V8y;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/joc;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0a:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/mLw;

    invoke-direct {v0, v3, v1}, LX/mLw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/Iij;->BFH(LX/Rjj;Z)V

    return-object v3

    :pswitch_1
    iget-object v1, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0B:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v2, LX/DM0;->A02:LX/DM1;

    iget-object v0, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00:Landroid/app/Application;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00(Landroid/content/Context;LX/DM1;Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A06:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v1, LX/gJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gJP;->A00:LX/qNA;

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v1, LX/gJP;->A02:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0q:LX/IiW;

    invoke-static {v0, v1}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v2

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    invoke-virtual {v0, v1}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    new-instance v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/qNA;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, LX/I9h;->A05()LX/aJR;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134e2e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/VRL;->A29:LX/VRL;

    const/4 v3, 0x0

    const v10, 0x7f134dbe

    sget-object v1, LX/VSL;->A1I:LX/VSL;

    sget-object v2, LX/VRL;->A2x:LX/VRL;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v9

    new-instance v0, LX/a0I;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v10}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v15, 0xffff6be

    const/16 v16, 0x1

    move-object v10, v3

    move-object v12, v0

    invoke-static/range {v10 .. v16}, LX/aJR;->A02(LX/E4t;LX/aJR;LX/a0I;LX/VRL;Ljava/lang/CharSequence;IZ)LX/aJR;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v0, LX/dl5;

    invoke-static {v0}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v1

    invoke-virtual {v1}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v1

    iget-boolean v13, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    invoke-virtual {v0}, LX/I9h;->A05()LX/aJR;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134e4b

    if-eqz v13, :cond_2

    const v1, 0x7f134e4a

    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/VRL;->A29:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/dl5;->A02(LX/dl5;Z)LX/ZIk;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x0

    const v24, 0x7f134dbe

    sget-object v15, LX/VSL;->A1I:LX/VSL;

    sget-object v16, LX/VRL;->A2x:LX/VRL;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    sget-object v20, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v23

    new-instance v4, LX/a0I;

    move-object v14, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v24}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, LX/I9h;->A08()LX/E4t;

    move-result-object v2

    const v9, 0xfffd62a

    const/4 v14, 0x1

    move-object v6, v1

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v1 .. v16}, LX/aJR;->A00(LX/09S;LX/E4t;LX/aJR;LX/a0I;LX/VRL;LX/VQo;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/aJR;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlu;

    invoke-static {v0}, LX/dlu;->A01(LX/dlu;)LX/ZIk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v2, LX/dlu;

    iget-object v0, v2, LX/dOO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/aJR;

    invoke-virtual {v2}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, LX/dlu;->A0V()Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    invoke-static {v2}, LX/dlu;->A01(LX/dlu;)LX/ZIk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const v18, 0xffffe3f

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object v15, v3

    move/from16 v21, v1

    invoke-static/range {v14 .. v21}, LX/aJR;->A06(LX/aJR;LX/a0I;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/aJR;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v4, LX/VSL;->A1I:LX/VSL;

    const/16 v0, 0x11

    new-instance v12, LX/lvF;

    invoke-direct {v12, v2, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v13, 0x7f134e54

    sget-object v5, LX/VRL;->A2x:LX/VRL;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/VQo;->A02:LX/VQo;

    new-instance v3, LX/a0I;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v13}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :pswitch_9
    iget-object v0, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, LX/I9h;->A05()LX/aJR;

    move-result-object v11

    sget-object v13, LX/VRL;->A29:LX/VRL;

    const/4 v3, 0x0

    const v10, 0x7f134dbe

    sget-object v1, LX/VSL;->A1I:LX/VSL;

    sget-object v2, LX/VRL;->A2x:LX/VRL;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v9

    new-instance v0, LX/a0I;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v10}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v15, 0xffff6bf

    const/16 v16, 0x1

    move-object v10, v3

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v10 .. v16}, LX/aJR;->A02(LX/E4t;LX/aJR;LX/a0I;LX/VRL;Ljava/lang/CharSequence;IZ)LX/aJR;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v8, LX/dmd;->A00:LX/dmd;

    sget-object v9, LX/VRL;->A29:LX/VRL;

    iget-object v3, v1, LX/pbW;->A00:Ljava/lang/Object;

    check-cast v3, LX/I9h;

    invoke-virtual {v3}, LX/I9h;->A08()LX/E4t;

    move-result-object v6

    invoke-static {v3}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    iget-object v0, v0, LX/diV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    sget-object v11, LX/VSL;->A3W:LX/VSL;

    sget-object v12, LX/VRL;->A4N:LX/VRL;

    sget-object v13, LX/VRL;->A4M:LX/VRL;

    const/16 v2, 0x20

    new-instance v1, LX/lvg;

    invoke-direct {v1, v3, v2}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v20, 0x7f134dbe

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/VQo;->A02:LX/VQo;

    new-instance v7, LX/a0I;

    move-object v10, v7

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v20}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const-string v13, ""

    sget-object v12, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v19

    const/16 v21, 0x0

    sget-object v16, LX/56z;->A00:LX/56z;

    const/16 v24, 0x1

    sget-object v10, LX/VRL;->A2z:LX/VRL;

    new-instance v1, LX/aJR;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v11, v2

    move-object/from16 v18, v2

    move/from16 v22, v0

    move/from16 v23, v21

    move/from16 v25, v24

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v24

    move/from16 v30, v21

    invoke-direct/range {v1 .. v30}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
