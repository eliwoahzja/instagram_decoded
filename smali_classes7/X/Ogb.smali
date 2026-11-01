.class public final LX/Ogb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyy;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/4Ka;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A09:LX/Dzd;

.field public A0A:LX/lll;

.field public A0B:LX/CU0;

.field public A0C:LX/Dhg;

.field public A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0E:LX/1So;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Z

.field public A0H:LX/Pta;

.field public A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0J:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AVZ(LX/CGP;)V
    .locals 0

    return-void
.end method

.method public final BqF()LX/aJJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CVc()I
    .locals 1

    const v0, 0x7f0e0252

    return v0
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GoK(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final H5P(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final H8V(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b0b83

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    move-object/from16 v9, p0

    iput-object v0, v9, LX/Ogb;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, 0x7f0b0b84

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iput-object v0, v9, LX/Ogb;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v2, 0x2

    invoke-static {v12, v8}, LX/Dsr;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1316f7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v3, 0xc

    new-instance v0, LX/XgI;

    invoke-direct {v0, v9, v3}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v9, LX/Ogb;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v5, v9, LX/Ogb;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const-string v7, "unselectedCreationActionBar"

    if-nez v5, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v11, 0x1

    filled-new-array {v4}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v6

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/F0k;

    const/4 v3, -0x2

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-static {v4, v13}, LX/7lf;->A0q(Landroid/view/View;I)V

    goto :goto_3

    :cond_3
    iput-boolean v13, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    const/16 v6, 0x11

    iput v6, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v0, v9, LX/Ogb;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    sget-object v5, LX/EzV;->A0E:LX/EzV;

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1317ab

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v0, LX/G3S;->A04:LX/G3S;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/G3S;)V

    const/16 v10, 0xd

    new-instance v0, LX/XgI;

    invoke-direct {v0, v9, v10}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v9, LX/Ogb;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v12, v8}, LX/Dsr;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13171f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v3, 0xe

    new-instance v0, LX/XgI;

    invoke-direct {v0, v9, v3}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v7, v9, LX/Ogb;->A0J:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v4, v9, LX/Ogb;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const-string v15, "filmstripCreationActionBar"

    if-nez v4, :cond_5

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    filled-new-array {v7}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v14

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {v14}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v2, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/F0k;

    const/4 v7, -0x2

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v7, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    invoke-static {v3, v13}, LX/7lf;->A0q(Landroid/view/View;I)V

    goto :goto_6

    :cond_8
    iput-boolean v13, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    iput v6, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v0, v9, LX/Ogb;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v0, :cond_9

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1334a4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v3, 0x34

    new-instance v0, LX/aVN;

    invoke-direct {v0, v9, v3}, LX/aVN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b405d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/Ogb;->A03:Landroid/view/View;

    const v0, 0x7f0b405c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/Ogb;->A02:Landroid/view/View;

    const v0, 0x7f0b3e59

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/Ogb;->A01:Landroid/view/View;

    iget-boolean v0, v9, LX/Ogb;->A0G:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0b2e39

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, v9, LX/Ogb;->A04:Landroid/view/ViewStub;

    iget-object v0, v9, LX/Ogb;->A09:LX/Dzd;

    const-string v16, "postCaptureButtonsViewStub"

    if-eqz v0, :cond_b

    iget-object v6, v9, LX/Ogb;->A00:Landroid/app/Activity;

    iget-object v1, v9, LX/Ogb;->A05:LX/4Ka;

    move-object/from16 v21, v1

    iget-object v1, v9, LX/Ogb;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    if-nez v7, :cond_a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v9, LX/Ogb;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/Oa1;

    invoke-direct {v5, v0, v1}, LX/Oa1;-><init>(LX/Dzd;Lkotlin/jvm/functions/Function0;)V

    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/Dzd;->A00:LX/C6l;

    move-object/from16 v18, v1

    sget-object v28, LX/BoK;->A02:LX/BoK;

    iget-object v1, v0, LX/Dzd;->A09:LX/Dqr;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Dzd;->A01:LX/9PW;

    iget-object v14, v0, LX/Dzd;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v4, v0, LX/Dzd;->A08:LX/ByV;

    iget-object v3, v0, LX/Dzd;->A02:LX/PwA;

    iget-object v2, v0, LX/Dzd;->A07:LX/C1N;

    iget-object v1, v0, LX/Dzd;->A04:LX/Cow;

    iget-object v0, v0, LX/Dzd;->A06:LX/MyA;

    move-object/from16 v24, v19

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v17

    move-object/from16 v38, v8

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v11

    move/from16 v44, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    invoke-static/range {v17 .. v44}, LX/Dqu;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/4Ka;LX/C6l;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cow;LX/BoK;LX/Pwo;LX/MyA;LX/Dqj;LX/C1N;LX/ClA;LX/CZ1;LX/Dqt;LX/ByV;LX/Dqr;LX/Dqs;Ljava/lang/Integer;ZZZZZ)LX/Pta;

    move-result-object v0

    invoke-interface {v0, v13}, LX/Pta;->HBz(Z)V

    invoke-interface {v0, v11}, LX/Pta;->F0k(Z)V

    iput-object v0, v9, LX/Ogb;->A0H:LX/Pta;

    :cond_b
    iget-object v1, v9, LX/Ogb;->A04:Landroid/view/ViewStub;

    if-nez v1, :cond_c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, -0x48671c19

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    iget-object v0, v9, LX/Ogb;->A0B:LX/CU0;

    iget-object v3, v0, LX/CU0;->A0A:LX/snm;

    new-instance v1, LX/BRV;

    invoke-direct {v1, v9, v8, v10}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v1, v9, LX/Ogb;->A05:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0x15

    new-instance v1, LX/D4r;

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
