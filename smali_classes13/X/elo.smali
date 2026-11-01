.class public final LX/elo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/elo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/elo;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/elo;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/J1r;LX/IX9;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/elo;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xf

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/elo;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/elo;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/elo;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/elo;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/JKC;LX/HQk;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/elo;->$t:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/elo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/elo;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/elo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/elo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    iget v0, v5, LX/elo;->$t:I

    check-cast v14, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.viewer.interstitial.restylemidcard.StoryInterstitialRestyleMidcardReelViewerItemBinder.bindView.<anonymous> (StoryInterstitialRestyleMidcardReelViewerItemBinder.kt:36)"

    const v0, 0x429ca95

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/kcu;

    invoke-direct {v1, v0, v3, v2}, LX/kcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xa73db90

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "restyle_midcard"

    invoke-static {v14, v3, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x583e3b54

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.stories.prompt.mvvm.ui.PromptStickerViewerFragment.maybeShowAttribution.<anonymous> (PromptStickerViewerFragment.kt:861)"

    const v0, 0x2cd114e3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v6, LX/HOe;

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/HOe;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, v6}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x37c6141c

    invoke-static {v14, v3, v1, v4, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c976d4d

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.prompt.mvvm.ui.PromptStickerViewerFragment.maybeShowAttribution.<anonymous>.<anonymous> (PromptStickerViewerFragment.kt:862)"

    const v0, 0x4ed59084

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    iget-object v0, v3, LX/HOe;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gx7;

    iget-object v0, v0, LX/Gx7;->A04:LX/W3d;

    iget-object v1, v0, LX/W3d;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    const v0, -0x73f9b980

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    :goto_2
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v14, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3e

    invoke-static {v14, v3, v0}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    const/16 v18, 0x0

    move/from16 v19, v18

    invoke-static/range {v14 .. v19}, LX/Vm2;->A01(LX/iAM;LX/3Yb;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d7330f7

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x0

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.thread.feature.breakthegrid.view.DragAndDropDrawablesContainer.addEditLayout.<anonymous>.<anonymous> (DragAndDropDrawablesContainer.kt:298)"

    const v0, -0x44f7dd04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ok;

    if-nez v3, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75fb17c7

    goto/16 :goto_0

    :cond_8
    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, v4}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x402cb26c

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "igd_btg_edit_layout"

    invoke-static {v14, v3, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3fc76da0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.thread.feature.breakthegrid.view.DragAndDropDrawablesContainer.addEditLayout.<anonymous>.<anonymous>.<anonymous> (DragAndDropDrawablesContainer.kt:300)"

    const v0, 0x4dc76e77    # 4.1823818E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v5, LX/elo;->A01:Ljava/lang/Object;

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v0, 0x21

    new-instance v3, LX/R9R;

    invoke-direct {v3, v1, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 v0, 0x22

    new-instance v2, LX/R9R;

    invoke-direct {v2, v1, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1334f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/4 v15, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, LX/ThC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x55937af9

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.direct.saves.crossapp.CrossAppSavesPreviewFragment.onCreateView.<anonymous> (CrossAppSavesPreviewFragment.kt:79)"

    const v0, -0x7ac31b03

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v4, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v4, LX/VpX;

    iget-object v5, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v5, LX/XIF;

    invoke-interface {v14, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    const/16 v0, 0x35

    invoke-static {v14, v5, v0}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v5, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/16 v0, 0x3b

    invoke-static {v14, v4, v5, v0}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/XIF;->A01:LX/eBo;

    iget-object v0, v5, LX/XIF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v22}, LX/XDg;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/eBo;LX/VpX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x476dd92

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.direct.gaming.DirectGamesFragment.onCreateView.<anonymous> (DirectGamesFragment.kt:81)"

    const v0, 0x5a7687d1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v5, LX/elo;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/aiy;

    invoke-direct {v1, v0, v2, v3}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x75b11cf2

    invoke-static {v14, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49f433c4    # 2000504.5f

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:50)"

    const v0, 0x5a4ad002

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v4, LX/HQk;

    iget-object v3, v4, LX/HQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v2, LX/JKC;

    const/16 v0, 0x14

    new-instance v1, LX/elo;

    invoke-direct {v1, v2, v4, v0}, LX/elo;-><init>(LX/JKC;LX/HQk;I)V

    const v0, 0x36c7aeff

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "creator_ai_violation_banner"

    invoke-static {v14, v3, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7af480bc

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "instagram.features.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:51)"

    const v0, 0x31c65b40

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v3, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v3, LX/JKC;

    iget-object v2, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v2, LX/HQk;

    const/16 v0, 0x13

    new-instance v1, LX/elo;

    invoke-direct {v1, v3, v2, v0}, LX/elo;-><init>(LX/JKC;LX/HQk;I)V

    const v0, 0x39d8e33d

    invoke-static {v14, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f233fcd

    goto/16 :goto_0

    :pswitch_8
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.direct.fragment.thread.banner.creatorai.CreatorAIInThreadViolatingBanner.load.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreatorAIInThreadViolatingBanner.kt:52)"

    const v0, 0x427f3ebb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v3, LX/JKC;

    iget-object v2, v5, LX/elo;->A01:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/16 v1, 0x23

    new-instance v0, LX/Q3P;

    invoke-direct {v0, v2, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3, v0, v4}, LX/SGj;->A00(LX/iAM;LX/JKC;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a903e68

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.gallery.FullScreenGalleryCreationSurface.setupComposeGalleryMenu.<anonymous> (FullScreenGalleryCreationSurface.kt:2749)"

    const v0, -0x5279fad7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v6, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v6, LX/E0b;

    iget-object v0, v6, LX/E0b;->A0C:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, v6}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x157de7f5

    invoke-static {v14, v3, v1, v4, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ec9a014    # 1.34003E38f

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.gallery.FullScreenGalleryCreationSurface.setupComposeGalleryMenu.<anonymous>.<anonymous> (FullScreenGalleryCreationSurface.kt:2754)"

    const v0, -0x2e733761

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v2, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v0, v2, LX/E0b;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/N7H;

    iget-object v1, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, LX/Uj5;

    invoke-direct {v0, v1, v2}, LX/Uj5;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/E0b;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/Wd4;->A00(LX/iAM;LX/3Yb;LX/N7H;LX/Uj5;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d42aaf

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ClipsTimelineVolumeControlsAdapter.ComposeVolumeControlsViewHolder.bind.<anonymous> (ClipsTimelineVolumeControlsAdapter.kt:490)"

    const v0, 0x20775830

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v4, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v4, LX/IX9;

    iget-object v3, v4, LX/IX9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v2, LX/J1r;

    const/16 v0, 0xf

    new-instance v1, LX/elo;

    invoke-direct {v1, v2, v4, v0}, LX/elo;-><init>(LX/J1r;LX/IX9;I)V

    const v0, -0xf4750d4

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ClipsTimelineVolumeControls"

    invoke-static {v14, v3, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x12360eae

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.volumecontrols.ClipsTimelineVolumeControlsAdapter.ComposeVolumeControlsViewHolder.bind.<anonymous>.<anonymous> (ClipsTimelineVolumeControlsAdapter.kt:495)"

    const v0, -0x517d22e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v6, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v6, LX/J1r;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v6, LX/J1r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/PQ2;

    if-nez v18, :cond_1d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x59d0685

    goto/16 :goto_0

    :cond_1d
    iget-object v15, v6, LX/J1r;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v4, v6, LX/J1r;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v7, LX/IX9;

    invoke-static {v14, v7, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x29

    invoke-static {v14, v6, v7, v0}, LX/AxE;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;

    move-result-object v5

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_21

    :cond_20
    const/4 v0, 0x7

    new-instance v3, LX/jaF;

    invoke-direct {v3, v6, v7, v0}, LX/jaF;-><init>(LX/J1r;LX/IX9;I)V

    invoke-interface {v14, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v6, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    :cond_22
    const/16 v0, 0x8

    new-instance v2, LX/jaF;

    invoke-direct {v2, v6, v7, v0}, LX/jaF;-><init>(LX/J1r;LX/IX9;I)V

    invoke-interface {v14, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v6, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    :cond_24
    const/16 v1, 0x9

    new-instance v0, LX/jaF;

    invoke-direct {v0, v6, v7, v1}, LX/jaF;-><init>(LX/J1r;LX/IX9;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x8

    const/16 v24, 0x80

    const/16 v17, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v24}, LX/X6A;->A01(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;LX/PQ2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a2e67ca

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.rolls.consumption.RollsHomeFragment.onCreateView.<anonymous> (RollsHomeFragment.kt:98)"

    const v0, -0x29add26d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v3, v5, LX/elo;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/ecp;

    invoke-direct {v1, v0, v3, v2}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x26b94337

    invoke-static {v14, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x745ffce7

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.nux.fragment.WaConnectFragment.onCreateView.<anonymous> (WaConnectFragment.kt:147)"

    const v0, 0x5812f2dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v3, v5, LX/elo;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, v3}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x58144da7

    invoke-static {v14, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7ac3c946

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.nux.fragment.WaConnectFragment.onCreateView.<anonymous>.<anonymous> (WaConnectFragment.kt:148)"

    const v0, -0x491b7a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v3, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v1, LX/HdC;

    iget v0, v1, LX/HdC;->A02:I

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    iget v0, v1, LX/HdC;->A00:I

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    iget v2, v1, LX/HdC;->A01:I

    invoke-interface {v14, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2a

    :cond_29
    const/16 v0, 0x1b

    invoke-static {v14, v3, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v1

    :cond_2a
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x10

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v14 .. v21}, LX/Sl9;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x326a9cd8

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.nux.fragment.QuickPermissionsNuxFragment.onCreateView.<anonymous> (QuickPermissionsNuxFragment.kt:117)"

    const v0, 0x654eb062

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v3, v5, LX/elo;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v2, v3}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x323970e5

    invoke-static {v14, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x39ca689c

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.nux.fragment.ProfileCardWithGenderFragment.setUpProfileCardView.<anonymous> (ProfileCardWithGenderFragment.kt:258)"

    const v0, -0x25baa55c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v3, v5, LX/elo;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, v3}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6f1261c5

    invoke-static {v14, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ba9744c

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "com.instagram.nux.fragment.ProfileCardWithGenderFragment.setUpProfileCardView.<anonymous>.<anonymous> (ProfileCardWithGenderFragment.kt:259)"

    const v0, -0x485e69b6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v4, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DHc;

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x12

    invoke-static {v14, v4, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v8

    :cond_2f
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_30

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_31

    :cond_30
    const/16 v0, 0x13

    invoke-static {v14, v4, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v7

    :cond_31
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_33

    :cond_32
    const/16 v0, 0x14

    invoke-static {v14, v4, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v6

    :cond_33
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_35

    :cond_34
    const/16 v0, 0x15

    invoke-static {v14, v4, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v3

    :cond_35
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_37

    :cond_36
    const/16 v0, 0x16

    invoke-static {v14, v4, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v2

    :cond_37
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_39

    :cond_38
    const/16 v0, 0x17

    invoke-static {v14, v4, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v1

    :cond_39
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_3a

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_3b

    :cond_3a
    const/16 v0, 0x18

    invoke-static {v14, v4, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v0

    :cond_3b
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v5, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3c

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v17

    :cond_3c
    iget-object v5, v4, LX/DHc;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, LX/DHc;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v9, v4, LX/DHc;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v4, LX/DHc;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, LX/DHc;->A06(LX/DHc;)Z

    move-result v32

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {v4}, LX/DHc;->A05(LX/DHc;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v4, LX/DHc;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v4}, LX/DHc;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    sget-object v5, LX/2gc;->A03:LX/2gc;

    const-wide v9, 0x810ec100035095L

    invoke-static {v5, v11, v9, v10}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v33

    iget-object v5, v4, LX/DHc;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v4, LX/DHc;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    const/16 v29, 0x0

    const/16 v31, 0x1

    const/4 v15, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v30, v29

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v33}, LX/Sl6;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32e25569

    goto/16 :goto_0

    :cond_3d
    const/4 v13, 0x0

    goto :goto_3

    :pswitch_13
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.nux.fragment.OneTapOptInFragment.onCreateView.<anonymous> (OneTapOptInFragment.kt:56)"

    const v0, 0x7793191c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v2, v5, LX/elo;->A01:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_40

    :cond_3f
    const/16 v0, 0x11

    invoke-static {v14, v2, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v1

    :cond_40
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/VWA;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x616d0b52

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v1, "com.instagram.leadads.ui.LeadGenFormListCellOptionComposeView.<anonymous>.<anonymous> (LeadGenFormListCellOptionComposeView.kt:51)"

    const v0, 0x6581f35b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v6, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v6, LX/cQQ;

    iget-object v4, v6, LX/cQQ;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/cQQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, v6}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x33c00c83

    invoke-static {v14, v3, v1, v4, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3b42f80c

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.leadads.ui.LeadGenFormListCellOptionComposeView.<anonymous>.<anonymous>.<anonymous> (LeadGenFormListCellOptionComposeView.kt:52)"

    const v0, -0x239ff66e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v0, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v0, LX/cQQ;

    invoke-static {v0}, LX/cQQ;->A00(LX/cQQ;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/cQQ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/cQQ;->A01(LX/cQQ;)Z

    move-result v21

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_43

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_44

    :cond_43
    const/16 v1, 0x16

    new-instance v0, LX/D6X;

    invoke-direct {v0, v2, v1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v21}, LX/Shg;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x417ab7b1

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "com.instagram.direct.voice.VoiceMessagingComposerController.maybeBindThemeForBottomBar.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1383)"

    const v0, 0x316152e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v4, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v4, LX/15d;

    iget-object v3, v4, LX/15d;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/elo;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/CZ9;

    invoke-direct {v1, v0, v4, v2}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1bf97605

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "igd_voice_bottom_controls"

    invoke-static {v14, v3, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2de1d243

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.direct.inbox.compose.itemdefinition.ModelStateComposeRecyclerViewItemDefinition.createViewHolder.<anonymous>.<anonymous> (ModelStateComposeRecyclerViewItemDefinition.kt:82)"

    const v0, -0x2f2b37e5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v6, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v6, LX/cPZ;

    iget-object v4, v6, LX/cPZ;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/cPZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/CZ9;

    invoke-direct {v1, v0, v2, v6}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74bdb4e3

    invoke-static {v14, v3, v1, v4, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2952ca89

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.direct.inbox.compose.itemdefinition.ModelStateComposeRecyclerViewItemDefinition.createViewHolder.<anonymous> (ModelStateComposeRecyclerViewItemDefinition.kt:69)"

    const v0, 0x48c5199b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v6, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v6, LX/cPZ;

    iget-object v4, v6, LX/cPZ;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/cPZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/CZ9;

    invoke-direct {v1, v0, v2, v6}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3d95f06a

    invoke-static {v14, v3, v1, v4, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x62338f51

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.ClipsTimelineActionBarViewController.initComposeActionBarContent.<anonymous> (ClipsTimelineActionBarViewController.kt:1397)"

    const v0, -0x63e4e99b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v4, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/CZ9;

    invoke-direct {v1, v0, v2, v4}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4df0d1d3    # 5.0503536E8f

    invoke-static {v14, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ClipsTimelineActionBarViewController"

    invoke-static {v14, v3, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e4d076f

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.StoriesPostCaptureActionBarHelper.setupComposeActionBarContent.<anonymous>.<anonymous> (StoriesPostCaptureActionBarHelper.kt:1496)"

    const v0, -0x554a4010

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v1, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v1, LX/6VT;

    iget-object v0, v1, LX/6VT;->A0E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/elo;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v1, LX/mOA;

    invoke-direct {v1, v2, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7dea522

    invoke-static {v14, v3, v1, v4, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f9ac72d

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "com.instagram.acamera.out.timeline.ig.fragment.IgSimpleComposeView.<anonymous>.<anonymous> (IgSimpleComposeView.kt:22)"

    const v0, 0x26f5a7a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v0, v5, LX/elo;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1ok;

    const/16 v18, 0x0

    iget-object v0, v5, LX/elo;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/16 v19, 0x18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v22}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x59a9b3e

    goto/16 :goto_0

    :cond_4b
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
