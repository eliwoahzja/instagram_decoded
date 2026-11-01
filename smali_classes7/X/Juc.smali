.class public final LX/Juc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Juc;->$t:I

    iput-object p1, p0, LX/Juc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final Ewp()V
    .locals 5

    iget v0, p0, LX/Juc;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Juc;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/c2K;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v0, v2}, LX/T5p;->A03(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    iput-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Z

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/T6B;->A03(ZF)V

    :cond_1
    return-void
.end method

.method public final FR1(LX/8RB;)V
    .locals 5

    iget v0, p0, LX/Juc;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Juc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/DFy;

    iget-object v4, v3, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    sget-object v1, LX/Cgb;->A0O:LX/Cgb;

    sget-object v0, LX/FeA;->A4L:LX/FeA;

    invoke-virtual {v2, v1, p1, v0}, LX/6sj;->A0o(LX/Cgb;LX/8RB;LX/FeA;)V

    :cond_0
    iget-object v0, v3, LX/DFy;->A0w:Landroid/content/Context;

    :goto_0
    invoke-static {v0, v4}, LX/WHy;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    iget-object v1, v0, LX/CgV;->A00:LX/Cgb;

    sget-object v0, LX/FeA;->A4L:LX/FeA;

    invoke-virtual {v2, v1, p1, v0}, LX/6sj;->A0o(LX/Cgb;LX/8RB;LX/FeA;)V

    :cond_2
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Landroid/content/Context;

    goto :goto_0
.end method

.method public final Fcs()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Juc;->$t:I

    if-nez v0, :cond_5

    iget-object v3, v1, LX/Juc;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Z

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/T5p;->A00:F

    :goto_0
    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/T5p;->A06:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/Integer;

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/T5p;->A05:F

    :goto_2
    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:F

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/T5p;->A04:F

    :goto_3
    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:F

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3f266666    # 0.65f

    iput v0, v1, LX/T5p;->A00:F

    :cond_0
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/T5p;->A06:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v4, LX/T5p;->A05:F

    iput v1, v4, LX/T5p;->A04:F

    :cond_2
    :goto_4
    new-instance v4, LX/c2K;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v2, v2}, LX/T5p;->A03(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_3
    iget-object v6, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4Ka;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v1, v5, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iput-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_4

    const/16 v0, 0xc

    new-instance v1, LX/aho;

    invoke-direct {v1, v3, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7ea3bc9c

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_4
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    iget-object v2, v0, LX/CgV;->A0E:LX/GhC;

    const/4 v1, 0x7

    new-instance v0, LX/Yas;

    invoke-direct {v0, v3, v5, v1}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0, v2}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v6, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Landroid/content/Context;

    if-eqz v6, :cond_2

    iget-object v7, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/0kN;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x3f266666    # 0.65f

    :goto_5
    iput v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0b1936

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v1

    const v0, -0x3665efb

    invoke-static {v9, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v11, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v10

    :goto_6
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v12, LX/ofH;

    invoke-direct {v12}, LX/ofH;-><init>()V

    iget v14, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v5, LX/T5p;

    invoke-direct/range {v5 .. v16}, LX/T5p;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0dj;Lcom/instagram/common/session/UserSession;LX/sb2;LX/DzS;FFZ)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    const v4, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    iput v1, v5, LX/T5p;->A05:F

    iput v0, v5, LX/T5p;->A04:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v5, LX/T5p;->A03:F

    iput-object v5, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:LX/T5p;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v4

    const/16 v0, 0x10

    new-instance v1, LX/C4r;

    invoke-direct {v1, v4, v0}, LX/C4r;-><init>(FI)V

    const v0, -0xbce66f0

    invoke-static {v9, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_b
    const v0, 0x12665746

    invoke-static {v9, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v10

    goto :goto_6

    :cond_d
    int-to-float v1, v1

    invoke-static {v7}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    goto/16 :goto_5
.end method

.method public final Fct()V
    .locals 9

    iget v0, p0, LX/Juc;->$t:I

    if-nez v0, :cond_9

    iget-object v3, p0, LX/Juc;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v7, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/CgV;

    iget-object v0, v2, LX/CgV;->A0A:LX/snm;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/CFO;

    iget-object v0, v0, LX/CFO;->A03:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/Pqr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Pqr;->F4F(LX/Pgg;)V

    :cond_1
    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v1, :cond_2

    new-instance v0, LX/EOi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Cg9;

    sget-object v0, LX/CgA;->A09:LX/CgA;

    invoke-virtual {v1, v0}, LX/Cg9;->A19(LX/CgA;)V

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Z

    if-eqz v0, :cond_4

    iput-boolean v6, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Z

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/T6B;->A03(ZF)V

    :cond_3
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/T5p;->A02()V

    :cond_4
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    iput v0, v1, LX/T5p;->A00:F

    :cond_5
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/T5p;->A06:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v4

    if-eqz v4, :cond_7

    iget v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:F

    iget v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:F

    iput v1, v4, LX/T5p;->A05:F

    iput v0, v4, LX/T5p;->A04:F

    :cond_7
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v4, 0x1

    iget-object v1, v8, LX/T5p;->A0E:LX/T6B;

    iget-object v0, v1, LX/T6B;->A0A:LX/T5p;

    iget v0, v0, LX/T5p;->A00:F

    invoke-virtual {v1, v4, v0}, LX/T6B;->A03(ZF)V

    iget-object v0, v8, LX/T5p;->A0F:LX/sb2;

    invoke-interface {v0}, LX/sb2;->Fty()V

    :cond_8
    iget-boolean v0, v2, LX/CgV;->A05:Z

    if-eqz v0, :cond_9

    iget-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v4, :cond_a

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    return-void

    :cond_a
    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v6, v2, LX/CgV;->A05:Z

    iput-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Ljava/lang/String;

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/T5p;->A0C:LX/0dj;

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/UBW;

    if-eqz v0, :cond_9

    check-cast v1, LX/UBW;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iput-object v4, v0, LX/IR3;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IR3;->A0x:Z

    return-void

    :cond_c
    iget-object v3, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v3, :cond_9

    sget-object v2, LX/MgB;->A03:LX/MgB;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/EM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EM0;->A00:LX/MgB;

    iput-object v0, v1, LX/EM0;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/EM0;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/EM0;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/EM0;->A02:Ljava/lang/Boolean;

    iput-boolean v6, v1, LX/EM0;->A07:Z

    iput-object v7, v1, LX/EM0;->A01:LX/MgP;

    iput-object v7, v1, LX/EM0;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fcu()V
    .locals 4

    iget v0, p0, LX/Juc;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Juc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, v0, LX/6qa;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qw;->A1I(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Juc;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v0, v0, LX/6qa;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qw;->A1I(Ljava/lang/String;)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v2, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Ljava/lang/String;

    new-instance v1, LX/EKx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EKx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final Fcv(LX/Ptw;)V
    .locals 5

    iget v0, p0, LX/Juc;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Juc;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    if-eqz p1, :cond_0

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Psl;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Ece;

    invoke-direct {v0, p1, v2, v1, v1}, LX/Ece;-><init>(LX/Ptw;LX/46D;ZZ)V

    invoke-interface {v3, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Z

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/T5p;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, v0, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/T6B;->A03(ZF)V

    :cond_1
    return-void
.end method

.method public final FzI()V
    .locals 0

    return-void
.end method
