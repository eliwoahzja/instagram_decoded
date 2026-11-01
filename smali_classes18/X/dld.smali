.class public final LX/dld;
.super LX/dOO;
.source ""


# instance fields
.field public A00:LX/BLj;

.field public A01:LX/ppP;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/dOO;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dld;->A0A:LX/Esp;

    const/4 v0, 0x4

    new-instance v1, LX/pbT;

    invoke-direct {v1, p0, v0}, LX/pbT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e4

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dld;->A0B:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/J4W;

    invoke-direct {v1, p0, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e5

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dld;->A09:LX/Esp;

    const/16 v0, 0x741

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/16 v0, 0x1e6

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dld;->A08:LX/Esp;

    const/16 v0, 0x33

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    iput-object v0, p0, LX/dld;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/dld;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/dld;

    if-eqz v0, :cond_0

    check-cast p0, LX/dld;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be InspirationLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0V(LX/eEZ;LX/psZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 68

    const/4 v12, 0x1

    move-object/from16 v67, p1

    move-object/from16 v0, v67

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/dld;->A0A:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v10

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    if-eqz p4, :cond_2

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/16 v57, 0x0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v65, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    move-object/from16 v63, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    move-object/from16 v62, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v61, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0W:Z

    move/from16 v42, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0V:Z

    move/from16 v43, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0b:Z

    move/from16 v44, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Ljava/util/List;

    move-object/from16 v38, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0U:Z

    move/from16 v45, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v60, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v59, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:LX/eFh;

    move-object/from16 v58, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    move/from16 v46, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0d:Z

    move/from16 v47, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    move/from16 v48, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Y:Z

    move/from16 v23, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Z:Z

    move/from16 v22, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    move/from16 v20, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0a:Z

    move/from16 v18, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0e:Z

    move/from16 v16, v0

    iget-boolean v15, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0f:Z

    iget v14, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:F

    iget-object v13, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/lang/String;

    iget-boolean v8, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0X:Z

    iget-object v7, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Ljava/lang/String;

    iget-object v6, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Ljava/lang/String;

    iget-object v5, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Ljava/lang/String;

    iget-object v4, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Ljava/lang/String;

    iget-object v3, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Ljava/util/List;

    iget-boolean v2, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0g:Z

    iget v1, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:I

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Ljava/lang/String;

    iget-object v9, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    new-instance v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v29, v19

    move-object/from16 v30, v17

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v9

    move-object/from16 v39, v3

    move/from16 v40, v14

    move/from16 v41, v1

    move/from16 v49, v23

    move/from16 v50, v22

    move/from16 v51, v20

    move/from16 v52, v18

    move/from16 v53, v16

    move/from16 v54, v15

    move/from16 v55, v8

    move/from16 v56, v2

    move-object v13, v10

    move-object/from16 v14, v62

    move-object/from16 v15, v60

    move-object/from16 v16, v59

    move-object/from16 v17, v58

    move-object/from16 v18, v65

    move-object/from16 v19, v67

    move-object/from16 v20, v61

    move-object/from16 v22, v64

    move-object/from16 v23, v63

    invoke-direct/range {v13 .. v56}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineSource;LX/eEZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    :goto_0
    iget-object v3, v11, LX/dld;->A01:LX/ppP;

    if-eqz v3, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/dig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/dig;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/dig;->A01:LX/psZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/ppP;->Dtt(Landroid/content/Context;LX/fGx;)Z

    move-result v0

    if-ne v0, v12, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, LX/dOO;->A0P()LX/S31;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v62, LX/S4v;->A00:LX/S4v;

    sget-object v5, LX/R8U;->A04:LX/R8U;

    const/16 v1, 0xa

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, v10, v11}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10, v0}, LX/S31;->A00(LX/S31;LX/piW;Lkotlin/jvm/functions/Function0;)LX/RtW;

    move-result-object v4

    iget-object v3, v2, LX/S31;->A02:LX/qgI;

    new-instance v2, LX/S35;

    invoke-direct {v2, v5}, LX/S35;-><init>(LX/R8U;)V

    move-object/from16 v58, v57

    move-object/from16 v59, v57

    move-object/from16 v60, v57

    move-object/from16 v61, v57

    move-object/from16 v63, v4

    move-object/from16 v64, v57

    move-object/from16 v65, v57

    move-object/from16 v66, v57

    move-object/from16 v67, v57

    invoke-static/range {v57 .. v67}, LX/S2X;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;

    move-result-object v1

    new-instance v0, LX/S33;

    invoke-direct {v0, v1, v2}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v3, v4, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    return-void

    :cond_2
    const/16 v57, 0x0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v66, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    move-object/from16 v63, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v62, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0W:Z

    move/from16 v42, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0V:Z

    move/from16 v43, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0b:Z

    move/from16 v44, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Ljava/util/List;

    move-object/from16 v38, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0U:Z

    move/from16 v45, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/Integer;

    move-object/from16 v61, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v60, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v59, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:LX/eFh;

    move-object/from16 v58, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    move/from16 v46, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0d:Z

    move/from16 v23, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Y:Z

    move/from16 v22, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Z:Z

    move/from16 v21, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    move/from16 v20, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0a:Z

    move/from16 v18, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0e:Z

    move/from16 v16, v0

    iget-boolean v15, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0f:Z

    iget v13, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:F

    iget-object v9, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/lang/String;

    iget-boolean v8, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0X:Z

    iget-object v7, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Ljava/lang/String;

    iget-object v6, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Ljava/lang/String;

    iget-object v5, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Ljava/lang/String;

    iget-object v4, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Ljava/lang/String;

    iget-object v3, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Ljava/util/List;

    iget-boolean v2, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0g:Z

    iget v1, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:I

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Ljava/lang/String;

    iget-object v14, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    new-instance v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move/from16 v48, p5

    move-object/from16 v29, v19

    move-object/from16 v30, v17

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v14

    move-object/from16 v39, v3

    move/from16 v40, v13

    move/from16 v41, v1

    move/from16 v47, v23

    move/from16 v49, v22

    move/from16 v50, v21

    move/from16 v51, v20

    move/from16 v52, v18

    move/from16 v53, v16

    move/from16 v54, v15

    move/from16 v55, v8

    move/from16 v56, v2

    move-object v13, v10

    move-object/from16 v14, v63

    move-object/from16 v15, v60

    move-object/from16 v16, v59

    move-object/from16 v17, v58

    move-object/from16 v18, v66

    move-object/from16 v19, v67

    move-object/from16 v20, v62

    move-object/from16 v21, v61

    move-object/from16 v22, v65

    move-object/from16 v23, v64

    invoke-direct/range {v13 .. v56}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/dJV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/eFh;Lcom/meta/metaai/imagine/model/ImagineSource;LX/eEZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0
