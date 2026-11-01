.class public final LX/SVG;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/SVG;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/fDo;

    const-string v6, "showFeedShareLaterDialog()V"

    const/4 v2, 0x0

    const-string v5, "showFeedShareLaterDialog"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/XdK;

    const-string v6, "getCurrentDraftSessionId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v5, "getCurrentDraftSessionId"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/c0H;

    const-string v6, "onCameraServiceConnected()V"

    const/4 v2, 0x0

    const-string v5, "onCameraServiceConnected"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/c0H;

    const-string v6, "onEffectSaveToggled()V"

    const/4 v2, 0x0

    const-string v5, "onEffectSaveToggled"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/Vs4;

    const-string v6, "onMiniBrowserDismissed()V"

    const/4 v2, 0x0

    const-string v5, "onMiniBrowserDismissed"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/DRL;

    const-string v6, "getWearablesToolkitViewModel()Linstagram/features/creation/wearables/toolkit/viewmodel/WearablesToolkitViewModel;"

    const/4 v2, 0x0

    const-string v5, "getWearablesToolkitViewModel"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/c1n;

    const-string v6, "onContinueLinkingButtonClicked()V"

    const/4 v2, 0x0

    const-string v5, "onContinueLinkingButtonClicked"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/SYF;

    const-string v6, "cancelCurrentAnimation()V"

    const/4 v2, 0x0

    const-string v5, "cancelCurrentAnimation"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/SYF;

    const-string v6, "instantHideTray()V"

    const/4 v2, 0x0

    const-string v5, "instantHideTray"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/SYF;

    const-string v6, "dismissPTRAnimationIfActive()V"

    const/4 v2, 0x0

    const-string v5, "dismissPTRAnimationIfActive"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/SYF;

    const-string v6, "onPtrRefreshComplete()V"

    const/4 v2, 0x0

    const-string v5, "onPtrRefreshComplete"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/dGR;

    const-string v6, "updateSendButton()V"

    const/4 v2, 0x0

    const-string v5, "updateSendButton"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/VqD;

    const-string v6, "onInviteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onInviteClicked"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/EgV;

    const/16 v0, 0x31

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/gDE;

    const/16 v0, 0x31

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0

    :pswitch_e
    const-class v4, LX/EhK;

    const/16 v0, 0x31

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/oZl;

    const/16 v0, 0x31

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/15Z;

    const-string v6, "onDisabledAiFiltersClick()V"

    const/4 v2, 0x0

    const-string v5, "onDisabledAiFiltersClick"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/15Z;

    const-string v6, "onSendButtonTouch()V"

    const/4 v2, 0x0

    const-string v5, "onSendButtonTouch"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/15Z;

    const-string v6, "onTrashcanTouch()V"

    const/4 v2, 0x0

    const-string v5, "onTrashcanTouch"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/15Z;

    const-string v6, "onPendingStateTapToRecordTouch()V"

    const/4 v2, 0x0

    const-string v5, "onPendingStateTapToRecordTouch"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/oEj;

    const-string v6, "onStickerPackQueryFail()V"

    const/4 v2, 0x0

    const-string v5, "onStickerPackQueryFail"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/oEj;

    const-string v6, "onAiStickerSearchFail()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchFail"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/kyY;

    const-string v6, "onAiStickerSearchFail()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchFail"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/kyY;

    const-string v6, "onAiStickerSearchStart()V"

    const/4 v2, 0x0

    const-string v5, "onAiStickerSearchStart"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/IVh;

    const-string v6, "onSliderDragStarted()V"

    const/4 v2, 0x0

    const-string v5, "onSliderDragStarted"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, Landroidx/paging/PageFetcher;

    const-string v6, "invalidate()V"

    const/4 v2, 0x0

    const-string v5, "invalidate"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
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
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/SVG;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/fDo;

    const/16 v0, 0x17

    new-instance v1, LX/I6R;

    invoke-direct {v1, v2, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/nNm;->A00:LX/nNm;

    sget-object v5, LX/Ewt;->A0x:LX/Ewt;

    iget-object v6, v2, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v8, LX/qMh;

    invoke-direct {v8, v1}, LX/qMh;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v2, LX/fDo;->A0Q:LX/SyI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x16cd1698

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v2, -0x3e460087

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/U1y;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {v3 .. v8}, LX/nNm;->A03(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/U1y;LX/rbC;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XdK;

    iget-object v1, v0, LX/XdK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    sget-object v0, LX/1So;->A05:LX/1So;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1C(LX/1So;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/c0H;

    iget-object v0, v6, LX/c0H;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mCh;

    invoke-virtual {v0}, LX/mCh;->A06()V

    iget-object v0, v6, LX/c0H;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/DkS;->A02:LX/DkS;

    invoke-virtual {v0, v1, v5}, LX/DkS;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v7

    iget-object v0, v6, LX/c0H;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Vs4;->A0Y:LX/2sj;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v10, v7, LX/Vs4;->A0I:LX/gEW;

    const-string v9, "ComposeDialPicker"

    iget-object v0, v10, LX/gEW;->A00:LX/ByY;

    iget-object v2, v0, LX/ByY;->A00:LX/ByX;

    const-string v1, "dialPickerInitialized"

    new-instance v0, LX/Cwi;

    invoke-direct {v0, v9, v1}, LX/Cwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/ByX;->A01(LX/Cwi;)V

    iget-object v2, v10, LX/gEW;->A01:LX/6dn;

    iget-object v1, v2, LX/6dn;->A0S:LX/6ru;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ru;->A0R(Ljava/lang/String;)V

    iget-object v1, v2, LX/6dn;->A0K:LX/6sv;

    iget-object v0, v7, LX/Vs4;->A07:LX/mop;

    invoke-interface {v0}, LX/mop;->EJN()Z

    move-result v0

    invoke-virtual {v1, v11, v0}, LX/6sv;->A0c(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    iget-object v0, v7, LX/Vs4;->A03:LX/lXL;

    iget-object v2, v7, LX/Vs4;->A05:LX/rAu;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lXL;->A00:LX/lQG;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C7E;->A0V(LX/90u;)LX/Bvq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/lQG;->A0D:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, LX/Vs4;->A18()V

    iget-object v0, v7, LX/Vs4;->A0j:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0J:LX/ZXB;

    iget-boolean v0, v0, LX/ZXB;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v7}, LX/Vs4;->A0I(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Vs4;)V

    :goto_0
    iget-object v0, v7, LX/Vs4;->A0X:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/D7q;

    invoke-direct {v0, v7, v11, v1}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/Vs4;->A0X:LX/2sj;

    invoke-static {v6}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v0

    invoke-virtual {v0}, LX/Vs4;->A17()V

    iget-object v0, v6, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/lpW;

    invoke-direct {v0, v6, v1}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const/16 v0, 0x118

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v0, v6, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81168800006f83L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v2

    iget-object v0, v6, LX/c0H;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0xd

    new-instance v1, LX/pvl;

    invoke-direct {v1, v6, v0}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Vs4;->A0G:LX/lWj;

    iget-object v0, v6, LX/lWj;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v10, v6, LX/lWj;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/lWj;->A01:LX/snm;

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/high16 v14, 0x3f100000    # 0.5625f

    sget-object v13, LX/57A;->A00:LX/57A;

    sget-object v9, LX/dVk;->A03:LX/dVk;

    const/4 v15, 0x0

    const v17, 0x3eaaaaab

    new-instance v8, LX/T1c;

    move-object v12, v11

    move/from16 v16, v15

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v8 .. v29}, LX/T1c;-><init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFIIIIZZZZZZZZ)V

    invoke-interface {v6, v0, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v4, LX/SYw;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v4, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v7, LX/Vs4;->A0Y:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/qe1;

    invoke-direct {v0, v7, v3, v11, v1}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/Vs4;->A0Y:LX/2sj;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    invoke-static {v1}, LX/c0H;->A01(LX/c0H;)LX/Vs4;

    move-result-object v7

    iget-object v0, v1, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x16

    new-instance v9, LX/aZn;

    invoke-direct {v9, v1, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v10, LX/lpZ;

    invoke-direct {v10, v1, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v6, v0, LX/M3T;->A01:LX/ROf;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v6}, LX/ROf;->A04()Z

    move-result v11

    invoke-static {v6, v7}, LX/Vs4;->A0N(LX/ROf;LX/Vs4;)V

    if-eqz v11, :cond_7

    iget-object v0, v7, LX/Vs4;->A0I:LX/gEW;

    const-string v1, "ComposeDialPicker"

    iget-object v0, v0, LX/gEW;->A00:LX/ByY;

    invoke-virtual {v0, v1}, LX/ByY;->A00(Ljava/lang/String;)V

    sget-object v3, LX/dGw;->A00:LX/dGw;

    :goto_1
    iget-object v2, v7, LX/Vs4;->A0E:LX/mCh;

    iget-object v1, v7, LX/Vs4;->A03:LX/lXL;

    const/4 v8, 0x0

    const-string v0, "new_effect_selected"

    invoke-virtual {v2, v1, v3, v0}, LX/mCh;->A07(LX/lXL;LX/ROf;Ljava/lang/String;)V

    invoke-static {v11}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v8, v8, v7, v1, v0}, LX/Vs4;->A0S(LX/aYD;LX/aYF;LX/Vs4;Ljava/lang/Boolean;Z)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v3, LX/Ry3;

    invoke-direct/range {v3 .. v11}, LX/Ry3;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/ROf;LX/Vs4;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v4, v6}, LX/Vs4;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;)LX/ROf;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/aYI;

    invoke-direct {v0, v2, v1}, LX/aYI;-><init>(ZF)V

    invoke-static {v0, v3}, LX/Vs4;->A0b(LX/aYI;LX/Vs4;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A1X(LX/DRL;)LX/9I8;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/c1n;

    iget-object v0, v3, LX/c1n;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8O5;

    iget-object v0, v3, LX/c1n;->A0H:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/SYF;

    invoke-virtual {v0}, LX/SYF;->A0J()V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_instantHideTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/SYF;->A0c:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/SYF;->A0J()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SYF;->A08(LX/SYF;F)V

    invoke-static {v1}, LX/SYF;->A04(LX/SYF;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/SYF;->A0B(LX/SYF;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_dismissPTRAnimationIfActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/SYF;->A0L:LX/1OS;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1OS;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v2, v3, LX/SYF;->A0R:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v2, :cond_8

    const-string v0, "android_purge_26_q3_HomecomingSwipeRefreshLayout_dismissPTRAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-static {v2, v1}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    :cond_8
    iget-object v1, v3, LX/SYF;->A0E:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x1c8efaa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onPtrRefreshComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/SYF;->A0N:LX/VpW;

    iget-boolean v0, v0, LX/VpW;->A0B:Z

    if-eqz v0, :cond_9

    iget v1, v2, LX/SYF;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    iget-boolean v0, v2, LX/SYF;->A0b:Z

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v1, v2, LX/SYF;->A0E:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, -0x4d54e76f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/dGR;

    invoke-static {v0}, LX/dGR;->A02(LX/dGR;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/VqD;

    iget-object v0, v4, LX/VqD;->A03:LX/2sj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v2, v4, LX/VqD;->A08:LX/snm;

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/apf;

    const/4 v5, 0x0

    iget-boolean v8, v0, LX/apf;->A04:Z

    iget-object v7, v0, LX/apf;->A01:Ljava/util/List;

    iget-boolean v9, v0, LX/apf;->A03:Z

    iget-boolean v10, v0, LX/apf;->A02:Z

    iget-object v6, v0, LX/apf;->A00:Ljava/lang/String;

    iget-boolean v11, v0, LX/apf;->A07:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/apf;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/apf;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/SWv;

    invoke-direct {v0, v4, v5, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/VqD;->A03:LX/2sj;

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EgV;

    iget-object v0, v0, LX/EgV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :pswitch_e
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/gDE;

    iget-object v0, v0, LX/gDE;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :pswitch_f
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EhK;

    iget-object v0, v0, LX/EhK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oZl;

    iget-object v0, v0, LX/oZl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_2
    invoke-static {v0}, LX/443;->A00(Landroid/view/View;)LX/CMX;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/15Z;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v0, v0, LX/15Z;->A00:LX/15J;

    iget-object v1, v0, LX/15J;->A07:Landroid/content/Context;

    const v0, 0x7f13339b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/15Z;

    iget-object v1, v0, LX/15Z;->A00:LX/15J;

    iget-object v0, v1, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v0}, LX/Ff1;->B6n()V

    invoke-static {v1}, LX/15J;->A01(LX/15J;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/15Z;

    iget-object v1, v0, LX/15Z;->A00:LX/15J;

    iget-object v0, v1, LX/15J;->A0E:LX/Ff1;

    invoke-interface {v0}, LX/Ff1;->B6n()V

    invoke-virtual {v1}, LX/15J;->A08()V

    goto :goto_5

    :pswitch_14
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/15Z;

    iget-object v1, v0, LX/15Z;->A00:LX/15J;

    iget-object v2, v1, LX/15J;->A0A:LX/10w;

    iget-object v0, v1, LX/15J;->A0I:LX/mbh;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v3, 0x0

    const/16 v0, 0x42f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "composer"

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/15J;->A05(LX/15J;Z)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_15
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oEj;

    invoke-static {v0}, LX/oEj;->A05(LX/oEj;)V

    goto :goto_5

    :pswitch_16
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oEj;

    invoke-static {v0}, LX/oEj;->A04(LX/oEj;)V

    goto :goto_5

    :pswitch_17
    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/kyY;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/kyY;->A01(LX/kyY;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    iget-object v6, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/kyY;

    iget-object v5, v6, LX/kyY;->A0B:LX/aV5;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v2, v5, LX/aV5;->A03:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, v5, LX/aV5;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/aV5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/aV5;

    move-result-object v0

    invoke-static {v6, v0}, LX/kyY;->A00(LX/kyY;LX/aV5;)V

    goto :goto_5

    :cond_d
    move-object v3, v4

    goto :goto_4

    :pswitch_19
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v1, v0, LX/IVh;->A0K:LX/DUL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DUL;->A02:Z

    goto :goto_5

    :pswitch_1a
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcher;

    iget-object v2, v0, Landroidx/paging/PageFetcher;->A00:LX/kuT;

    sget-object v1, LX/Vw3;->A00:LX/Vw3;

    new-instance v0, LX/Vvc;

    invoke-direct {v0, v1}, LX/Vvc;-><init>(LX/eHZ;)V

    invoke-virtual {v2, v0}, LX/kuT;->A00(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
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
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
