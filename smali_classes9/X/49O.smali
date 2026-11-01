.class public final LX/49O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/49O;->$t:I

    iput-object p1, p0, LX/49O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast p1, LX/5eD;

    iget-object p0, p1, LX/5eD;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/49O;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x535ab8c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v5, LX/AmJ;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "unknown"

    invoke-static {v5, v2, v1}, LX/AmJ;->A0B(LX/AmJ;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v5, LX/AmJ;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8105d000031b3bL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v5, LX/AmJ;->A0S:Landroid/content/Context;

    sget-object v1, LX/Atl;->A04:LX/Atl;

    iget-object v9, v1, LX/Bto;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/Bto;->A00:Ljava/lang/String;

    iget-object v11, v5, LX/AmJ;->A0Z:Lkotlin/jvm/functions/Function0;

    if-nez v9, :cond_0

    const-string v9, "0"

    :cond_0
    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810593007b19ebL

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_2

    invoke-static/range {v6 .. v11}, LX/KWv;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    iget-object v1, v5, LX/AmJ;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const v1, -0x51057a88

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    invoke-static {v6, v8, v9, v10, v11}, LX/KWv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x71667a9b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    const v1, 0x5d75b636

    goto :goto_1

    :pswitch_1
    const v0, -0x17ec15a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/2p8;

    iget-object v1, v1, LX/2p8;->A09:LX/5i9;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/5i9;->EnL()V

    invoke-virtual {v1}, LX/5i9;->FPD()V

    :cond_5
    const v1, 0x7277cfd6

    goto :goto_1

    :pswitch_2
    const v0, 0x15714b93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/Bhx;->A03:LX/Bhv;

    const-string v2, "friending_center_top_explore"

    const-string v1, "explore_search_bar"

    invoke-virtual {v3, v2, v1}, LX/Bhv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v2, :cond_8

    iget-object v1, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_7

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v6, v2, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "explore_search_bar"

    const-string v1, "suggested_users"

    invoke-virtual {v4, v6, v2, v1}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    :cond_8
    const v1, -0x4725f6f9

    goto :goto_1

    :pswitch_3
    const v0, 0x75d36b52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v2, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_9
    iget-object v2, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Bi1;->A01:Z

    iget-object v2, v2, LX/Bi1;->A0A:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v2, :cond_c

    iget-object v4, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_b

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/J7f;->A01:Ljava/util/Set;

    iget-object v10, v2, LX/Bhx;->A01:LX/2by;

    iget-object v1, v2, LX/Bhx;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/J8D;->A0M:LX/J8D;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/J7f;->A02(LX/J8D;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x20284

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G5U;

    iget-object v5, v2, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    move v9, v8

    move v10, v8

    move v11, v7

    invoke-virtual/range {v3 .. v11}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    :cond_c
    const v1, 0x676ddf21

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x2b224a72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v2, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v2, :cond_e

    iget-object v4, v1, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_d

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v1, 0x2815b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pw4;

    iget-object v2, v2, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v2, v1}, LX/Pw4;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_e
    const v1, -0x2007a5e8

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x5aa4ed11

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v1, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/OgT;->Er9()V

    :cond_f
    const v1, 0x2b637e4e

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x72a7d30b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v1, -0x663fac0c

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/OgT;->Ewc()V

    :cond_10
    const v1, -0x21ab1e23

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x12b04be1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    const v1, 0x674ebe01

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x16207dc8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    const v1, -0x8a52394

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x6d68b3ba

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-virtual {v1}, LX/2in;->A03()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "reason"

    const-string v1, "exit_settings_session_before_returning_to_profile"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "ig_user_resets_supervision_upsell_eligibility"

    const-string v1, "yp_ig_family_center_setup_client_event"

    invoke-interface {v3, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x5bc

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KeX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "current_module"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v2, ""

    const/16 v1, 0x33

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, LX/6dc;->A24(Ljava/util/Map;)V

    :cond_11
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_12
    invoke-static {v6}, LX/J7m;->A00(Ljava/util/HashMap;)V

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2in;->A0D(Ljava/util/HashMap;)V

    const v1, -0x6f5899a

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x66ed94b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/DfU;

    iget-object v2, v1, LX/DfU;->A04:Landroid/os/Handler;

    iget-object v1, v1, LX/DfU;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x5c6b1101

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x7d5a6405

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v3, LX/6e0;

    iget-object v1, v3, LX/6e0;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/6e0;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/6e0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v1}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/2zP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v21

    sget-object v4, LX/2zO;->A07:LX/2zO;

    new-instance v3, LX/2zU;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v13, LX/3Fz;->A0A:LX/3Fz;

    sget-object v12, LX/3Ez;->A03:LX/3Ez;

    invoke-static {v1}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v11

    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/2zP;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-static/range {v21 .. v21}, LX/020;->A1V(I)Z

    move-result v19

    invoke-static {v1}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    const-string v16, "click"

    move-object v14, v3

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v21}, LX/3Gz;->A00(LX/3Gz;LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static {v1}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v2

    new-instance v1, LX/0K3;

    move-object v11, v1

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1, v3, v10}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    const v1, -0x66a2c4d

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x1133e3c1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/OiR;

    invoke-interface {v1}, LX/OiR;->FFT()V

    const v1, 0x1efaa7f0

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x34e70c4e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    invoke-virtual {v1}, LX/07d;->A0L()V

    const v1, -0x7859b76e

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x140f3d3b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    invoke-virtual {v1}, LX/07d;->A0L()V

    const v1, -0x1a2d4af2

    goto/16 :goto_1

    :pswitch_f
    const v0, 0xed45acb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/16W;

    iget-object v5, v1, LX/16W;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/16W;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/85f;->A2N:LX/85f;

    iget-object v1, v1, LX/16W;->A01:LX/4Ka;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://www.facebook.com/help/instagram/1874272716133511?ref=igapp"

    invoke-static {v5, v4, v3, v1, v2}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x13ec2148

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x59c6fef2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v5, LX/BC3;

    iget-boolean v1, v5, LX/BC3;->A0C:Z

    if-nez v1, :cond_14

    invoke-static {v5}, LX/BC3;->A00(LX/BC3;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/KGM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/BC3;->A07:LX/2Fz;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/2Fz;->A00()V

    :cond_13
    new-instance v1, LX/2Fz;

    invoke-direct {v1}, LX/2Fz;-><init>()V

    iput-object v1, v5, LX/BC3;->A07:LX/2Fz;

    iget-object v2, v5, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2Fz;->A00:LX/2GA;

    invoke-static {v2, v1, v4}, LX/3xm;->A01(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/Eq8;

    invoke-direct {v1, v4, v5, v2}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    :cond_14
    :goto_2
    const v1, -0x169ac855

    goto/16 :goto_1

    :cond_15
    iget-object v1, v5, LX/BC3;->A06:LX/OgQ;

    invoke-interface {v1}, LX/OgQ;->FVj()V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/BC3;->A02(LX/BC3;Z)V

    goto :goto_2

    :pswitch_11
    const v0, -0x75f4e81d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v5, LX/BC3;

    invoke-static {v5}, LX/BC3;->A00(LX/BC3;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v5, LX/BC3;->A01:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v2}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v1, 0x7f138455

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f138454

    invoke-virtual {v4, v1}, LX/28r;->A09(I)V

    const v3, 0x7f138874

    const/4 v2, 0x2

    new-instance v1, LX/Kx8;

    invoke-direct {v1, v5, v2}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f135a4b

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    :goto_3
    const v1, -0x1cbf19e6

    goto/16 :goto_1

    :cond_16
    iget-object v1, v5, LX/BC3;->A06:LX/OgQ;

    invoke-interface {v1}, LX/OgQ;->FVj()V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/BC3;->A02(LX/BC3;Z)V

    goto :goto_3

    :pswitch_12
    const v0, 0x34763a59

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/6i4;

    iget-object v1, v1, LX/6i4;->A07:LX/6cL;

    iget-object v3, v1, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/N3i;->A04:LX/N3i;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/N9O;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x523fe7c1

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x16654eb3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/6i4;

    iget-object v1, v1, LX/6i4;->A07:LX/6cL;

    invoke-virtual {v1}, LX/6cL;->A00()V

    const v1, -0x348dad24    # -1.5880924E7f

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x3926287d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/6i4;

    iget-object v1, v1, LX/6i4;->A07:LX/6cL;

    invoke-virtual {v1}, LX/6cL;->A05()V

    const v1, -0x623e991

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x1b00ac08

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/6i4;

    iget-object v1, v1, LX/6i4;->A07:LX/6cL;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/6cL;->A08(Landroid/view/View;)V

    const v1, 0x1f580ff9

    goto/16 :goto_1

    :pswitch_16
    const v0, 0x1d1d9314

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/6i4;

    iget-object v1, v1, LX/6i4;->A07:LX/6cL;

    invoke-virtual {v1}, LX/6cL;->A03()V

    const v1, 0x7e6b88fd

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x38c0175f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/6i4;

    iget-object v1, v1, LX/6i4;->A07:LX/6cL;

    invoke-virtual {v1}, LX/6cL;->A01()V

    const v1, 0x56450f03

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x5e9e92d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    iget-object v1, v1, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_17
    const v1, -0x762f5421

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x48a1bd50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZK;

    iget-object v1, v1, LX/4ZK;->A0D:LX/6cL;

    if-nez v1, :cond_18

    const-string v0, "actionBarListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v1}, LX/6cL;->A05()V

    const v1, 0x3e091b59

    goto/16 :goto_1

    :pswitch_1a
    const v0, -0x3d133901

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZK;

    iget-object v1, v1, LX/4ZK;->A0D:LX/6cL;

    if-nez v1, :cond_19

    const-string v0, "actionBarListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v1}, LX/6cL;->A05()V

    const v1, 0x47520357

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x7eb69f15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZM;

    iget-object v2, v3, LX/CZM;->A0D:LX/Bhv;

    const-string v1, "friending_center_top_explore"

    const-string v6, "explore_search_bar"

    invoke-virtual {v2, v1, v6}, LX/Bhv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "suggested_users"

    invoke-virtual {v3, v5, v6, v1}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, 0x4683f360

    goto/16 :goto_1

    :pswitch_1c
    const v0, -0x1745c8f4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/19c;

    iget-object v1, v1, LX/19c;->A00:LX/19a;

    iget-object v1, v1, LX/19a;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4c9324dc

    goto/16 :goto_1

    :pswitch_1d
    const v0, -0x7b4df3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->GhN()V

    const v1, 0x130e35c8

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0x602a07dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CQ;

    invoke-static {v1}, LX/5CQ;->A03(LX/5CQ;)V

    const v1, -0x77d53531

    goto/16 :goto_1

    :pswitch_1f
    const v0, -0x3a2a5b52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Dz;

    iget-object v1, v4, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1a

    const v1, 0x529234c1

    goto/16 :goto_1

    :cond_1a
    const v1, 0x20284

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5U;

    iget-object v1, v4, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3, v1}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x2d25f24

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x64f08d57

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v1, :cond_1b

    invoke-static {v2, v1}, LX/49O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qU;

    const v11, -0x56707d76

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v12

    invoke-static {v5}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v4

    if-nez v4, :cond_1c

    const v11, 0x70bdf1e6

    :goto_4
    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_1b
    const v1, -0x13cc87fa

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/XOw;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/XOw;

    move-result-object v3

    iget-object v1, v5, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v10}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    iput v1, v2, LX/FDl;->A02:F

    invoke-static {v4, v3, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v11, 0x80ecf6e

    goto :goto_4

    :pswitch_21
    const v0, -0x1247e888

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/5eD;

    invoke-static {}, LX/hIX;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v2, v1, LX/5eD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/5eD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A07()V

    :cond_1d
    const v1, -0x1a7273eb

    goto/16 :goto_1

    :pswitch_22
    const v0, -0x44c0762

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v1, :cond_1e

    invoke-static {v2, v1}, LX/49O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x29

    new-instance v1, LX/49O;

    invoke-direct {v1, v4, v3}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/49O;->onClick(Landroid/view/View;)V

    :cond_1e
    const v1, 0x6250d18f

    goto/16 :goto_1

    :pswitch_23
    const v0, -0x668bfd7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v1, :cond_1f

    invoke-static {v2, v1}, LX/49O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x2a

    new-instance v1, LX/49O;

    invoke-direct {v1, v4, v3}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/49O;->onClick(Landroid/view/View;)V

    :cond_1f
    const v1, 0x29c8aeb5

    goto/16 :goto_1

    :pswitch_24
    const v0, 0x19e05a72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v1, :cond_20

    invoke-static {v2, v1}, LX/49O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qU;

    const v10, -0x3ea48ad4

    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v7, 0x80

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v11

    invoke-static {v1}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v4

    if-nez v4, :cond_21

    const v10, -0x7c5bc0bd

    :goto_5
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_20
    const v1, -0x5f285516

    goto/16 :goto_1

    :cond_21
    new-instance v3, LX/XXK;

    invoke-direct {v3}, LX/XXK;-><init>()V

    iget-object v1, v1, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v9, v2, LX/FDl;->A1J:Z

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v2, LX/FDl;->A02:F

    invoke-static {v4, v3, v2}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v10, 0x14e59fba

    goto :goto_5

    :pswitch_25
    const v0, -0x16ced84b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v1, :cond_22

    invoke-static {v2, v1}, LX/49O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qU;

    const v10, 0x44d3347b

    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v7, 0x80

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v19

    iget-object v4, v3, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/4qU;->A02:LX/Ifn;

    new-instance v1, LX/cj1;

    invoke-direct {v1, v2, v4}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v11}, LX/cj1;->A01(I)V

    invoke-static {v3}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v3

    if-nez v3, :cond_23

    const v18, 0x5d29b0e4

    :goto_6
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v14

    const/16 v17, 0x2

    move v15, v7

    move/from16 v16, v8

    move-wide/from16 v20, v12

    invoke-virtual/range {v14 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_22
    const v1, -0x243e8db1

    goto/16 :goto_1

    :cond_23
    const v1, 0x2024b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/XOX;

    invoke-direct {v2}, LX/XOX;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v18, 0x6fc45df4

    goto :goto_6

    :pswitch_26
    const v0, -0x586be276

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v1, :cond_24

    invoke-static {v2, v1}, LX/49O;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qU;

    const v11, 0x294b1079

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v20

    invoke-static {v4}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v5

    if-nez v5, :cond_25

    const v19, -0x83df875

    :goto_7
    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v15

    const/16 v18, 0x2

    move/from16 v16, v8

    move/from16 v17, v9

    move-wide/from16 v21, v13

    invoke-virtual/range {v15 .. v22}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_24
    const v1, 0x14f1f476

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "HomecomingTabReorderBottomSheetFragment.ARGUMENT_ANALYTICS_MODULE_NAME"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/HRj;

    invoke-direct {v2}, LX/HRj;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v19, -0x542df2fd

    goto :goto_7

    :pswitch_27
    const v0, -0x69b03c75

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v3, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v3, :cond_26

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/5eD;

    iget-object v2, v3, LX/5eD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JSu;

    invoke-direct {v1, v2}, LX/JSu;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Hna;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hna;->A00:LX/JSu;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/5eD;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, LX/Hna;->A00(Landroid/content/Context;)V

    :cond_26
    const v1, -0x7facc91

    goto/16 :goto_1

    :pswitch_28
    const v0, -0x25f88ec4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qU;

    invoke-static {v3}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/3mI;->A0S()LX/OhY;

    move-result-object v9

    if-eqz v9, :cond_29

    iget-object v1, v2, LX/3mI;->A06:LX/4bM;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/4bM;->A0T()V

    :cond_27
    sget-object v4, LX/56o;->A00:LX/56o;

    iget-object v6, v3, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v1, v6}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/JtE;

    move-result-object v7

    if-nez v7, :cond_28

    sget-object v7, LX/Fe7;->A00:LX/Fe7;

    :cond_28
    iget-object v8, v3, LX/4qU;->A02:LX/Ifn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/56o;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Ifn;LX/OhY;)V

    :cond_29
    const v1, -0x79a672c6

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x17fb8e76

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qU;

    invoke-static {v3}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v7

    if-eqz v7, :cond_2f

    iget-object v4, v3, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inbox"

    invoke-static {v2, v4, v1}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x2d2c593a

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_2b
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v3, LX/4qU;->A02:LX/Ifn;

    invoke-virtual {v7}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rR;

    iget v1, v1, LX/4rR;->A02:I

    const/4 v3, 0x0

    sget-object v12, LX/2zO;->A0J:LX/2zO;

    const/4 v10, 0x0

    new-instance v11, LX/2zU;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v11 .. v21}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v14, LX/3Fz;->A0I:LX/3Fz;

    sget-object v13, LX/3Ez;->A05:LX/3Ez;

    invoke-static {v4}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v9

    invoke-virtual {v9}, LX/2zK;->A08()LX/3Gz;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v11}, LX/3Gz;->A02(LX/3Ez;LX/3Fz;LX/2zU;)V

    new-instance v12, LX/0K3;

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810cb900384626L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v9}, LX/2zK;->A09()LX/3AD;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v3}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    if-eqz v2, :cond_2c

    invoke-virtual {v9}, LX/2zK;->A09()LX/3AD;

    move-result-object v2

    const v1, 0x1c010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mn;

    invoke-virtual {v1, v4}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v1

    iget v1, v1, LX/3kQ;->A00:I

    invoke-virtual {v2, v1}, LX/3AD;->A04(I)V

    :cond_2c
    const v1, 0x201e6

    invoke-static {v4, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O87;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1}, LX/O87;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v5, LX/4ho;->A00:LX/4ho;

    const-string v2, "direct_inbox"

    const-string v1, "mainFeedDirectButtonClick"

    invoke-virtual {v5, v2, v1, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/3mI;->A06:LX/4bM;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/4bM;->A0T()V

    :cond_2d
    invoke-virtual {v7}, LX/3mI;->A0S()LX/OhY;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/56o;->A02:Ljava/lang/String;

    invoke-static {v4, v6, v1}, LX/56o;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_31

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_8
    invoke-static {v4, v1}, LX/7zu;->A0M(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v4}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2e
    instance-of v1, v2, LX/Ha0;

    if-eqz v1, :cond_2f

    check-cast v2, LX/Ha0;

    if-eqz v2, :cond_2f

    sget-object v1, LX/2yl;->A0A:LX/2yl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Ha0;->Got(Ljava/lang/String;)V

    :cond_2f
    :goto_9
    const v1, -0x3987d080    # -15883.875f

    goto/16 :goto_1

    :cond_30
    invoke-interface {v5}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v1

    check-cast v1, LX/2vZ;

    iget v2, v1, LX/2vZ;->A00:F

    const/16 v1, 0x21a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    const/16 v25, 0x1

    new-instance v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v9}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_9

    :cond_31
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_2a
    const v0, -0x1d51e8a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v2, LX/4qU;

    invoke-static {v2}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LX/3mI;->A0S()LX/OhY;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v5, v2, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const v1, 0x20039

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R0P;

    sget-object v4, LX/6fd;->AA4:LX/6fd;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    :cond_32
    const v1, -0x2a8e734c

    goto/16 :goto_1

    :pswitch_2b
    const v0, -0x30ec9e93

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/49O;->A00:Ljava/lang/Object;

    check-cast v4, LX/KQz;

    iget-object v3, v4, LX/KQz;->A03:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    iget-object v2, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A00:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x1b6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v8, v4, LX/KQz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v1, 0x83055800000243L

    invoke-static {v5, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ref"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/KXg;->A00:LX/KXg;

    iget-object v6, v4, LX/KQz;->A00:Landroid/content/Context;

    const-string v11, "igxfb_net_ego"

    const-string v12, "IGXFB_NET_EGO"

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, LX/KXg;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/KQz;->A01:LX/2by;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "instagram_pymr_fb_banner_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x46a

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v8}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entity_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x1de

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A01:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_33
    invoke-virtual {v4, v7}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const-string v1, "navigation_url"

    invoke-virtual {v4, v1, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_34
    const v1, 0x7f2e2a46

    goto/16 :goto_1

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
