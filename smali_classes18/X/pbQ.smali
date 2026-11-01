.class public final LX/pbQ;
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

    iput p2, p0, LX/pbQ;->$t:I

    iput-object p1, p0, LX/pbQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, LX/pbQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/bLV;

    iget-object v0, v4, LX/bLV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HFN;

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6B;

    iget-object v1, v0, LX/N6B;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v1, "AI_CONTEXTUAL_BACKGROUND_PRE_GEN_CANCEL"

    :goto_0
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fDu;

    invoke-virtual {v2, v0, v1}, LX/HFN;->A07(LX/fDu;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1pA;

    const v1, 0x32b920d8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/bLV;->A00(LX/bLV;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v1, "IMAGINE_POST_GEN_CANCEL"

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/instagram/debug/snapagent/SnapAgentService;->A01()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x101622cd

    const-string v0, "cancel_pressed"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnj;

    iget-object v0, v1, LX/Bnj;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    iget v2, v1, LX/Bnj;->A00:I

    const/4 v1, 0x4

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnj;

    iget-object v0, v1, LX/Bnj;->A01:LX/Esp;

    invoke-static {v0}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v2

    iget v1, v1, LX/Bnj;->A00:I

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    goto :goto_1

    :pswitch_3
    sget-boolean v0, LX/0L4;->A04:Z

    iget-object v0, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dke;

    iget-object v0, v0, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x332134d3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3r9;->A0a(I)V

    goto :goto_1

    :pswitch_4
    iget-object v5, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/DOZ;

    iget-object v1, v5, LX/DOZ;->A06:LX/K6l;

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const-string v0, "continue_tapped"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_3
    sget-object v4, LX/KRM;->A00:LX/KRM;

    invoke-virtual {v5}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    const/16 v0, 0x465

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/DOZ;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x171

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KRM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v1

    iget-object v0, v1, LX/723;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClG;

    iget-object v0, v0, LX/ClG;->A00:LX/HHr;

    instance-of v0, v0, LX/GLU;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/723;->A00:Z

    invoke-static {v1}, LX/723;->A00(LX/723;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/DOZ;

    iget-object v1, v5, LX/DOZ;->A06:LX/K6l;

    const/16 v0, 0x390

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/K6l;->A01:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/K6l;->A00:LX/1pA;

    const v1, 0x15c0170b

    const/16 v0, 0x45e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v4, LX/KRM;->A00:LX/KRM;

    invoke-virtual {v5}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    iget-object v2, v5, LX/DOZ;->A01:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v12, 0x0

    const/16 v0, 0x466

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/KRM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v11

    iget-object v3, v11, LX/723;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClG;

    :cond_7
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ClG;

    const/4 v8, 0x0

    iget-object v4, v0, LX/ClG;->A00:LX/HHr;

    iget-object v5, v0, LX/ClG;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/ClG;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/ClG;->A02:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/ClG;->A04:Z

    iget-boolean v10, v0, LX/ClG;->A05:Z

    invoke-static/range {v4 .. v10}, LX/ClG;->A00(LX/HHr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)LX/ClG;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/ClG;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v0, v2, LX/ClG;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/ClG;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_8

    :goto_2
    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v11, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v13, 0x2

    new-instance v10, LX/Uka;

    invoke-direct/range {v10 .. v15}, LX/Uka;-><init>(Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v0, v10, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zpx;

    iget-object v2, v0, LX/Zpx;->A01:LX/1pA;

    iget v1, v0, LX/Zpx;->A00:I

    const v0, 0x248e0de5

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/a8y;

    iget-object v2, v0, LX/a8y;->A01:LX/1pA;

    iget v1, v0, LX/a8y;->A00:I

    const v0, 0x10d3b3f

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, v3, LX/pbQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/bLV;

    iget-object v0, v3, LX/bLV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v5, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HFN;

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6B;

    iget-object v1, v0, LX/N6B;->A02:LX/GIy;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/GIy;->A01:LX/YrB;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/YrB;->A02:Ljava/lang/String;

    :cond_9
    iget-object v1, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fDu;

    const/4 v11, 0x0

    const-string v8, "AI_CONTEXTUAL_BACKGROUND_DONE"

    move-object v7, v11

    move-object v9, v11

    move-object v10, v0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v5 .. v17}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fLv;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/fLv;->A00:LX/GIy;

    if-eqz v2, :cond_e

    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cl8;

    sget-object v5, LX/eIK;->A02:LX/eIK;

    iget-object v4, v2, LX/GIy;->A00:Landroid/graphics/Bitmap;

    sget-object v9, LX/4zh;->A0J:LX/4zh;

    iget-object v8, v2, LX/GIy;->A01:LX/YrB;

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/YrD;->A07:Ljava/lang/String;

    :goto_3
    iget-object v0, v8, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_d

    iget-object v10, v0, LX/YrD;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :goto_4
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fDu;

    invoke-static {v0}, LX/hde;->A00(LX/fDu;)Ljava/lang/String;

    move-result-object v18

    if-eqz v8, :cond_b

    iget-object v7, v8, LX/YrB;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/YrB;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/YrB;->A04:Ljava/lang/String;

    :goto_5
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/YrB;->A05:Ljava/lang/String;

    :goto_6
    const/16 v28, 0x0

    new-instance v8, LX/LQj;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v8 .. v28}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/Z7o;

    invoke-direct {v0, v4, v8, v5}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    invoke-virtual {v6, v0}, LX/Cl8;->A0O(LX/FcY;)V

    :goto_7
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/bLV;->A00(LX/bLV;Z)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v11

    goto :goto_6

    :cond_b
    move-object v2, v11

    move-object v1, v11

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    move-object v10, v11

    goto :goto_4

    :cond_e
    iget-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iget-object v1, v0, LX/Cl8;->A00:LX/Izn;

    sget-object v0, LX/kvd;->A00:LX/kvd;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_7

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
    .end packed-switch
.end method
