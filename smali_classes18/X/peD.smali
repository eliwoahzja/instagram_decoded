.class public final LX/peD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/peD;->$t:I

    iput-object p3, p0, LX/peD;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/peD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/peD;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/peD;->$t:I

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gg7;

    iget-object v0, v2, LX/gg7;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/gg7;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/gg7;->A03:Ljava/lang/Integer;

    iget-object v4, v2, LX/gg7;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v0, LX/dld;

    iget-object v0, v0, LX/dld;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    const-string v2, "camera_roll_video_selected"

    :goto_0
    const-string v0, "suggested"

    invoke-static {v3, v2, v0, v9}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v1, LX/peD;->A00:Ljava/lang/Object;

    check-cast v3, LX/fGA;

    instance-of v2, v3, LX/dV1;

    if-eqz v2, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    iget-object v2, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v2, LX/dld;

    iget-object v0, v1, LX/peD;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v8, v0}, LX/dld;->A0X(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v3, LX/dVQ;

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    check-cast v3, LX/dVQ;

    iget-object v7, v3, LX/dVQ;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/dVQ;->A00:LX/eEZ;

    iget-object v4, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v4, LX/dld;

    const/16 v0, 0xa

    new-instance v6, LX/npW;

    invoke-direct {v6, v4, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/dld;->A0V(LX/eEZ;LX/psZ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v0, LX/dld;

    iget-object v0, v0, LX/dld;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    const/16 v0, 0x104

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gg7;

    iget-object v0, v2, LX/gg7;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LX/gg7;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/gg7;->A03:Ljava/lang/Integer;

    iget-object v4, v2, LX/gg7;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    iget-object v0, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v0, LX/dlU;

    iget-object v0, v0, LX/dlU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ln2;

    invoke-static {v2}, LX/ln2;->A00(LX/ln2;)V

    const-string v0, "camera_roll_video_selected"

    :goto_2
    invoke-static {v2, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v1, LX/peD;->A00:Ljava/lang/Object;

    check-cast v6, LX/fG0;

    instance-of v2, v6, LX/dSL;

    if-eqz v2, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    iget-object v5, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v5, LX/dlU;

    iget-object v4, v1, LX/peD;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v19, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v29, LX/56z;->A00:LX/56z;

    new-instance v16, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    invoke-direct/range {v16 .. v29}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v5, LX/dlU;->A0C:LX/Esp;

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Ljava/lang/String;

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0b:Z

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0U:Z

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0d:Z

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    invoke-static {v13}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0a:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v20

    sget-object v22, LX/BAT;->A0K:LX/BAT;

    new-instance v18, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v21, v18

    move-object/from16 v23, v14

    move-object/from16 v25, v20

    move-object/from16 v26, v11

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    invoke-direct/range {v21 .. v35}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/E4t;->A02:LX/E4t;

    new-instance v13, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v3

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v0

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v40}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/dJV;LX/E4t;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/4 v0, 0x7

    new-instance v8, LX/npl;

    invoke-direct {v8, v0, v4, v5}, LX/npl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v9, LX/pdS;

    invoke-direct {v9, v8, v0}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/dlU;->A01:LX/ppP;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/dj4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/dj4;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v8, v4, LX/dj4;->A01:LX/psZ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v4}, LX/ppP;->Dtt(Landroid/content/Context;LX/fGx;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v0, LX/dlU;

    iget-object v0, v0, LX/dlU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ln2;

    invoke-static {v2}, LX/ln2;->A00(LX/ln2;)V

    const/16 v0, 0x104

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, LX/dOO;->A0P()LX/S31;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v0, v13, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    if-eqz v0, :cond_8

    new-instance v7, LX/T5Z;

    invoke-direct {v7, v1, v3, v3}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    :goto_3
    sget-object v6, LX/R8U;->A04:LX/R8U;

    const/4 v2, 0x5

    new-instance v0, LX/ltz;

    invoke-direct {v0, v2, v13, v9, v5}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v13, v0}, LX/S31;->A00(LX/S31;LX/piW;Lkotlin/jvm/functions/Function0;)LX/RtW;

    move-result-object v4

    iget-object v3, v8, LX/S31;->A02:LX/qgI;

    new-instance v2, LX/S35;

    invoke-direct {v2, v6}, LX/S35;-><init>(LX/R8U;)V

    invoke-static {v7, v4, v1}, LX/S2X;->A01(LX/pzB;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v1

    new-instance v0, LX/S33;

    invoke-direct {v0, v1, v2}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v3, v4, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    goto/16 :goto_1

    :cond_8
    sget-object v7, LX/S4v;->A00:LX/S4v;

    goto :goto_3

    :cond_9
    instance-of v0, v6, LX/dSp;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_a

    check-cast v6, LX/dSp;

    iget-object v7, v6, LX/dSp;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/dSp;->A00:LX/eEZ;

    iget-object v11, v6, LX/dSp;->A04:Ljava/util/List;

    iget-object v10, v6, LX/dSp;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v4, LX/dlU;

    const/4 v0, 0x7

    new-instance v6, LX/npW;

    invoke-direct {v6, v4, v0}, LX/npW;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/dlU;->A0V(LX/eEZ;LX/psZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v3, LX/dlU;

    iget-object v1, v1, LX/peD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    iput-object v1, v3, LX/dlU;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/dlU;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/dlU;->A02:Ljava/lang/Integer;

    const-string v1, "instagram"

    iget-object v5, v3, LX/dlU;->A0C:LX/Esp;

    invoke-static {v5}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v5}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    invoke-static {v5}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "://imagine_video?videoUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&entrypoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&surfaceSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bottomSheetSessionId="

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v0, LX/dJV;->A03:LX/dJV;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_launched_in_meta_ai_thread"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.instagram.url.extra.BUNDLE"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, LX/Ry6;->A0K()LX/miz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, LX/dlU;->A00:LX/BLj;

    goto/16 :goto_4

    :cond_b
    if-eqz v2, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1

    iget-object v3, v1, LX/peD;->A02:Ljava/lang/Object;

    check-cast v3, LX/dld;

    iget-object v1, v1, LX/peD;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v6, 0x1

    iput-object v1, v3, LX/dld;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/dld;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/dld;->A02:Ljava/lang/Integer;

    const-string v1, "instagram"

    iget-object v5, v3, LX/dld;->A0A:LX/Esp;

    invoke-static {v5}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v5}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    invoke-static {v5}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "://imagine_video?videoUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&entrypoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&surfaceSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bottomSheetSessionId="

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5}, LX/C4H;->A0W(LX/Esp;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v0, LX/dJV;->A03:LX/dJV;

    if-eq v1, v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    const-string v0, "is_launched_in_meta_ai_thread"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.instagram.url.extra.BUNDLE"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, LX/Ry6;->A0K()LX/miz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, LX/dld;->A00:LX/BLj;

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/02k;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
