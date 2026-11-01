.class public final LX/RG2;
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

    iput p2, p0, LX/RG2;->$t:I

    iput-object p1, p0, LX/RG2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/RG2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget v0, v0, LX/IR3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget v0, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMQ;

    iget-object v0, v0, LX/YMQ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    if-eqz v0, :cond_0

    iget v0, v0, LX/S5U;->A01:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    if-eqz v0, :cond_0

    iget v0, v0, LX/S5U;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/S5U;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/16H;

    iget-object v0, v0, LX/16H;->A0E:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/btr;

    iget-object v0, v0, LX/btr;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bvi;

    iget-object v0, v0, LX/bvi;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bur;

    iget-object v0, v0, LX/bur;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/buj;

    iget-object v0, v0, LX/buj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/brK;

    iget-object v0, v0, LX/brK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bsz;

    iget-object v0, v0, LX/bsz;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5RA;

    invoke-direct {v0, v1}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_9

    const-string v0, "folderMenuTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0b:LX/89H;

    if-nez v0, :cond_2

    const-string v0, "galleryGridDraftController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0A:LX/6fd;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0b:LX/89H;

    if-nez v0, :cond_2

    const-string v0, "galleryGridDraftController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/89H;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/85t;

    invoke-direct {v0, v1}, LX/85t;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_15
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v1, v0, LX/E0b;->A0U:LX/FOQ;

    if-nez v1, :cond_3

    const-string v0, "thumbnailTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FOQ;->A0G(Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/E0b;->A0B(LX/E0b;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    invoke-static {v0}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asB;

    iget v0, v0, LX/asB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asB;

    iget v0, v0, LX/asB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajg;

    iget-object v0, v0, LX/ajg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-static {v0}, LX/UBW;->A02(LX/UBW;)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0R:LX/lyz;

    if-nez v0, :cond_4

    const-string v0, "middleActionBarViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/lyz;->GOI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/RG2;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/SD7;

    invoke-direct {v0, v2, v1}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v1, v0, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/85t;

    invoke-direct {v0, v1}, LX/85t;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/ES8;

    new-instance v0, LX/Uo2;

    invoke-direct {v0, v1}, LX/Uo2;-><init>(LX/ES8;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A01:LX/6fd;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A1E:LX/89H;

    invoke-virtual {v0}, LX/89H;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v1, v0, LX/ES8;->A0a:Landroid/view/ViewGroup;

    iget-object v4, v0, LX/ES8;->A10:Lcom/instagram/igds/components/banner/IgdsBanner;

    new-instance v5, LX/ET6;

    invoke-direct {v5, v0}, LX/ET6;-><init>(LX/ES8;)V

    iget-object v3, v0, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ES8;->A01:LX/6fd;

    new-instance v0, LX/89F;

    invoke-direct/range {v0 .. v5}, LX/89F;-><init>(Landroid/view/ViewGroup;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/banner/IgdsBanner;LX/Pmg;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-boolean v0, v0, LX/ES8;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/ES8;

    const-string v0, "pagination_next_load"

    invoke-static {v1, v0}, LX/ES8;->A0K(LX/ES8;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/ES8;->EYI()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ES8;->A09:Z

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleOpenPrimeApp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/nsB;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_28
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EBO;

    iget-object v0, v0, LX/EBO;->A06:Lkotlin/jvm/functions/Function0;

    :goto_2
    if-eqz v0, :cond_8

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNN;

    iget-object v0, v0, LX/RNN;->A03:LX/3GP;

    iget v0, v0, LX/3GP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    iget-object v1, v0, LX/Sh9;->A01:LX/3Tq;

    const-string v0, "android_purge_26_q2_ClipsQnACmcVideoPlayerCache_detachContainer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Tq;->A03()V

    iget-object v0, v1, LX/3Tq;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/3Tq;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGe;

    iget-object v2, v0, LX/SGe;->A06:LX/FBi;

    iget-object v0, v0, LX/SGe;->A07:LX/QtH;

    iget-object v1, v0, LX/QtH;->A01:LX/1bB;

    iget-object v0, v0, LX/QtH;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, LX/FBi;->E07(LX/1bB;Ljava/lang/Long;)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z1;

    iget v0, v0, LX/8z1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BP;

    if-eqz v1, :cond_8

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_unbindShowreelPlayerDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2BP;->A03:LX/qAc;

    goto/16 :goto_4

    :pswitch_2e
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNc;

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_markInserted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bNc;->A0B:Z

    goto/16 :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bNc;

    invoke-virtual {v0}, LX/bNc;->A0W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bNc;

    invoke-virtual {v0}, LX/bNc;->A0X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x143

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel closed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/it0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/it0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    goto/16 :goto_4

    :pswitch_32
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/jVl;

    const-string v0, "DataX Channel Closed"

    invoke-static {v1, v0}, LX/jVl;->A00(LX/jVl;Ljava/lang/String;)V

    iget-object v0, v1, LX/jVl;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/jVl;->A0D:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v0, v1, LX/jVl;->A07:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_33
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNY;

    iget-object v0, v0, LX/SNY;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_34
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh8;

    iget v0, v0, LX/Rh8;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmm;

    iget v0, v0, LX/nmm;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/NQo;

    iget-object v0, v0, LX/NQo;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/L1L;

    invoke-direct {v1, v0}, LX/L1L;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/iOC;

    invoke-direct {v0, v1}, LX/iOC;-><init>(LX/L1L;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/hOL;

    iget-object v0, v0, LX/hOL;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_38
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/hOL;

    iget-object v0, v0, LX/hOL;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_39
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/hOL;

    iget-object v0, v0, LX/hOL;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_3a
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/N06;

    iget-object v0, v0, LX/N06;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    new-instance v0, LX/Ydb;

    invoke-direct {v0, v1}, LX/Ydb;-><init>(LX/IR3;)V

    return-object v0

    :pswitch_3c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1V()V

    goto/16 :goto_4

    :pswitch_3e
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    new-instance v0, LX/Yu0;

    invoke-direct {v0, v1}, LX/Yu0;-><init>(LX/IR3;)V

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, v1, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P()LX/1W9;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    new-instance v0, LX/YdW;

    invoke-direct {v0, v1}, LX/YdW;-><init>(LX/IR3;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIr;

    iget-boolean v0, v0, LX/bIr;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIr;

    iget v0, v0, LX/bIr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDb;

    iget-object v0, v0, LX/EDb;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj5;

    iget-boolean v0, v0, LX/Wj5;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wj5;

    iget-boolean v0, v0, LX/Wj5;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0h;

    iget-object v0, v0, LX/W0h;->A02:Ljava/lang/Long;

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0h;

    iget-object v0, v0, LX/W0h;->A01:LX/Wj5;

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0h;

    iget-object v0, v0, LX/W0h;->A00:LX/VFC;

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyu;

    iget-object v0, v0, LX/kyu;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v2, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v2, LX/kyu;

    invoke-static {v2}, LX/kyu;->A01(LX/kyu;)V

    iget-object v1, v2, LX/kyu;->A02:LX/flA;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/kyu;->A06(LX/flA;Z)V

    goto/16 :goto_4

    :pswitch_4b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHa;

    iget-object v0, v0, LX/CHa;->A02:LX/IEd;

    invoke-virtual {v0}, LX/IEd;->A00()V

    goto/16 :goto_4

    :pswitch_4d
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHa;

    iget v0, v0, LX/CHa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mg3;

    iget-object v0, v0, LX/Mg3;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mg3;

    iget-object v0, v0, LX/Mg3;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mg3;

    iget-object v0, v0, LX/Mg3;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mg3;

    iget-object v0, v0, LX/Mg3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    iget-object v0, v0, LX/EM8;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_53
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    iget-object v0, v0, LX/EM8;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_54
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    iget-object v0, v0, LX/EM8;->A0B:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_55
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWO;

    iget-object v0, v0, LX/RWO;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_56
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWO;

    iget-object v0, v0, LX/RWO;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_57
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELc;

    iget-object v0, v0, LX/ELc;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_58
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELc;

    iget-object v0, v0, LX/ELc;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_59
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_5a
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget-object v0, v0, LX/EM5;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_5b
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A0B:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_5c
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A0C:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_5d
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A0D:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_5e
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMB;

    iget-object v0, v0, LX/EMB;->A0D:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_5f
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMB;

    iget-object v0, v0, LX/EMB;->A0E:Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :pswitch_60
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/NLG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/NLG;->A02()V

    :cond_8
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_61
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v2, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    new-instance v1, LX/L1L;

    invoke-direct {v1, v2}, LX/L1L;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/iO8;

    invoke-direct {v0, v1}, LX/iO8;-><init>(LX/L1L;)V

    return-object v0

    :cond_9
    return-object v0

    :pswitch_62
    iget-object v0, p0, LX/RG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLG;

    iget-object v0, v0, LX/NLG;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_11
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
    .end packed-switch
.end method
