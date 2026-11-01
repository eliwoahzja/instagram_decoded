.class public final LX/lpX;
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

    iput p2, p0, LX/lpX;->$t:I

    iput-object p1, p0, LX/lpX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lpX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v3, LX/nNn;

    iget-object v2, v3, LX/nNn;->A07:LX/OiP;

    const/4 v1, 0x0

    iget-object v0, v3, LX/nNn;->A03:LX/Ewt;

    invoke-interface {v2, v0, v1}, LX/OiP;->G0T(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    invoke-static {v0, v3, v1}, LX/nNn;->A02(LX/eCQ;LX/nNn;Ljava/lang/String;)V

    sget-object v0, LX/eCs;->A05:LX/eCs;

    invoke-static {v0, v3}, LX/nNn;->A01(LX/eCs;LX/nNn;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/nNn;

    iget-object v2, v0, LX/nNn;->A07:LX/OiP;

    const/4 v1, 0x0

    iget-object v0, v0, LX/nNn;->A03:LX/Ewt;

    invoke-interface {v2, v0, v1}, LX/OiP;->F9E(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v3, LX/nNn;

    iget-object v2, v3, LX/nNn;->A07:LX/OiP;

    const/4 v1, 0x0

    iget-object v0, v3, LX/nNn;->A03:LX/Ewt;

    invoke-interface {v2, v0, v1}, LX/OiP;->G0T(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    invoke-static {v0, v3, v1}, LX/nNn;->A02(LX/eCQ;LX/nNn;Ljava/lang/String;)V

    sget-object v0, LX/eCs;->A05:LX/eCs;

    invoke-static {v0, v3}, LX/nNn;->A01(LX/eCs;LX/nNn;)V

    sget-object v1, LX/CHn;->A00:LX/CHn;

    iget-object v0, v3, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CHn;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v3, LX/nNn;

    iget-object v2, v3, LX/nNn;->A07:LX/OiP;

    const/4 v1, 0x0

    iget-object v0, v3, LX/nNn;->A03:LX/Ewt;

    invoke-interface {v2, v0, v1}, LX/OiP;->G0T(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    invoke-static {v0, v3, v1}, LX/nNn;->A02(LX/eCQ;LX/nNn;Ljava/lang/String;)V

    sget-object v0, LX/eCs;->A05:LX/eCs;

    invoke-static {v0, v3}, LX/nNn;->A01(LX/eCs;LX/nNn;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/cZm;

    invoke-static {v0}, LX/cZm;->A02(LX/cZm;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqc;

    invoke-interface {v0}, LX/mqc;->Fzn()V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/hcv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/hcv;->Fqj()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xuw;

    iget-object v1, v2, LX/Xuw;->A05:LX/snm;

    sget-object v0, LX/ZLO;->A00:LX/ZLO;

    invoke-static {v2, v0, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/emw;

    iget-object v0, v0, LX/emw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/emw;

    iget-object v0, v0, LX/emw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vW;->A00(Lcom/instagram/common/session/UserSession;)LX/3vW;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCQ;

    new-instance v0, LX/kbO;

    invoke-direct {v0, v1}, LX/kbO;-><init>(LX/CCQ;)V

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/lpX;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Wgk;

    invoke-direct {v0, v2, v1}, LX/Wgk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/lpX;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Wgl;

    invoke-direct {v0, v2, v1}, LX/Wgl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDu;

    invoke-virtual {v0}, LX/SDu;->A0R()V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDu;

    invoke-virtual {v0}, LX/SDu;->A0T()V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdx;

    iget-object v0, v0, LX/Zdx;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/instagram/common/gallery/model/GalleryItem;->A00()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdx;

    iget-object v0, v0, LX/Zdx;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdx;

    iget-object v0, v0, LX/Zdx;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/hrl;->G0Q(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdx;

    iget-object v0, v0, LX/Zdx;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/dKO;

    iget-object v0, v1, LX/dKO;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/jhX;

    sget-object v0, LX/jhX;->A0Q:LX/fo4;

    iget v2, v1, LX/jhX;->A03:I

    iget v1, v1, LX/jhX;->A02:I

    new-instance v0, LX/nSl;

    invoke-direct {v0, v2, v1}, LX/nSl;-><init>(II)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/SIw;

    sget-object v0, LX/SIw;->A0L:LX/E4Y;

    iget-boolean v0, v1, LX/SIw;->A0C:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5U;

    invoke-static {v0}, LX/P5U;->A01(LX/P5U;)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/dnf;

    iget-object v0, v1, LX/dnf;->A00:LX/Fzz;

    invoke-static {v1, v0}, LX/dnf;->A01(LX/dnf;LX/Fzz;)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A00:LX/8II;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7fA;->A00(Lcom/instagram/common/session/UserSession;)LX/7fA;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/QueueingBlockingViewState;->A01:LX/7fn;

    invoke-virtual {v1, v0}, LX/7fA;->A03(LX/7fn;)LX/7u7;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A03:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A01:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00:LX/8II;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7fA;->A00(Lcom/instagram/common/session/UserSession;)LX/7fA;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A03:LX/7fn;

    invoke-virtual {v1, v0}, LX/7fA;->A03(LX/7fn;)LX/7u7;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A03:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A02:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kl;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, LX/8Kl;->A00:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGH;

    sget-object v1, LX/GP9;->A02:LX/GP9;

    sget v0, LX/GGH;->A09:I

    iput-object v1, v2, LX/GGH;->A01:LX/GP9;

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTd;

    iget-object v0, v0, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/lTd;->A0A(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/XRK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v1

    sget-object v0, LX/iqN;->A00:LX/iqN;

    goto :goto_1

    :pswitch_25
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRK;

    invoke-static {v0}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v1

    sget-object v0, LX/iqM;->A00:LX/iqM;

    :goto_1
    invoke-virtual {v1, v0}, LX/Xvt;->A16(LX/lha;)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/SWz;

    iget-object v0, v0, LX/SWz;->A05:LX/VJv;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    invoke-virtual {v0}, Lcom/meta/foa/widgets/AnimatableView;->A01()V

    goto/16 :goto_4

    :pswitch_28
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/X1B;

    iget-boolean v0, v1, LX/X1B;->A03:Z

    iget-object v1, v1, LX/X1B;->A01:LX/mGL;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/mGL;->A04()V

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1B;

    iget-object v1, v0, LX/X1B;->A01:LX/mGL;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/mGL;->A07(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf6;

    iget-object v1, v0, LX/Rf6;->A06:LX/Cub;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Cub;->A18(Z)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/R8X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R8X;->A0E:Z

    goto/16 :goto_4

    :pswitch_2d
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/jcR;

    invoke-virtual {v0}, LX/jcR;->A00()V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGO;

    sget-object v0, LX/SGO;->A0L:[F

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/SGO;->A0M:[I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v5, v1, LX/SGO;->A03:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, LX/020;->A1U(I)Z

    move-result v2

    iget v1, v1, LX/SGO;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-ne v5, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    sget-object v0, LX/SGO;->A0J:[F

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/SGO;->A0D:[F

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    sget-object v0, LX/SGO;->A0G:[F

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGO;

    sget-object v0, LX/SGO;->A0L:[F

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/SGO;->A0M:[I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v5, v1, LX/SGO;->A03:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, LX/020;->A1U(I)Z

    move-result v2

    iget v1, v1, LX/SGO;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-ne v5, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    const/4 v0, 0x0

    if-ne v1, v3, :cond_6

    sget-object v0, LX/SGO;->A0L:[F

    :cond_5
    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v6

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, LX/SGO;->A0F:[F

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_5

    sget-object v0, LX/SGO;->A0I:[F

    goto :goto_2

    :pswitch_30
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPH;

    iget-object v0, v0, LX/RPH;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ZHi;->A01:LX/VIn;

    return-object v0

    :cond_8
    sget-object v0, LX/VIn;->A03:LX/VIn;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZYc;

    iget-object v1, v0, LX/ZYc;->A00:LX/UQH;

    sget-object v0, LX/ZTO;->A00:LX/ZTO;

    invoke-virtual {v1, v0}, LX/UQH;->A1C(LX/fGr;)V

    goto :goto_4

    :pswitch_33
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/lf9;

    invoke-virtual {v0}, LX/lf9;->A04()V

    goto :goto_4

    :pswitch_34
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltg;

    invoke-interface {v0}, LX/ltg;->F21()V

    goto :goto_4

    :pswitch_35
    iget-object v1, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v1, LX/6q3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6q3;->A01(IZ)V

    goto :goto_4

    :pswitch_36
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltA;

    invoke-interface {v0}, LX/ltA;->FQI()V

    goto :goto_4

    :pswitch_37
    iget-object v3, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6q3;

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v0, v2}, LX/6q3;->A00(IILjava/lang/String;)V

    goto :goto_4

    :pswitch_38
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/lzx;

    invoke-interface {v0}, LX/lzx;->FXC()V

    goto :goto_4

    :pswitch_39
    iget-object v2, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSP;

    sget-wide v0, LX/SSP;->A04:J

    iget-object v0, v2, LX/SSP;->A02:LX/orB;

    iget-object v3, v0, LX/orB;->A02:LX/pjO;

    instance-of v0, v3, LX/nqB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    check-cast v3, LX/nqB;

    iget-boolean v0, v3, LX/nqB;->A00:Z

    :goto_3
    if-ne v0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v3, LX/npx;

    if-eqz v0, :cond_9

    check-cast v3, LX/npx;

    iget-boolean v0, v3, LX/npx;->A00:Z

    goto :goto_3

    :pswitch_3a
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8X;

    invoke-static {v0}, LX/R8X;->A03(LX/R8X;)V

    goto :goto_4

    :pswitch_3b
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ta4;

    invoke-static {v0}, LX/Ta4;->A00(LX/Ta4;)V

    :cond_b
    :goto_4
    :pswitch_3c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A08:LX/KHk;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/lpX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A07:LX/79t;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v0

    :cond_c
    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_34
        :pswitch_34
        :pswitch_3c
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3d
        :pswitch_3e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3b
    .end packed-switch
.end method
