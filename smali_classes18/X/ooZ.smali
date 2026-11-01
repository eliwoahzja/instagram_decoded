.class public final LX/ooZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ooZ;->$t:I

    iput-object p1, p0, LX/ooZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/ooZ;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/lIk;

    iget-object v6, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/dmD;

    invoke-static {v6}, LX/lx4;->A08(LX/lx4;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/lx4;->A0D()LX/cgK;

    move-result-object v1

    invoke-static {v1}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v1

    iget-object v1, v1, LX/nqW;->A00:LX/qgK;

    invoke-interface {v1}, LX/qgK;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/lIk;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    iget-object v2, v6, LX/lx4;->A00:Landroid/content/Context;

    const v1, 0x7f134e2a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v6, LX/dmD;->A03:LX/jhr;

    const/16 v2, 0xe

    new-instance v1, LX/peC;

    invoke-direct {v1, v0, v6, v4, v2}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5, v1}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/fG1;

    iget-object v1, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkS;

    instance-of v2, v0, LX/dU0;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, LX/dU0;

    iget-object v2, v2, LX/dU0;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v7

    const/4 v3, 0x0

    new-instance v6, LX/npX;

    invoke-direct {v6, v2, v1, v3}, LX/npX;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, v7, LX/dl8;->A00:LX/ppP;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v8, LX/eqR;->A0i:LX/eqR;

    iget-object v2, v7, LX/dif;->A0A:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v15, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    iget-object v2, v7, LX/dif;->A0A:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v20, LX/56z;->A00:LX/56z;

    const/16 v27, 0x1

    sget-object v10, LX/eD1;->A02:LX/eD1;

    new-instance v7, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v11, v9

    move-object v13, v12

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v28, v27

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v27

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v33}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v3, LX/dj5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/dj5;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v6, v3, LX/dj5;->A01:LX/psZ;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v3}, LX/ppP;->Dtt(Landroid/content/Context;LX/fGx;)Z

    :cond_2
    :goto_2
    iget-object v1, v1, LX/dkS;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dU1;->A00:LX/dU1;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_4
    instance-of v2, v0, LX/dT1;

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/dif;->A00(Landroidx/fragment/app/Fragment;)LX/dif;

    move-result-object v8

    move-object v2, v0

    check-cast v2, LX/dT1;

    iget-object v3, v2, LX/dT1;->A00:LX/lKu;

    const/16 v2, 0x1c

    invoke-static {v1, v2}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-boolean v9, v3, LX/lKu;->A0F:Z

    iget-object v4, v3, LX/lKu;->A03:LX/eiF;

    sget-object v2, LX/eiF;->A06:LX/eiF;

    if-eqz v9, :cond_6

    if-ne v4, v2, :cond_5

    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-object v13, v3, LX/lKu;->A0C:Ljava/lang/String;

    iget-object v12, v3, LX/lKu;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/lKu;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/lKu;->A0E:LX/4z3;

    iget-object v10, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v9, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v4, v3, LX/lKu;->A0A:Ljava/lang/String;

    iget-object v3, v3, LX/lKu;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v30, LX/56z;->A00:LX/56z;

    new-instance v17, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    invoke-direct/range {v17 .. v30}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-object v3, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v18, v3

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-object v15, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-object v14, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-object v13, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-boolean v12, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0b:Z

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-boolean v10, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0U:Z

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-boolean v9, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0d:Z

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-boolean v4, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    iget-object v3, v8, LX/dif;->A0A:LX/Esp;

    invoke-static {v3}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0a:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v21

    sget-object v23, LX/BAT;->A0K:LX/BAT;

    new-instance v19, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v21

    move-object/from16 v27, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    invoke-direct/range {v22 .. v36}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/E4t;->A02:LX/E4t;

    new-instance v11, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v32, v4

    move/from16 v33, v9

    move/from16 v34, v5

    move/from16 v35, v10

    move/from16 v36, v12

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v39, v3

    move/from16 v40, v6

    move/from16 v41, v6

    move-object/from16 v20, v2

    move-object v15, v14

    move-object v14, v11

    invoke-direct/range {v14 .. v41}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/dJV;LX/E4t;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/16 v3, 0x8

    new-instance v9, LX/npW;

    invoke-direct {v9, v7, v3}, LX/npW;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    new-instance v10, LX/pdS;

    invoke-direct {v10, v9, v3}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/dl8;->A00:LX/ppP;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/dj4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/dj4;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v9, v4, LX/dj4;->A01:LX/psZ;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v4}, LX/ppP;->Dtt(Landroid/content/Context;LX/fGx;)Z

    move-result v3

    if-ne v3, v5, :cond_8

    goto/16 :goto_2

    :cond_5
    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_6
    if-ne v4, v2, :cond_7

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_7
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v8}, LX/dOO;->A0P()LX/S31;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v9, LX/S4v;->A00:LX/S4v;

    sget-object v7, LX/R8U;->A04:LX/R8U;

    const/4 v4, 0x6

    new-instance v3, LX/ltz;

    invoke-direct {v3, v4, v11, v10, v8}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11, v3}, LX/S31;->A00(LX/S31;LX/piW;Lkotlin/jvm/functions/Function0;)LX/RtW;

    move-result-object v6

    iget-object v5, v5, LX/S31;->A02:LX/qgI;

    new-instance v4, LX/S35;

    invoke-direct {v4, v7}, LX/S35;-><init>(LX/R8U;)V

    invoke-static {v9, v6, v2}, LX/S2X;->A01(LX/pzB;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v3

    new-instance v2, LX/S33;

    invoke-direct {v2, v3, v4}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v5, v6, v2}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    goto/16 :goto_2

    :cond_9
    instance-of v2, v0, LX/dU1;

    if-nez v2, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v0, LX/fGi;

    iget-object v3, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/dl5;

    instance-of v1, v0, LX/dfg;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, LX/dfg;

    iget-object v4, v1, LX/dfg;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v6

    const/4 v2, 0x2

    new-instance v1, LX/npX;

    invoke-direct {v1, v4, v3, v2}, LX/npX;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, v6, LX/dl8;->A00:LX/ppP;

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, LX/eqR;->A0i:LX/eqR;

    invoke-virtual {v6}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-object v14, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-virtual {v6}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-object v15, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    sget-object v19, LX/56z;->A00:LX/56z;

    const/16 v26, 0x1

    sget-object v9, LX/eD1;->A02:LX/eD1;

    new-instance v6, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v10, v8

    move-object v12, v11

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v27, v26

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v26

    invoke-direct/range {v6 .. v32}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    new-instance v2, LX/dj5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/dj5;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v1, v2, LX/dj5;->A01:LX/psZ;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/ppP;->Dtt(Landroid/content/Context;LX/fGx;)Z

    :cond_a
    :goto_4
    iget-object v1, v3, LX/dl5;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQU;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/UQU;->A0M:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dg5;->A00:LX/dg5;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    instance-of v1, v0, LX/dg5;

    if-nez v1, :cond_a

    instance-of v1, v0, LX/dg4;

    if-eqz v1, :cond_65

    invoke-static {v3}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v7

    move-object v1, v0

    check-cast v1, LX/dg4;

    iget-object v6, v1, LX/dg4;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_a

    :try_start_0
    iget-object v1, v7, LX/did;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/dWp;

    invoke-virtual {v1, v4}, LX/dWp;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    invoke-static {v1, v2, v4}, LX/mB9;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    invoke-virtual {v7}, LX/Ry6;->A0L()LX/miz;

    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-virtual {v7}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-virtual {v7}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-virtual {v7}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-virtual {v7}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-virtual {v7}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-virtual {v7}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    goto :goto_4

    :pswitch_3
    iget-object v4, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/dlJ;

    instance-of v1, v0, LX/noA;

    if-eqz v1, :cond_e

    invoke-static {v4}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b26ec

    const-class v0, LX/Uyd;

    invoke-virtual {v2, v0, v1}, LX/0ao;->A0Q(Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ao;->A0G:Z

    :goto_5
    invoke-virtual {v2}, LX/0ao;->A01()I

    goto/16 :goto_1

    :cond_e
    instance-of v1, v0, LX/noC;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/dlJ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    invoke-static {v4}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    check-cast v0, LX/0ao;

    iget-object v1, v0, LX/0ao;->A0A:Ljava/lang/String;

    const-class v0, LX/Uyq;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :cond_f
    instance-of v1, v0, LX/noD;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/dlJ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const v3, 0x7f0b26ec

    invoke-virtual {v0, v3}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v4}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, LX/0ao;->A0E(Landroidx/fragment/app/Fragment;)V

    :cond_10
    const-class v1, LX/Uyq;

    invoke-static {v5, v2, v1}, LX/0ao;->A00(Landroid/os/Bundle;LX/0ao;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ao;->A0G:Z

    invoke-static {v1}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, LX/0ao;->A01()I

    iget-object v0, v4, LX/dlJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lz4;

    sget-object v0, LX/es2;->A0Q:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b26ec

    const-class v0, LX/Uyq;

    invoke-virtual {v2, v0, v1}, LX/0ao;->A0Q(Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ao;->A0G:Z

    goto :goto_6

    :cond_12
    instance-of v1, v0, LX/noQ;

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v0, 0x7f0b26ec

    const-class v1, LX/dgb;

    goto/16 :goto_9

    :cond_13
    instance-of v1, v0, LX/noP;

    if-eqz v1, :cond_14

    invoke-static {v4}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v0, 0x7f0b26ec

    const-class v1, LX/Uyf;

    goto/16 :goto_9

    :cond_14
    instance-of v1, v0, LX/noI;

    if-eqz v1, :cond_19

    iget-object v2, v4, LX/dlJ;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQH;

    instance-of v0, v1, LX/di5;

    if-eqz v0, :cond_18

    check-cast v1, LX/di5;

    iget-object v5, v1, LX/di5;->A0F:LX/0gR;

    :goto_7
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UQH;

    instance-of v1, v2, LX/di5;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    check-cast v2, LX/di5;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/di5;->A06:LX/m5z;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/m5z;->A02:LX/VLb;

    :cond_15
    iget-object v3, v4, LX/dlJ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_17

    if-nez v5, :cond_16

    sget-object v5, LX/0gU;->A01:LX/0gU;

    :cond_16
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/kBx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/kBx;->A01:LX/0gR;

    iput-object v0, v2, LX/kBx;->A00:LX/VLb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/djC;

    invoke-direct {v1, v2}, LX/djC;-><init>(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/dlJ;->A01:Z

    invoke-static {v4}, LX/dlJ;->A00(LX/dlJ;)V

    goto/16 :goto_1

    :cond_18
    check-cast v1, LX/dhv;

    iget-object v5, v1, LX/dhv;->A0D:LX/0gR;

    goto :goto_7

    :cond_19
    instance-of v1, v0, LX/noF;

    if-eqz v1, :cond_1a

    iget-object v3, v4, LX/dlJ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_17

    const/4 v0, 0x0

    new-instance v1, LX/djB;

    invoke-direct {v1, v0}, LX/djB;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1a
    instance-of v0, v0, LX/noJ;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/dlJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/di5;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v0, 0x7f0b26ec

    const-class v1, LX/dgc;

    goto :goto_9

    :cond_1b
    invoke-static {v4}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v0, 0x7f0b26ec

    const-class v1, LX/Uyh;

    :goto_9
    invoke-virtual {v2, v1, v0}, LX/0ao;->A0Q(Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ao;->A0G:Z

    invoke-static {v1}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/dlJ;

    instance-of v1, v0, LX/lHo;

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/dlJ;->A00(LX/dlJ;)V

    :cond_1c
    :goto_a
    iget-object v0, v2, LX/dlJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQH;

    instance-of v0, v1, LX/di5;

    if-eqz v0, :cond_1e

    check-cast v1, LX/di5;

    iget-object v2, v1, LX/di5;->A0L:LX/snm;

    :cond_1d
    :goto_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/lHp;->A00:LX/lHp;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_1

    :cond_1e
    check-cast v1, LX/dhv;

    iget-object v2, v1, LX/dhv;->A0J:LX/snm;

    goto :goto_b

    :cond_1f
    instance-of v0, v0, LX/lHq;

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :pswitch_5
    iget-object v3, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/dhv;

    instance-of v4, v0, LX/noQ;

    if-nez v4, :cond_20

    instance-of v1, v0, LX/noP;

    if-nez v1, :cond_20

    instance-of v1, v0, LX/noD;

    if-eqz v1, :cond_21

    iget-boolean v1, v3, LX/dhv;->A0N:Z

    if-nez v1, :cond_21

    :cond_20
    iget-object v2, v3, LX/UQH;->A00:LX/lz4;

    sget-object v1, LX/es2;->A0c:LX/es2;

    invoke-static {v1, v2}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    :cond_21
    if-eqz v4, :cond_26

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0T:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    const/4 v4, 0x0

    :cond_22
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_23

    iget-object v0, v3, LX/dhv;->A05:LX/m5z;

    iget-object v0, v0, LX/m5z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, LX/dhv;->A05:LX/m5z;

    iget-boolean v0, v0, LX/m5z;->A05:Z

    if-nez v0, :cond_25

    :cond_23
    iget-object v0, v3, LX/dhv;->A0I:LX/2sj;

    if-eqz v0, :cond_24

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    iget-boolean v0, v3, LX/dhv;->A0N:Z

    if-nez v0, :cond_27

    iget-object v0, v3, LX/dhv;->A05:LX/m5z;

    iget-object v0, v0, LX/m5z;->A00:LX/kBn;

    iget-object v0, v0, LX/kBn;->A00:LX/kDp;

    if-nez v0, :cond_27

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    const/16 v0, 0x35

    invoke-static {v3, v5, v1, v2, v0}, LX/SwC;->A02(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_1

    :cond_25
    iget-object v0, v3, LX/dhv;->A0I:LX/2sj;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v2, :cond_24

    goto/16 :goto_1

    :cond_26
    instance-of v1, v0, LX/noP;

    const/4 v4, 0x1

    if-nez v1, :cond_22

    instance-of v1, v0, LX/noD;

    const/4 v5, 0x0

    if-eqz v1, :cond_2a

    iget-object v4, v3, LX/dhv;->A05:LX/m5z;

    iget-object v0, v4, LX/m5z;->A00:LX/kBn;

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v0, v0, LX/kBn;->A00:LX/kDp;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/kBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kBn;->A00:LX/kDp;

    iput-object v2, v1, LX/kBn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/m5z;->A01:LX/lJM;

    invoke-static {v1, v4, v0, v2}, LX/m5z;->A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v3, LX/dhv;->A05:LX/m5z;

    goto/16 :goto_1

    :cond_27
    iget-object v1, v3, LX/dhv;->A05:LX/m5z;

    iget-boolean v0, v1, LX/m5z;->A06:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/m5z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v3, LX/dhv;->A05:LX/m5z;

    iget-boolean v0, v0, LX/m5z;->A05:Z

    if-nez v0, :cond_29

    :cond_28
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v2, LX/1ti;->A00:LX/5Be;

    const/16 v1, 0x1b

    new-instance v0, LX/oxM;

    invoke-direct {v0, v3, v5, v1}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/dhv;->A0I:LX/2sj;

    goto/16 :goto_1

    :cond_29
    invoke-static {v3, v2, v2}, LX/dhv;->A02(LX/dhv;ZZ)V

    goto/16 :goto_1

    :cond_2a
    instance-of v0, v0, LX/noC;

    if-eqz v0, :cond_2b

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0R:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    :cond_2b
    const/16 v11, 0x1f

    new-instance v4, LX/m5z;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v4, v3, LX/dhv;->A05:LX/m5z;

    iget-object v0, v3, LX/dhv;->A0I:LX/2sj;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2c
    iget-object v0, v3, LX/dhv;->A0G:LX/2sj;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2d
    iget-object v0, v3, LX/dhv;->A0F:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/di5;

    instance-of v4, v0, LX/noQ;

    if-nez v4, :cond_2e

    instance-of v1, v0, LX/noD;

    if-eqz v1, :cond_2f

    iget-boolean v1, v3, LX/di5;->A0Y:Z

    if-nez v1, :cond_2f

    :cond_2e
    iget-object v2, v3, LX/UQH;->A00:LX/lz4;

    sget-object v1, LX/es2;->A0c:LX/es2;

    invoke-static {v1, v2}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    :cond_2f
    if-eqz v4, :cond_30

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0T:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    :goto_c
    invoke-static {v3}, LX/di5;->A03(LX/di5;)V

    goto/16 :goto_1

    :cond_30
    instance-of v1, v0, LX/noD;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    iget-object v4, v3, LX/di5;->A06:LX/m5z;

    iget-object v0, v4, LX/m5z;->A00:LX/kBn;

    sget-object v2, LX/56z;->A00:LX/56z;

    iget-object v0, v0, LX/kBn;->A00:LX/kDp;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/kBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/kBn;->A00:LX/kDp;

    iput-object v2, v1, LX/kBn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/m5z;->A01:LX/lJM;

    invoke-static {v1, v4, v0, v2}, LX/m5z;->A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;

    move-result-object v0

    iput-object v0, v3, LX/di5;->A06:LX/m5z;

    goto/16 :goto_1

    :cond_31
    instance-of v1, v0, LX/noJ;

    if-eqz v1, :cond_33

    iget-object v0, v3, LX/di5;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f000075aa6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/di5;->A0O:LX/snm;

    :cond_32
    invoke-static {v1, v4}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_c

    :cond_33
    sget-object v1, LX/noM;->A00:LX/noM;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v0, v0, LX/noC;

    if-eqz v0, :cond_34

    iget-object v1, v3, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0R:LX/es2;

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    :cond_34
    iget-object v0, v3, LX/di5;->A0J:LX/2sj;

    if-eqz v0, :cond_35

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    iget-object v0, v3, LX/di5;->A0I:LX/2sj;

    if-eqz v0, :cond_36

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_36
    iget-object v0, v3, LX/di5;->A0G:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/phH;

    iget-object v3, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/bJf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "CREATOR"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_67

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_67

    const-string v1, "args_thread_key"

    invoke-static {v5, v2, v4, v1}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_replied_to_message_json"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    instance-of v2, v0, LX/Z5o;

    if-eqz v2, :cond_38

    move-object v9, v0

    check-cast v9, LX/Z5o;

    iget-object v5, v9, LX/Z5o;->A01:LX/ZsC;

    const-string v4, "video"

    iget-boolean v1, v9, LX/Z5o;->A09:Z

    invoke-static {v5, v3, v4, v1}, LX/bJf;->A00(LX/ZsC;LX/bJf;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/bJf;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/USh;

    iget-object v13, v3, LX/bJf;->A01:Ljava/lang/String;

    iget-object v1, v7, LX/USh;->A0B:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ZXa;

    if-eqz v1, :cond_50

    iget-object v4, v7, LX/USh;->A0A:LX/snm;

    sget-object v1, LX/nuX;->A00:LX/nuX;

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Z5o;->A01:LX/ZsC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_4f

    const/4 v1, 0x1

    if-eq v6, v1, :cond_37

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_38
    instance-of v1, v0, LX/Z4z;

    if-eqz v1, :cond_3c

    move-object v6, v0

    check-cast v6, LX/Z4z;

    iget-object v5, v6, LX/Z4z;->A00:LX/ZsC;

    const-string v4, "photo"

    iget-boolean v1, v6, LX/Z4z;->A03:Z

    invoke-static {v5, v3, v4, v1}, LX/bJf;->A00(LX/ZsC;LX/bJf;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/bJf;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/USh;

    iget-object v9, v3, LX/bJf;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/USh;->A0B:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ZWz;

    if-eqz v1, :cond_50

    iget-object v7, v5, LX/USh;->A0A:LX/snm;

    sget-object v1, LX/nuX;->A00:LX/nuX;

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Z4z;->A00:LX/ZsC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_39

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_3a
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    :goto_d
    iget-object v1, v5, LX/USh;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/4Kc;

    iget-object v6, v6, LX/Z4z;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/USh;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    new-instance v1, LX/QiA;

    move-object/from16 v16, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v24, v8

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, LX/QiA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_3b

    sget-object v1, LX/nup;->A00:LX/nup;

    :goto_e
    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3b
    sget-object v1, LX/nur;->A00:LX/nur;

    goto :goto_e

    :cond_3c
    instance-of v1, v0, LX/Z3z;

    const-string v9, "entryPoint"

    if-eqz v1, :cond_3f

    iget-object v1, v3, LX/bJf;->A0G:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v6

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_3d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v1}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_3e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v1}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    check-cast v1, LX/Z3z;

    iget-object v1, v1, LX/Z3z;->A00:Ljava/lang/String;

    invoke-virtual {v6, v15, v5, v4, v1}, LX/6ul;->A0R(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3f
    instance-of v1, v0, LX/Z4N;

    if-eqz v1, :cond_43

    iget-object v1, v3, LX/bJf;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ok;

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_40

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v1}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_41

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v1}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    check-cast v1, LX/Z4N;

    iget-object v5, v1, LX/Z4N;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    move-result-object v4

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v1, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_42

    const-string v1, ""

    :cond_42
    invoke-virtual {v4, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-virtual {v4, v1, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clip_original_length_ms"

    invoke-virtual {v4, v1, v15}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "clip_trimmed_length_ms"

    invoke-virtual {v4, v1, v15}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_11

    :cond_43
    instance-of v1, v0, LX/Z4M;

    if-eqz v1, :cond_46

    iget-object v1, v3, LX/bJf;->A0G:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v6

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_44

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v1}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_45

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v1}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    check-cast v1, LX/Z4M;

    iget-object v1, v1, LX/Z4M;->A00:Ljava/lang/String;

    invoke-virtual {v6, v15, v5, v4, v1}, LX/6ul;->A0V(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_46
    instance-of v1, v0, LX/Z4L;

    if-eqz v1, :cond_49

    iget-object v1, v3, LX/bJf;->A0G:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v6

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_47

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v1}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_48

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v1}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    check-cast v1, LX/Z4L;

    iget-object v1, v1, LX/Z4L;->A00:Ljava/lang/String;

    invoke-virtual {v6, v15, v5, v4, v1}, LX/6ul;->A0U(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_49
    instance-of v1, v0, LX/Z4i;

    if-eqz v1, :cond_66

    move-object v7, v0

    check-cast v7, LX/Z4i;

    iget-boolean v4, v7, LX/Z4i;->A01:Z

    iget-object v1, v3, LX/bJf;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6ul;

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-eqz v4, :cond_4c

    if-nez v1, :cond_4a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v1}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_4b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v1}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/Z4i;->A00:Ljava/lang/String;

    invoke-virtual {v6, v15, v5, v4, v1}, LX/6ul;->A0S(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_4c
    if-nez v1, :cond_4d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v1}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/bJf;->A00:LX/59i;

    if-nez v1, :cond_4e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v1}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/Z4i;->A00:Ljava/lang/String;

    invoke-virtual {v6, v15, v5, v4, v1}, LX/6ul;->A0T(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_4f
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_f
    iget-object v1, v7, LX/USh;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Kc;

    iget-object v12, v7, LX/USh;->A03:Ljava/lang/String;

    invoke-virtual {v10}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v16, 0x5

    new-instance v7, LX/ouY;

    invoke-direct/range {v7 .. v16}, LX/ouY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_51

    sget-object v1, LX/nup;->A00:LX/nup;

    :goto_10
    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_50
    :goto_11
    if-nez v2, :cond_52

    instance-of v0, v0, LX/Z4z;

    if-nez v0, :cond_52

    goto/16 :goto_1

    :cond_51
    sget-object v1, LX/nur;->A00:LX/nur;

    goto :goto_10

    :cond_52
    invoke-static {v3}, LX/bJf;->A01(LX/bJf;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/bKI;

    instance-of v0, v0, LX/Z9o;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v0

    iget-object v4, v0, LX/bOT;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v8

    iget-object v1, v8, LX/bOT;->A0O:LX/pkX;

    instance-of v0, v1, LX/ZW2;

    if-eqz v0, :cond_55

    check-cast v1, LX/ZW2;

    iget-object v0, v1, LX/ZW2;->A00:LX/Yu4;

    :goto_12
    iget-object v0, v0, LX/Yu4;->A01:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_53

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    check-cast v1, LX/pkW;

    instance-of v0, v1, LX/ZW0;

    if-eqz v0, :cond_54

    check-cast v1, LX/ZW0;

    if-eqz v1, :cond_54

    iget-object v0, v1, LX/ZW0;->A00:LX/Y01;

    if-eqz v0, :cond_54

    iget-object v1, v0, LX/Y01;->A03:Ljava/lang/String;

    if-eqz v1, :cond_54

    iget-object v0, v8, LX/bOT;->A0b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, LX/2Cz;

    invoke-direct {v0, v5, v1}, LX/2Cz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    move v5, v2

    goto :goto_13

    :cond_55
    instance-of v0, v1, LX/ZWP;

    if-eqz v0, :cond_56

    check-cast v1, LX/ZWP;

    iget-object v0, v1, LX/ZWP;->A00:LX/Yu4;

    goto :goto_12

    :cond_56
    sget-object v0, LX/nuQ;->A00:LX/nuQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_58
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cz;

    iget-object v0, v3, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gIO;

    iget v6, v2, LX/2Cz;->A00:I

    iget-object v0, v1, LX/gIO;->A00:LX/6dn;

    iget-object v8, v0, LX/6dn;->A0I:LX/6ud;

    sget-object v9, LX/6mk;->A05:LX/6mk;

    iget-object v0, v1, LX/gIO;->A01:LX/HFN;

    iget-object v0, v0, LX/HFN;->A01:LX/HFO;

    iget-object v7, v0, LX/HFO;->A00:Ljava/lang/String;

    iget-object v1, v8, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x302

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v5, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v5, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz v1, :cond_58

    const-string v0, "camera_destination"

    invoke-interface {v2, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4Oj;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const/16 v1, 0x2d

    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    sget-object v1, LX/FeA;->A7x:LX/FeA;

    const/16 v0, 0x299

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_submission_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "image_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_14

    :pswitch_9
    check-cast v0, LX/kHy;

    iget-object v1, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkS;

    iget-object v2, v1, LX/dkS;->A01:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134e27

    if-eqz v4, :cond_59

    const v2, 0x7f134e1b

    :cond_59
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/kHy;->A00:LX/kDo;

    iget-object v2, v1, LX/dkS;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/aJR;

    iget-boolean v2, v0, LX/kHy;->A09:Z

    if-eqz v2, :cond_5b

    sget-object v20, LX/56z;->A00:LX/56z;

    :goto_15
    sget-object v4, LX/VRL;->A1p:LX/VRL;

    if-eqz v2, :cond_5a

    sget-object v3, LX/VSL;->A1A:LX/VSL;

    const/16 v2, 0xc

    new-instance v11, LX/lxD;

    invoke-direct {v11, v2, v0, v1}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v12, 0x7f134db0

    :goto_16
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/VQo;->A02:LX/VQo;

    new-instance v2, LX/a0I;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v2 .. v12}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v21, 0xfffff3f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v24}, LX/aJR;->A06(LX/aJR;LX/a0I;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/aJR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I9h;->A06(LX/aJR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5a
    sget-object v3, LX/VSL;->A1I:LX/VSL;

    const/16 v0, 0x1f

    new-instance v11, LX/lwE;

    invoke-direct {v11, v1, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v12, 0x7f134dbe

    goto :goto_16

    :cond_5b
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    iget-object v12, v0, LX/kHy;->A04:Ljava/lang/String;

    if-nez v12, :cond_5c

    move-object v12, v3

    :cond_5c
    if-eqz v4, :cond_5d

    iget-boolean v3, v4, LX/kDo;->A02:Z

    if-nez v3, :cond_5d

    iget-object v4, v4, LX/kDo;->A01:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_60

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_60

    :cond_5d
    const/16 v16, 0x0

    :goto_17
    const/16 v3, 0x23

    new-instance v15, LX/C4F;

    invoke-direct {v15, v1, v3}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz v16, :cond_5f

    sget-object v5, LX/VRL;->A2x:LX/VRL;

    :goto_18
    sget-object v11, LX/VQo;->A0b:LX/VQo;

    if-eqz v16, :cond_5e

    sget-object v6, LX/VRL;->A2p:LX/VRL;

    :goto_19
    sget-object v8, LX/VQj;->A0F:LX/VQj;

    sget-object v9, LX/VQy;->A1R:LX/VQy;

    new-instance v3, LX/ZIk;

    move-object v7, v4

    move-object v10, v4

    move-object v14, v12

    invoke-direct/range {v3 .. v16}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    goto :goto_15

    :cond_5e
    sget-object v6, LX/VRL;->A1X:LX/VRL;

    goto :goto_19

    :cond_5f
    sget-object v5, LX/VRL;->A1X:LX/VRL;

    goto :goto_18

    :cond_60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lJu;

    iget-object v3, v3, LX/lJu;->A03:Ljava/lang/Integer;

    if-ne v3, v13, :cond_61

    const/16 v16, 0x1

    goto :goto_17

    :pswitch_a
    check-cast v0, LX/fGQ;

    iget-object v1, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmD;

    invoke-static {v1, v0}, LX/dmD;->A03(LX/dmD;LX/fGQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    check-cast v0, LX/fGP;

    iget-object v1, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmD;

    invoke-static {v1, v0}, LX/dmD;->A02(LX/dmD;LX/fGP;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v3, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/dmD;

    instance-of v1, v0, LX/lHm;

    if-eqz v1, :cond_63

    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134f3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/dmD;->A05(LX/dmD;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_62
    :goto_1a
    iget-object v0, v3, LX/dmD;->A09:LX/UQV;

    if-nez v0, :cond_64

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    instance-of v0, v0, LX/lHj;

    if-eqz v0, :cond_62

    const/16 v2, 0x3b

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134ef0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/dmD;->A05(LX/dmD;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/dmD;->A08:LX/ihJ;

    iget-object v0, v0, LX/ihJ;->A00:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/deV;

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/lx4;->A0K(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    :cond_64
    iget-object v1, v0, LX/UQV;->A0T:LX/snm;

    sget-object v0, LX/lHZ;->A00:LX/lHZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    check-cast v0, LX/m6A;

    iget-object v1, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dl5;

    invoke-static {v1, v0}, LX/dl5;->A03(LX/dl5;LX/m6A;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/dl5;

    iput-boolean v0, v1, LX/dl5;->A00:Z

    iget-object v0, v1, LX/dl5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQU;

    iget-object v0, v0, LX/UQU;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/m6A;

    invoke-static {v1, v0}, LX/dl5;->A03(LX/dl5;LX/m6A;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast v0, LX/aJR;

    iget-object v1, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/I9h;

    invoke-virtual {v1, v0}, LX/I9h;->A06(LX/aJR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    check-cast v0, LX/phQ;

    iget-object v1, v2, LX/ooZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKI;

    invoke-static {v0, v1}, LX/bKI;->A04(LX/phQ;LX/bKI;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_65
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v4}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ooZ;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v0, p0, LX/ooZ;->$t:I

    iget-object v2, p0, LX/ooZ;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/dmD;

    const-string v5, "showUserMessage(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ErrorMessage;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showUserMessage"

    :goto_0
    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/bKI;

    const-string v5, "logNewlyGeneratedStickerImpressions(Lcom/instagram/creation/riff/domain/uicontract/RiffImageUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "logNewlyGeneratedStickerImpressions"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/bKI;

    const-string v5, "maybeShowStickerFactoryNux(Lcom/instagram/creation/riff/domain/uicontract/RiffImageUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "maybeShowStickerFactoryNux"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/bJf;

    const-string v5, "onCutoutEvent(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/CreationCutoutViewModelEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onCutoutEvent"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/dl6;

    const-string v5, "updateHeaderConfig(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetConfig;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateHeaderConfig"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/di5;

    const-string v5, "onScreenChanged(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onScreenChanged"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/dhv;

    const-string v5, "onScreenChanged(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onScreenChanged"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/dlJ;

    const-string v5, "handleBottomSheetAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuBottomSheetAction;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleBottomSheetAction"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/dlJ;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/dl5;

    const-string v5, "handleKeyboardVisibilityUpdate(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleKeyboardVisibilityUpdate"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/dl5;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/dl5;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/dmD;

    const-string v5, "handleFeedbackUiEffect(Lcom/meta/metaai/imagine/creation/impl/viewmodel/FeedbackUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleFeedbackUiEffect"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/dmD;

    const-string v5, "handleCreationHeader(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineScreenNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCreationHeader"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/dmD;

    const-string v5, "handleNavigation(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineTopLevelNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigation"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/dkS;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/dkS;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/ooZ;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