.end method

.method public final A0W(LX/ji1;)V
    .locals 2

    iget-object v1, p0, LX/dld;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "onResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/dOO;->A0T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 45

    const/16 v29, 0x1

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    sget-object v23, LX/56z;->A00:LX/56z;

    new-instance v9, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v16, p1

    move-object v10, v9

    move-object v11, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v10 .. v23}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/dld;->A0A:LX/Esp;

    invoke-static {v6}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v6}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    invoke-static {v6}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    invoke-static {v6}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    invoke-static {v6}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0U:Z

    invoke-static {v6}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0d:Z

    invoke-static {v6}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    invoke-static {v6}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0a:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    sget-object v31, LX/BAT;->A0K:LX/BAT;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v30, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    invoke-direct/range {v30 .. v44}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    sget-object v8, LX/E4t;->A02:LX/E4t;

    new-instance v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v23, v12

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v27, v4

    move/from16 v28, v26

    move/from16 v30, v26

    move/from16 v31, v0

    move/from16 v32, v26

    move/from16 v33, v26

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v33}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/dJV;LX/E4t;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    iget-object v4, v3, LX/dld;->A01:LX/ppP;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/npl;

    move-object/from16 v5, p2

    invoke-direct {v0, v1, v5, v3}, LX/npl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dj4;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v0, v1, LX/dj4;->A01:LX/psZ;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, LX/ppP;->Dtt(Landroid/content/Context;LX/fGx;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x24141bf5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Ry6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v3

    new-instance v2, LX/04y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/mJY;

    invoke-direct {v0, p0, v1}, LX/mJY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/3t7;->A09(LX/01z;LX/00a;LX/03m;)LX/BLj;

    move-result-object v0

    iput-object v0, p0, LX/dld;->A00:LX/BLj;

    const v0, -0x6202e538

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3ec44e16

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/dld;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qNz;

    invoke-interface {v0}, LX/qNz;->Ekp()V

    const v0, -0x78158906

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dld;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrK;

    invoke-virtual {v1, v0}, LX/S31;->AR3(LX/pxi;)V

    :cond_0
    iget-object v0, p0, LX/dld;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qNz;

    invoke-interface {v0}, LX/qNz;->GUf()V

    iget-object v0, p0, LX/dld;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ln2;

    invoke-virtual {v0}, LX/ln2;->A04()V

    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/dkg;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    return-void
.end method
