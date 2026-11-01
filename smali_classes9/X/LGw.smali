.class public final LX/LGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/LGw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/LGw;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LGw;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Bcg;Lcom/instagram/user/model/User;I)V
    .locals 1

    iput p3, p0, LX/LGw;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/LGw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/LGw;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/LGw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LGw;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/LGw;

    invoke-direct {v0, p1, p2, p3}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/LGw;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x6ee8ecb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_moonshot_profile_banner"

    invoke-virtual {v4, v3, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ezb;->DzJ()V

    const v0, -0x71f4b709

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x2dc20c19

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v8, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v8, LX/EFT;

    iget-object v1, v8, LX/EFT;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9YA;

    iget-object v1, v8, LX/EFT;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v6, v8, LX/EFT;->A0L:LX/Esp;

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9YA;->A00:LX/2by;

    const-string v1, "ig_fan_club_customized_benefits_subscription_management_customize_button_tap"

    invoke-static {v3, v5, v1}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v7}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v1, "origin"

    invoke-static {v3, v1, v4}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "ARG_CUSTOMIZED_BENEFITS_EDIT_SCREEN_ORIGIN"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ARG_SELECTED_CUSTOMIZED_BENEFITS"

    invoke-static {v0, v1, v3}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fan_club_edit_benefits"

    invoke-static {v5, v1, v4, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    const v0, -0x5d8c8ab9

    goto :goto_0

    :pswitch_1
    const v1, -0x599d9b22

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/EFT;

    invoke-static {v5}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    if-ne v3, v7, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A17(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    :goto_1
    const v0, -0x3358ac57    # -8.772743E7f

    goto/16 :goto_0

    :cond_1
    iget-object v3, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_0

    iget-object v6, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fx5;

    iget-boolean v0, v6, LX/Fx5;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/EFT;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YA;

    iget-object v0, v5, LX/EFT;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EFT;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_consideration_screen_exclusive_story_ring_tapped"

    invoke-static {v1, v7, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "origin"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static {v5}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(LX/EFT;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-nez v10, :cond_2

    const v0, 0x18378969

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x3f

    new-instance v11, LX/D8D;

    invoke-direct {v11, v0, v6, v5}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, LX/KSc;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :pswitch_2
    const v1, 0x4d36027f    # 1.9085106E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/EFT;

    invoke-static {v1}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx5;

    iget-object v5, v0, LX/Fx5;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Fx5;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Fx5;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/Fx5;->A0B:Ljava/lang/String;

    iget-boolean v9, v0, LX/Fx5;->A0J:Z

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A18(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x6fadd9f6

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x2debd228

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/EFT;

    invoke-static {v1}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx5;

    iget-object v5, v0, LX/Fx5;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Fx5;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Fx5;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/Fx5;->A0B:Ljava/lang/String;

    iget-boolean v9, v0, LX/Fx5;->A0J:Z

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A18(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7fdc6aa

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x23ac4ada

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FoG;

    iget-object v4, v1, LX/FoG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v8

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v5, v1, LX/FoG;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/FoG;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cq7;

    iget-object v6, v0, LX/Cq7;->A02:Ljava/lang/String;

    invoke-virtual {v8, v5, v3, v6, v7}, LX/9YA;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Static"

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v3, v1, LX/FoG;->A00:Landroid/content/Context;

    const v0, 0x7f135fb1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x31

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    iget-object v0, v1, LX/FoG;->A04:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_3

    const v0, -0x36cc15fa

    invoke-static {v3, v0, v5}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v0, 0xb9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v3, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    const/16 v0, 0xd8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    iget-object v0, v1, LX/FoG;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xbb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/16 v0, 0xbd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v1, LX/FoG;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "contextual_feed"

    invoke-static {v1, v3, v4, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    const v0, -0x7d7d72d

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_5
    const v1, 0x7e5891cf

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A17(Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x43dcdbdf

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x59e7b798

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_4

    const v3, 0x31b9d354

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v4, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://ig.me/u/%s?extra=subscribe"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_3
    const v0, 0x2cfae15f

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134859

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_7
    const v1, 0x7162dfa

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, LX/795;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/795;->A00:LX/KMa;

    iget-object v5, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/KMa;->A00:LX/EHc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/EHc;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const-string v0, "SubscribedAndRecommendedCreatorListFragment"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v3, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A4f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f1382a9

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    const v3, 0x7f138299

    const/16 v1, 0x9

    :cond_5
    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, v5, v6}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f1357cd

    const/16 v1, 0xb

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, v5, v6}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6, v4}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    iget-object v0, v6, LX/EHc;->A00:LX/9YA;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_1b

    :cond_6
    iget-object v4, v6, LX/EHc;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_exclusive_content_notification_subs_tab_settings_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    const v0, 0x71c97e06

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x5d26b703

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, LX/795;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/795;->A00:LX/KMa;

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/KMa;->A00:LX/EHc;

    const v0, 0x59afd986

    const-string v3, "itas-android"

    invoke-static {v4, v3, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/EHc;->A01(LX/a0P;LX/EHc;Ljava/lang/Integer;)V

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v5, LX/EHc;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    const v0, -0x2b82f78f

    invoke-virtual {v4, v3, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Bq3;

    invoke-direct {v0, v1}, LX/Bq3;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/EHc;->A00(LX/Bq3;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/EHc;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x48a78ddc

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x25634af6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/EHc;

    iget-object v1, v1, LX/EHc;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v3, LX/NxS;

    invoke-direct/range {v3 .. v8}, LX/NxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0xf101007

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x382c97b4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/EHc;

    iget-object v1, v1, LX/EHc;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, LX/NxS;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/NxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x10a759b0

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x4a0498c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/EHc;

    iget-object v8, v5, LX/EHc;->A02:LX/Esp;

    invoke-static {v8}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1357cd

    invoke-static {v3, v4, v1}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/NTa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "self_subscribed"

    invoke-virtual {v5, v4, v1, v3, v0}, LX/365;->A0B(Lcom/instagram/common/session/UserSession;LX/OhZ;Ljava/lang/String;Ljava/lang/String;)LX/EGs;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, 0x770b82b

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x39f464e5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpA;

    invoke-virtual {v0}, LX/BpA;->A05()LX/HCF;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2ea0ec1

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x53d89b12

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpA;

    invoke-virtual {v0}, LX/BpA;->A05()LX/HCF;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3268bf2e

    goto/16 :goto_0

    :pswitch_e
    const v1, 0xc955afc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpA;

    invoke-virtual {v0}, LX/BpA;->A05()LX/HCF;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x31e2376a

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x79bb8b53

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v6, LX/C9J;

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/JEe;

    const/4 v5, 0x0

    iget-boolean v0, v1, LX/JEe;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6}, LX/C9J;->A01(LX/C9J;)LX/aH2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v0, v5}, LX/bBy;->A00(Landroid/app/Activity;LX/aH2;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_7
    :goto_4
    const v0, 0x49fc6d1e    # 2067875.8f

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/C9J;->A08:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v1, LX/JEe;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/C9J;->A01(LX/C9J;)LX/aH2;

    move-result-object v7

    invoke-static {v9, v11}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v8, LX/HEu;->A05:LX/HEu;

    invoke-static {v7, v8, v9, v0}, LX/eBs;->A03(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/KSw;->A02(Landroidx/fragment/app/Fragment;LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_10
    const v1, 0x484a678d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/DuV;

    iget-object v1, v5, LX/DuV;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v4, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/DuV;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/KYu;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ohx;->D07()V

    :cond_a
    const v0, 0x7adb5860

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x21a9a7e3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/DuV;

    iget-object v1, v5, LX/DuV;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v4, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/DuV;->A0C:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/KYu;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohx;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ohx;->DG3()V

    :cond_c
    const v0, 0x6a6255a7

    goto/16 :goto_0

    :pswitch_12
    const v1, -0x172ec543    # -7.904465E24f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bcf;

    iget-object v9, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v3

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_d

    check-cast v4, LX/FfK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v0, v1, LX/Bcf;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/Bcf;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v8, LX/NTy;

    invoke-direct {v8, v1, v0}, LX/NTy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const v0, 0x5d7d2ab

    goto/16 :goto_0

    :cond_d
    new-instance v3, LX/KNL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Bcf;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v1, LX/Bcf;->A00:LX/2by;

    if-nez v7, :cond_e

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_e
    iget-object v13, v1, LX/Bcf;->A04:Ljava/lang/String;

    sget-object v11, LX/Gz3;->A04:LX/Gz3;

    const/4 v0, 0x0

    new-instance v12, LX/NUk;

    invoke-direct {v12, v0, v9, v1}, LX/NUk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/NUg;

    invoke-direct {v10, v0}, LX/NUg;-><init>(I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v14}, LX/KNL;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_13
    const v1, -0x133f29f9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bcf;

    iget-object v7, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PxL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/Bcf;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v9, v1, LX/Bcf;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v8, LX/NTj;

    invoke-direct {v8, v0, v1, v7}, LX/NTj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v3 .. v13}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x56c923b1

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x625e11fa

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    const v1, 0x280a7

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PxL;

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bcg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Bcg;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v9, v1, LX/Bcg;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    new-instance v8, LX/NTj;

    invoke-direct {v8, v0, v1, v7}, LX/NTj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v3 .. v13}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x78b6ca83

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x806d883

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v9, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v3

    const v1, 0x2003c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_f

    check-cast v4, LX/FfK;

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bcg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    invoke-virtual {v1}, LX/Bcg;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/Bcg;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v8, LX/NTy;

    invoke-direct {v8, v1, v0}, LX/NTy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/FfK;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WaL;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const v0, -0x67576466

    goto/16 :goto_0

    :cond_f
    new-instance v3, LX/KNL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bcg;

    invoke-virtual {v1}, LX/Bcg;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v1, LX/Bcg;->A00:LX/2by;

    if-nez v7, :cond_10

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_10
    iget-object v13, v1, LX/Bcg;->A08:Ljava/lang/String;

    sget-object v11, LX/Gz3;->A09:LX/Gz3;

    const/4 v0, 0x1

    new-instance v12, LX/NUk;

    invoke-direct {v12, v0, v9, v1}, LX/NUk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/NUg;

    invoke-direct {v10, v0}, LX/NUg;-><init>(I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v14}, LX/KNL;->A01(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OiT;LX/Gz3;LX/OfW;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_16
    const v1, -0x81baba2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMh;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNW;

    iget-object v5, v0, LX/CNW;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/DMh;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/85f;->A4W:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v5}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_11
    :goto_7
    const v0, 0x561d8927

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, LX/21R;->A14(Landroid/app/Activity;)V

    goto :goto_7

    :pswitch_17
    const v1, -0x5c9bff0c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {}, LX/21X;->A10()V

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->BTn()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "backup_codes_key"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, LX/Gp6;

    invoke-direct {v3}, LX/Gp6;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gp4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_14

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_1b

    :cond_14
    invoke-static {v3, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, -0x3d6cd189

    goto/16 :goto_0

    :pswitch_18
    const v1, 0x3599041f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v5

    const-string v4, "backup_codes"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f130c17

    invoke-static {v0}, LX/226;->A03(I)V

    const v0, -0x91c719d

    goto/16 :goto_0

    :pswitch_19
    const v1, -0x2c9b9df7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/DOq;

    invoke-static {v5}, LX/DOq;->A02(LX/DOq;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c13a32b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_16
    invoke-static {v3, v4}, LX/Ine;->A00(Landroid/content/Context;I)V

    const v0, 0x775ca82c

    goto/16 :goto_0

    :cond_17
    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2b5c7d8e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v4, v5, LX/DOq;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v1, v5, LX/DOq;->A0D:LX/HCH;

    sget-object v0, LX/HCH;->A07:LX/HCH;

    const-string v3, "userSession"

    if-ne v1, v0, :cond_18

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_18
    iget-object v0, v5, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_19

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_19
    invoke-static {v0, v4}, LX/KZf;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_9

    :cond_1a
    const v0, -0x42b5debc

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/DOq;->A00(LX/DOq;)V

    goto :goto_a

    :cond_1b
    invoke-static {v1, v0, v4}, LX/KSf;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    :goto_9
    iget-object v0, v5, LX/DOq;->A0L:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1c
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/DOq;->A00:J

    const v0, 0x28e0a87c

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13755e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13755d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Pyv;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0xa41522e

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x1c9b032b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v3, LX/6ah;->A0p:LX/6ah;

    iget-object v6, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v6, LX/DW2;

    iget-object v1, v6, LX/DW2;->A05:LX/2go;

    const-string v7, "loggedOutSession"

    const/4 v4, 0x0

    if-nez v1, :cond_1e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1e
    invoke-virtual {v3, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    sget-object v1, LX/HCr;->A1r:LX/HCr;

    invoke-virtual {v3, v4, v1}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v3

    iget-object v1, v6, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_1f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1f
    invoke-static {v3, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/DW2;->A05:LX/2go;

    if-nez v4, :cond_20

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_20
    invoke-static {v5}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f13023f

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13023e

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    sget-object v0, LX/LDJ;->A00:LX/LDJ;

    invoke-virtual {v3, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f133ed0

    const/16 v0, 0x43

    invoke-static {v5, v4, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto :goto_b

    :cond_21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/DW2;->A05:LX/2go;

    if-nez v3, :cond_22

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_22
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1}, LX/471;->A01(Landroid/content/Context;LX/2go;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v1, v6, LX/DW2;->A05:LX/2go;

    if-nez v1, :cond_23

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_23
    new-instance v0, LX/GZY;

    invoke-direct {v0, v6, v1}, LX/GZY;-><init>(LX/4Ka;LX/2go;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v3}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_b
    const v0, -0x5fd83257

    goto/16 :goto_0

    :pswitch_1b
    const v1, -0x4ecc5765

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dy3;

    sget-object v4, LX/KZf;->A00:LX/KZf;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, v3, LX/Dy3;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_24

    const-string v0, "emailFormField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/KZf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iget-object v0, v3, LX/Dy3;->A04:LX/296;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x244ef71e

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x20af572f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v4, LX/6rh;->A01:LX/6rh;

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, LX/LnI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/LnI;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v0, 0x332078fd

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x679e8e81

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    const v1, 0x50144

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gna;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, LX/EFS;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v6, v5, LX/Gna;->A00:Landroid/os/Bundle;

    if-nez v6, :cond_25

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_1b

    :cond_25
    iget-object v7, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v7, LX/3h2;

    const-string v1, "is_renaming"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x162

    const/16 v1, 0x8

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x436a86e

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rename_totp_seed_id"

    const v0, -0x630bd45f

    invoke-interface {v1, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v6, v4, v5}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/Gna;->A02:LX/Esp;

    invoke-static {v4, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v0, -0x9d906a8

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x340fbd4e    # -3.1491428E7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v4

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/KVN;->A02(Ljava/util/ArrayList;Z)LX/EEf;

    move-result-object v3

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/GnG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/GnG;->A01:LX/Esp;

    invoke-static {v3, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v0, 0x659b1f76

    goto/16 :goto_0

    :pswitch_1f
    const v1, -0x1511b70f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dfh;

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/login/twofac/model/TrustedDevice;

    iput-object v3, v5, LX/Dfh;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v5, LX/Dfh;->A03:LX/Esp;

    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "trusted_device"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/Doa;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v1

    const v0, 0x7f138362

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/FDl;->A0U:LX/Njp;

    invoke-static {v5, v3, v1}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v0, 0x4e26c840    # 6.9953536E8f

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x6c66e792

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNq;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    iget-object v5, v4, LX/DNq;->A00:LX/2go;

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A02:Ljava/lang/String;

    iget-boolean v7, v4, LX/DNq;->A04:Z

    iget-object v6, v4, LX/DNq;->A02:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FGe;->A00:LX/FGe;

    invoke-static {v1, v0, v5}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v3

    const-string v0, "accounts/assisted_account_recovery/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-static {v9, v3, v0, v8}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "present_as_modal"

    invoke-virtual {v3, v0, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2nS;

    invoke-direct {v0}, LX/2nS;-><init>()V

    const-string v1, "vetted_device_nonces"

    invoke-virtual {v0, v1}, LX/2nS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {v3}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/GZY;

    invoke-direct {v0, v4, v5}, LX/GZY;-><init>(LX/4Ka;LX/2go;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_27
    const v0, -0x73958859

    goto/16 :goto_0

    :pswitch_21
    const v1, -0x2f2d6d6b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/DNW;

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/HV1;

    iget-boolean v0, v4, LX/HV1;->A01:Z

    const-string v3, "adapter"

    if-nez v0, :cond_29

    iget-object v0, v5, LX/DNW;->A02:LX/ENU;

    if-nez v0, :cond_28

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_28
    invoke-virtual {v0}, LX/ENU;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_29

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f130325

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130324

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0n(Z)V

    invoke-static {v1, v0}, LX/21T;->A1R(LX/28r;Z)V

    goto :goto_c

    :cond_29
    iget-object v1, v5, LX/DNW;->A02:LX/ENU;

    if-nez v1, :cond_2a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2a
    iget-boolean v0, v4, LX/HV1;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/HV1;->A01:Z

    invoke-virtual {v1}, LX/Dm2;->HVV()V

    invoke-static {v5}, LX/DNW;->A00(LX/DNW;)V

    :goto_c
    const v0, -0x77ceb30c

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x3c381c28

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, LX/LZk;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/H2n;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/LZk;->A04(LX/H2n;Z)V

    const v0, -0x1ffcb827

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x583da259

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/325;

    invoke-static {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A07(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;)V

    const v0, -0x10296bbb

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x4d6e2a15    # 2.4973346E8f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v3, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/Dgs;

    if-eqz v3, :cond_2f

    iget-object v1, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, LX/GkG;

    if-eqz v1, :cond_2f

    iget-object v1, v3, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedFilterSelectorFragment"

    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/GkG;

    invoke-virtual {v7}, LX/GkG;->A0T()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/NEb;

    if-eqz v1, :cond_2c

    check-cast v3, LX/NEb;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/NEb;->A0F:Z

    goto :goto_d

    :cond_2c
    instance-of v1, v3, LX/oeY;

    if-eqz v1, :cond_2d

    check-cast v3, LX/oeY;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/oeY;->A02:Z

    goto :goto_d

    :cond_2d
    instance-of v1, v3, LX/km0;

    if-eqz v1, :cond_2b

    check-cast v3, LX/km0;

    const-string v1, "NONE"

    iput-object v1, v3, LX/km0;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_2e
    invoke-virtual {v7, v6}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    :cond_2f
    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, LX/325;

    iget-object v0, v1, LX/325;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/Dgs;

    if-eqz v3, :cond_30

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/325;Z)LX/gEs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Dgs;->A0N(LX/gEs;Z)V

    :cond_30
    const v0, -0x5ec93777

    goto/16 :goto_0

    :pswitch_25
    const v1, 0xa095994

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, LX/325;

    invoke-virtual {v3}, LX/325;->A03()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, LX/325;->A01()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v0

    iget-object v0, v0, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v1, 0x20294

    invoke-virtual {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoA;

    invoke-virtual {v3}, LX/325;->A02()Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, LX/HoA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HoA;->A00:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_af_filter_events_v2"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "filters_applied"

    const-string v0, "event_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_31

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_31
    const-string v0, "current_filters"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-nez v6, :cond_32

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_32
    const-string v0, "clicked_filters"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-nez v4, :cond_33

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_33
    const-string v0, "filters"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    iget-object v1, v5, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A04:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0D(Z)V

    :cond_34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/Ng4;

    invoke-direct {v3, v5}, LX/Ng4;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x4dff7a33    # 5.3577482E8f

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x283b998b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hs2;

    iget-object v4, v1, LX/Hs2;->A03:LX/HoR;

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/Hs2;->A05:LX/B6X;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x407eeec0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/HoR;->A00(Landroid/content/Context;LX/HnD;Ljava/lang/String;)V

    const v0, 0x7552af8

    goto/16 :goto_0

    :pswitch_27
    const v1, 0x10e75867

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/DOV;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v3, v4, LX/DOV;->A02:LX/ENe;

    if-eqz v3, :cond_a6

    iget-object v1, v3, LX/ENe;->A07:Ljava/util/Set;

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/ENe;->A00(LX/ENe;)V

    invoke-virtual {v3}, LX/Dm2;->HVV()V

    invoke-static {v4}, LX/DOV;->A01(LX/DOV;)V

    const v0, 0x5d3bd771

    goto/16 :goto_0

    :pswitch_28
    const v1, 0x769c666d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/DOV;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v3, v4, LX/DOV;->A02:LX/ENe;

    if-eqz v3, :cond_a7

    iget-object v1, v3, LX/ENe;->A07:Ljava/util/Set;

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/ENe;->A00(LX/ENe;)V

    invoke-virtual {v3}, LX/Dm2;->HVV()V

    invoke-static {v4}, LX/DOV;->A01(LX/DOV;)V

    const v0, -0x4503f6c6

    goto/16 :goto_0

    :pswitch_29
    const v1, -0x5b2af7d9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, -0x5b03b254

    invoke-static {v3, v1}, LX/0KG;->A0O(Landroid/view/View;I)V

    sget-object v3, LX/KRM;->A00:LX/KRM;

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/DUx;

    iget-object v0, v1, LX/DUx;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    const-string v9, "aymh_password_input"

    iget-object v10, v1, LX/DUx;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-virtual/range {v3 .. v12}, LX/KRM;->A01(LX/4Nb;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/DUx;->A00(LX/DUx;)V

    const v0, 0x5f5a9f08

    goto/16 :goto_0

    :pswitch_2a
    const v1, -0x726346f4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v6, LX/DYj;

    iget-object v1, v6, LX/DYj;->A0C:LX/HeC;

    if-nez v1, :cond_35

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_35
    iget-object v1, v1, LX/HeC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v6, LX/DYj;->A06:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v1, :cond_36

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_36
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v5, 0x2b383b34

    invoke-virtual {v1, v5}, LX/3r9;->markerStart(I)V

    iget-object v1, v6, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_37

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_37
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const-string v3, "flow"

    const-string v1, "prod"

    invoke-virtual {v4, v5, v3, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/DYj;->A0B:LX/K6m;

    if-eqz v3, :cond_38

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/K6m;->A00(LX/HqT;Ljava/lang/String;)V

    :cond_38
    const v0, -0x71eb840c

    goto/16 :goto_0

    :pswitch_2b
    const v1, 0x52f669a4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v8, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v8, LX/KBu;

    iget-object v1, v8, LX/KBu;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_e
    iget-object v1, v8, LX/KBu;->A06:LX/HCt;

    iget-object v12, v1, LX/HCt;->A00:Ljava/lang/String;

    if-nez v12, :cond_39

    const-string v12, ""

    :cond_39
    iget-object v11, v8, LX/KBu;->A03:LX/2go;

    iget-object v1, v8, LX/KBu;->A07:LX/HCr;

    iget-object v10, v1, LX/HCr;->A01:Ljava/lang/String;

    iget-object v9, v8, LX/KBu;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v6

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v11}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v1, "refresh_username_suggestion"

    invoke-virtual {v5, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v6, v7, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v5, v12}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    const-string v1, "containermodule"

    invoke-interface {v5, v1, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    invoke-static {v5, v1, v10, v3, v4}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, v11}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "actor_id"

    invoke-interface {v5, v1, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v4, v8, LX/KBu;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v8, LX/KBu;->A09:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6402abd3

    goto/16 :goto_0

    :cond_3a
    const-wide/16 v13, 0x0

    goto :goto_e

    :pswitch_2c
    const v1, 0x2d69004e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v9, LX/476;->A04:LX/47V;

    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v1

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/HqR;

    iget-object v10, v5, LX/HqR;->A03:LX/2go;

    invoke-virtual {v1, v10}, LX/476;->A03(LX/4Nb;)Z

    move-result v7

    iget-object v3, v5, LX/HqR;->A08:LX/HNA;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYy;

    invoke-virtual {v0}, LX/DYy;->DTH()LX/HCr;

    move-result-object v8

    invoke-virtual {v0}, LX/DYy;->C9S()LX/HCt;

    move-result-object v1

    iget-boolean v6, v5, LX/HqR;->A0A:Z

    sget-object v0, LX/6ah;->A0c:LX/6ah;

    iget-object v4, v3, LX/HNA;->A00:LX/2go;

    invoke-virtual {v0, v4}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v3

    const-string v1, "has_facebook_session"

    iget-object v0, v3, LX/HrZ;->A00:LX/2ld;

    invoke-static {v0, v1, v7}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    const-string v1, "is_account_linked"

    iget-object v0, v3, LX/HrZ;->A00:LX/2ld;

    invoke-static {v0, v1, v6}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/HrZ;->A00()V

    iget-object v0, v8, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/Ixf;->A00(LX/2go;Ljava/lang/String;)V

    if-eqz v7, :cond_3d

    iget-object v7, v5, LX/HqR;->A09:LX/Gtt;

    if-eqz v7, :cond_3b

    invoke-static {v9}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a8

    iget-object v0, v5, LX/HqR;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A16()Ljava/lang/String;

    move-result-object v13

    :goto_f
    sget-object v8, LX/1p6;->A00:LX/1p6;

    const-string v0, "sign_up_with_cp_continue_button"

    new-instance v9, LX/0DF;

    invoke-direct {v9, v0}, LX/0DF;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Gtt;->A0A(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_10
    const v0, 0x32291cfc

    goto/16 :goto_0

    :cond_3c
    const/4 v13, 0x0

    goto :goto_f

    :cond_3d
    iget-object v0, v5, LX/HqR;->A09:LX/Gtt;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/Gtt;->A03(LX/Gtt;)V

    goto :goto_10

    :pswitch_2d
    const v1, -0x47df55be

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x790fdb55

    goto/16 :goto_0

    :pswitch_2e
    const v1, -0x4b211991

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4cbb2f4a    # 9.81387E7f

    goto/16 :goto_0

    :pswitch_2f
    const v1, 0xe964175

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x694464bf

    goto/16 :goto_0

    :pswitch_30
    const v1, 0x4e86338c    # 1.1257626E9f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/NFc;

    iget-object v5, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    sget-object v4, LX/TCA;->A00:LX/TCA;

    iget-object v6, v1, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/CDw;->A00:LX/NQj;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CDw;

    const/4 v9, 0x0

    const-string v10, "profile_overflow_menu"

    invoke-virtual/range {v4 .. v10}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    invoke-static {v1}, LX/NFc;->A00(LX/NFc;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "following_sheet"

    invoke-virtual {v4, v6, v1, v3, v0}, LX/365;->A0B(Lcom/instagram/common/session/UserSession;LX/OhZ;Ljava/lang/String;Ljava/lang/String;)LX/EGs;

    move-result-object v5

    iget-object v4, v1, LX/NFc;->A03:LX/Dgs;

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FDl;->A1i:Z

    iput-boolean v0, v3, LX/FDl;->A0p:Z

    iput-object v5, v3, LX/FDl;->A0U:LX/Njp;

    iget-object v0, v1, LX/NFc;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ba1

    invoke-static {v1, v3, v0}, LX/20W;->A1C(Landroid/content/res/Resources;LX/FDl;I)V

    invoke-virtual {v4, v5, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v0, -0x272e0e68

    goto/16 :goto_0

    :pswitch_31
    const v1, -0x186178ae

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v3

    const v1, -0x2ea51be9

    invoke-static {v3, v1}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/00T;

    const/4 v8, 0x0

    if-nez v1, :cond_3e

    const-string v0, "hostViewLifecycleOwner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3e
    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v1, 0x35

    invoke-static {v5, v3, v1}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    sget-object v7, LX/EWk;->A00:LX/EWk;

    iget-object v6, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    move-object v3, v8

    :cond_40
    const-string v1, "tap_edit_profile_links"

    invoke-virtual {v7, v4, v6, v1, v3}, LX/EWk;->A0R(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/216;->A12()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    new-instance v1, LX/E7L;

    invoke-direct {v1}, LX/E7L;-><init>()V

    invoke-static {v3, v1, v4}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    invoke-static {v6}, LX/CRO;->A00(Lcom/instagram/common/session/UserSession;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    new-instance v0, LX/NpC;

    invoke-direct {v0, v3, v5}, LX/NpC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_42
    const v0, -0x28aecbdd

    goto/16 :goto_0

    :pswitch_32
    const v1, -0x2e5be80b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v6, LX/55X;

    invoke-static {v6}, LX/55X;->A0J(LX/55X;)V

    iget-object v5, v6, LX/55X;->A0j:LX/OjF;

    const-string v7, "displayedUser"

    if-eqz v5, :cond_44

    sget-object v4, LX/Ebx;->A03:LX/Ebx;

    iget-object v1, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_43

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_43
    invoke-static {v1}, LX/JB0;->A00(Lcom/instagram/user/model/User;)LX/EML;

    move-result-object v3

    const/16 v1, 0x51f

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-interface {v5, v4, v3, v1}, LX/OjF;->GLX(LX/Ebx;LX/EML;Lkotlin/jvm/functions/Function0;)V

    :cond_44
    iget-object v5, v0, LX/LGw;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v1, LX/JNA;->A01:LX/Izl;

    sget-object v0, LX/JNA;->A04:[LX/Lms;

    invoke-static {v5, v1, v0, v3, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    sget-object v8, LX/P5T;->A00:LX/P5T;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    sget-object v9, LX/398;->A0l:LX/398;

    iget-object v0, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v0, :cond_45

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    const-string v14, "edit_profile"

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x118e3bc8

    goto/16 :goto_0

    :pswitch_33
    const v1, -0x36c091ed

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    const v7, 0x20052

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KOu;

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, LX/55X;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v9, LX/4Ka;

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_46

    invoke-static {}, LX/194;->A17()V

    goto/16 :goto_1b

    :cond_46
    const v0, -0x5a240ca4

    const-string v6, "itas-android"

    invoke-static {v1, v6, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    sget-object v5, LX/56z;->A00:LX/56z;

    const v1, -0x5f64bce4

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1c7ab55b

    invoke-static {v4, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/CJa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/CJa;->A00:Ljava/lang/String;

    iput-boolean v0, v11, LX/CJa;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v13, v3, LX/55X;->A12:Z

    const-string v12, "edit_profile"

    invoke-virtual/range {v8 .. v13}, LX/KOu;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/CJa;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/55X;->A0u:LX/Hnc;

    if-nez v1, :cond_47

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x40

    new-instance v1, LX/235;

    invoke-direct {v1, v4, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Hnc;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hnc;

    iput-object v1, v3, LX/55X;->A0u:LX/Hnc;

    :cond_47
    if-eqz v1, :cond_48

    invoke-static {v3}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-boolean v4, v3, LX/55X;->A12:Z

    iget-object v1, v1, LX/Hnc;->A00:LX/2by;

    const-string v0, "ig_smb_sensitive_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "setup"

    const-string v0, "product"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diversity_info_entry"

    invoke-static {v3, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v3, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_49

    const-string v0, "has_designation"

    :goto_11
    invoke-static {v3, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_48
    const v0, -0x5da5de53

    goto/16 :goto_0

    :cond_49
    const-string v0, "empty_designation"

    goto :goto_11

    :pswitch_34
    const v1, -0xe4319fb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, LX/55X;

    iget-boolean v1, v3, LX/55X;->A11:Z

    if-eqz v1, :cond_4a

    const-string v0, "meta_verified"

    invoke-static {v3, v0}, LX/55X;->A0X(LX/55X;Ljava/lang/String;)V

    const v0, 0x524979d9

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v3}, LX/55X;->A0j(LX/55X;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x1208d40f

    goto/16 :goto_0

    :cond_4b
    const v0, -0x3a7841f0

    goto/16 :goto_0

    :pswitch_35
    const v1, -0x7954f8ab

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v4, LX/55X;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const v1, 0xdae2ff4

    invoke-static {v3, v1, v7}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    const v1, -0x2fac3ebb

    invoke-static {v3, v1}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x810492000f1373L

    invoke-static {v1, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x81049200101374L

    invoke-static {v1, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f135a41

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135a40

    invoke-static {v1, v3, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v1, 0x7f1357f4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_4c
    const v0, 0x46000073

    goto/16 :goto_0

    :cond_4d
    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x302bcfe

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "category"

    invoke-static {v3, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "edit_profile"

    invoke-static {v4, v1, v3, v0}, LX/55X;->A0Y(LX/55X;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "edit_profile_entry"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/21X;->A0x()V

    invoke-static {v1}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_4e

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    new-instance v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v4}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v0, 0xc4909c

    goto/16 :goto_0

    :pswitch_36
    const v1, 0x439ca3e9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v7, LX/E3O;

    iget-object v1, v7, LX/E3O;->A03:LX/EIV;

    if-nez v1, :cond_4f

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4f
    iget-object v1, v1, LX/EIV;->A01:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CTz;

    iget-boolean v1, v4, LX/CTz;->A02:Z

    if-eqz v1, :cond_52

    iget-object v3, v4, LX/CTz;->A00:LX/H2M;

    sget-object v1, LX/H2M;->A04:LX/H2M;

    if-ne v3, v1, :cond_50

    iget-object v6, v4, LX/CTz;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_50

    :goto_12
    iget-boolean v1, v4, LX/CTz;->A04:Z

    if-eqz v1, :cond_51

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget v5, v3, LX/H2M;->A00:I

    invoke-static {v4}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v3

    sget-object v1, LX/FLt;->A00:LX/FLt;

    invoke-static {v3, v1, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v1, "accounts/set_gender/"

    iput-object v1, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v3, "gender"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_gender"

    invoke-static {v4, v1, v6}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Eqr;

    invoke-direct {v0, v3, v7, v6, v1}, LX/Eqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v7, v4}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_13
    const v0, 0x2684e15f

    goto/16 :goto_0

    :cond_50
    const-string v6, ""

    goto :goto_12

    :cond_51
    invoke-static {v7, v6}, LX/E3O;->A00(LX/E3O;Ljava/lang/String;)V

    :cond_52
    invoke-static {v7}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_37
    const v1, 0x5a9f88f5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v4, LX/EGa;

    iget-boolean v1, v4, LX/EGa;->A0D:Z

    if-eqz v1, :cond_55

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_54

    const/16 v1, 0x53b

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    iget-object v11, v4, LX/EGa;->A0A:Ljava/lang/String;

    if-nez v11, :cond_53

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f1309fa

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_53
    iget-object v6, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x58

    new-instance v0, LX/D37;

    invoke-direct {v0, v4, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-static {v6}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53c

    invoke-static {v4, v1, v0, v3}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v7 .. v13}, LX/DSh;->A05(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_54
    :goto_14
    const v0, -0x4de4c74a

    goto/16 :goto_0

    :cond_55
    invoke-static {v4}, LX/EGa;->A01(LX/EGa;)V

    goto :goto_14

    :pswitch_38
    const v1, -0x75233a4b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FoB;

    iget-object v3, v1, LX/FoB;->A02:LX/KMf;

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const v0, -0x283263ae

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/KMf;->A00(LX/a0P;LX/KMf;)V

    const v0, -0x3935dce2

    goto/16 :goto_0

    :pswitch_39
    const v1, -0x664a309c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FoB;

    iget-object v3, v1, LX/FoB;->A02:LX/KMf;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ly8;

    iget-object v1, v0, LX/Ly8;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x283263ae

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/KMf;->A00(LX/a0P;LX/KMf;)V

    const v0, -0x431cdf40

    goto/16 :goto_0

    :pswitch_3a
    const v1, -0x1420390d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FoB;

    iget-object v3, v1, LX/FoB;->A02:LX/KMf;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ly8;

    iget-object v1, v0, LX/Ly8;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x283263ae

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/KMf;->A00(LX/a0P;LX/KMf;)V

    const v0, -0x6b8fc002

    goto/16 :goto_0

    :pswitch_3b
    const v1, 0x7c5a98ac

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FoB;

    iget-object v3, v1, LX/FoB;->A02:LX/KMf;

    iget-object v0, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ly8;

    iget-object v1, v0, LX/Ly8;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x283263ae

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/KMf;->A00(LX/a0P;LX/KMf;)V

    const v0, 0x3f9773c

    goto/16 :goto_0

    :pswitch_3c
    const v1, -0x372eaf7f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FiI;

    iget-object v4, v1, LX/FiI;->A00:LX/DeI;

    if-eqz v4, :cond_59

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cp4;

    iget-object v0, v4, LX/DeI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/668;

    iget-object v1, v0, LX/668;->A02:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_57

    iget-object v0, v3, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_15
    iget-object v0, v4, LX/DeI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/668;

    iget-object v1, v0, LX/668;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/668;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    :cond_56
    iget-object v0, v4, LX/DeI;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "index"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v10, "viewer"

    const-string v11, "ig_addresses_consumption_bottom_sheet"

    const-string v8, "click"

    const-string v9, "address"

    invoke-static/range {v6 .. v13}, LX/Irf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/DeI;->A00:LX/JRP;

    if-nez v0, :cond_58

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_57
    const/4 v5, -0x1

    goto :goto_15

    :cond_58
    iget-object v7, v3, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/JRP;->A00:LX/DeI;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/model/business/ProfileAddressData;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/DeI;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/KBj;

    invoke-direct {v1, v3, v6, v0}, LX/KBj;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/MYx;

    invoke-direct {v0, v5, v7, v6, v4}, LX/MYx;-><init>(Landroid/content/Context;Lcom/instagram/model/business/ProfileAddressData;LX/DeI;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/KBj;->A00(LX/OhD;)V

    :cond_59
    :goto_16
    const v0, -0x3960eabb

    goto/16 :goto_0

    :cond_5a
    sget-object v4, LX/ds0;->A00:LX/ds0;

    iget-object v3, v7, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1, v0}, LX/ds0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_3d
    const v1, 0x72ce872d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FiU;

    iget-object v1, v1, LX/FiU;->A00:LX/DPK;

    if-eqz v1, :cond_5b

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ly6;

    const/4 v10, 0x0

    iget-object v0, v1, LX/DPK;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-static {v10, v12, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v13, "click"

    const-string v14, "add_button"

    const-string v15, "subscriber"

    const-string v16, "ig_profile_edit_address_list_page"

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/Irf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v4, LX/Ly6;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "max_address_num_reached"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v4, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_5b
    :goto_17
    const v0, 0x166a4fd5

    goto/16 :goto_0

    :cond_5c
    invoke-static {v1, v0}, LX/DPK;->A01(LX/DPK;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v4

    iget-object v7, v1, LX/DPK;->A03:Ljava/lang/String;

    const-string v12, ""

    const-string v14, "0"

    new-instance v5, Lcom/instagram/model/business/Address;

    move-object v11, v5

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/DPK;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/696;

    invoke-virtual {v3}, LX/696;->A18()Z

    move-result v3

    if-eqz v3, :cond_5d

    move-object v8, v0

    :goto_18
    move v11, v10

    move v12, v9

    move v13, v10

    invoke-virtual/range {v4 .. v13}, LX/KDJ;->A03(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/EFX;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/DPK;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_17

    :cond_5d
    const-string v8, "primary"

    goto :goto_18

    :pswitch_3e
    const v1, 0x234f3314

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, LX/FjC;

    iget-object v1, v1, LX/FjC;->A00:LX/DPK;

    if-eqz v1, :cond_5f

    iget-object v5, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cp4;

    const/4 v12, 0x0

    iget-object v0, v1, LX/DPK;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    invoke-static {v12, v14, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v15, "click"

    const/16 v3, 0x12

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "subscriber"

    const-string v18, "ig_profile_edit_address_list_page"

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/Irf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v5, LX/Cp4;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v1, v0}, LX/DPK;->A01(LX/DPK;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_5e

    iget-object v3, v5, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    const-string v6, "primary"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, v1, LX/DPK;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/696;

    iget-object v3, v3, LX/696;->A01:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5e

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_60

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_60

    :cond_5e
    const/4 v13, 0x0

    :goto_19
    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v6

    iget-object v9, v1, LX/DPK;->A03:Ljava/lang/String;

    invoke-static {v5, v1}, LX/DPK;->A00(Lcom/instagram/model/business/ProfileAddressData;LX/DPK;)Lcom/instagram/model/business/Address;

    move-result-object v7

    iget-object v10, v5, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    move v14, v12

    move v15, v12

    invoke-virtual/range {v6 .. v15}, LX/KDJ;->A03(Lcom/instagram/model/business/Address;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/EFX;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/DPK;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_5f
    const v0, 0x2e4440eb

    goto/16 :goto_0

    :cond_60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/business/ProfileAddressData;

    iget-object v3, v3, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    const/4 v13, 0x1

    goto :goto_19

    :pswitch_3f
    const v1, 0x18c1e5de

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ruw;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, LX/Ruw;->A01(IZ)V

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/E7L;

    iget-object v1, v5, LX/E7L;->A01:Landroid/view/View;

    if-eqz v1, :cond_62

    const v0, 0x44eea675

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_62
    iget-object v1, v5, LX/E7L;->A02:Landroid/view/View;

    if-eqz v1, :cond_63

    const v0, 0xc0bc5c7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_63
    iget-object v4, v5, LX/E7L;->A09:LX/KMo;

    if-eqz v4, :cond_64

    const/4 v3, 0x0

    const-string v1, "tap"

    const-string v0, "links_tab"

    invoke-static {v4, v1, v0, v3, v3}, LX/KMo;->A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    invoke-static {v5}, LX/E7L;->A0B(LX/E7L;)V

    const v0, -0x71fdd013

    goto/16 :goto_0

    :pswitch_40
    const v1, 0x47c5c705

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ruw;

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v1}, LX/Ruw;->A01(IZ)V

    iget-object v5, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v5, LX/E7L;

    iget-object v1, v5, LX/E7L;->A01:Landroid/view/View;

    if-eqz v1, :cond_65

    const v0, -0x2edbfb01

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_65
    iget-object v1, v5, LX/E7L;->A02:Landroid/view/View;

    if-eqz v1, :cond_66

    const v0, -0x6473320b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_66
    iget-object v4, v5, LX/E7L;->A09:LX/KMo;

    if-eqz v4, :cond_67

    const/4 v3, 0x0

    const-string v1, "tap"

    const-string v0, "links_page_settings_tab"

    invoke-static {v4, v1, v0, v3, v3}, LX/KMo;->A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v5, v5, LX/E7L;->A09:LX/KMo;

    if-eqz v5, :cond_68

    const/4 v4, 0x0

    const-string v3, "impression"

    const-string v1, "manage_links_page_settings_screen"

    const-string v0, "links_page_settings_screen"

    invoke-static {v5, v3, v4, v1, v0}, LX/KMo;->A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    const v0, 0x771bb3e3

    goto/16 :goto_0

    :pswitch_41
    const v1, -0x306db6d7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v8, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v8, LX/272;

    const/4 v0, 0x0

    iget-boolean v3, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A:Z

    if-nez v3, :cond_6a

    instance-of v3, v8, LX/Cbh;

    if-nez v3, :cond_a5

    instance-of v3, v8, LX/Cbg;

    if-nez v3, :cond_a5

    instance-of v3, v8, LX/Cbq;

    if-eqz v3, :cond_6b

    check-cast v8, LX/Cbq;

    iget-object v5, v8, LX/Cbq;->A00:LX/CSy;

    iget-object v3, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0L:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EzS;

    iget-object v8, v5, LX/CSy;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_69

    iget-object v3, v6, LX/EzS;->A01:LX/2by;

    const-string v0, "ig_fb_groups_profile_banner_add_option_tap"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x218

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "profile_owner_igid"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "group"

    const/16 v0, 0x28

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/EzS;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v5, LX/CSy;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XNQ;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_owner_igid"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_group_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v6}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A1l:Z

    iput-boolean v4, v0, LX/FDl;->A1i:Z

    invoke-static {v7, v3, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_6a
    :goto_1a
    const v0, 0x15f24c94

    goto/16 :goto_0

    :cond_6b
    instance-of v3, v8, LX/CeT;

    const-string v13, "user"

    const/4 v6, 0x0

    if-eqz v3, :cond_6e

    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v4, :cond_6c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6c
    const v3, 0x704610ba

    const-string v8, "itas-android"

    invoke-static {v4, v8, v3, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v0, v9, v4, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v3, "whatsapp_add_profile_link_open_dialog"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "profile_owner_id"

    invoke-interface {v5, v3, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_6d
    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    const/4 v15, 0x0

    if-nez v4, :cond_80

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_6e
    instance-of v3, v8, LX/CeV;

    if-eqz v3, :cond_6f

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "edit_profile"

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "school_add"

    invoke-static {v3, v6, v5, v4, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v3

    const/16 v0, 0x1b5a

    :goto_1c
    invoke-virtual {v3, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1a

    :cond_6f
    instance-of v3, v8, LX/CbV;

    const-string v4, "bannerDelegate"

    if-eqz v3, :cond_70

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/K3l;

    if-nez v0, :cond_87

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_70
    instance-of v3, v8, LX/CdZ;

    if-eqz v3, :cond_71

    iget-object v1, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03:LX/K3l;

    if-nez v1, :cond_88

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_71
    instance-of v3, v8, LX/CfJ;

    const-string v14, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_74

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/16Z;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-static {v1, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x811116000e5b7aL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_73

    :cond_72
    const/4 v12, 0x0

    :cond_73
    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v4, :cond_8b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_74
    instance-of v3, v8, LX/Cbr;

    if-eqz v3, :cond_75

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "interests_settings"

    invoke-static {v3, v4, v6, v5, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v3

    const/16 v0, 0x1b5b

    goto :goto_1c

    :cond_75
    instance-of v3, v8, LX/CfX;

    if-eqz v3, :cond_a3

    check-cast v8, LX/CfX;

    iget-object v7, v8, LX/CfX;->A00:LX/JqU;

    iget-object v3, v7, LX/JqU;->A02:LX/Eu2;

    sget-object v4, LX/Eu2;->A02:LX/Eu2;

    if-eq v3, v4, :cond_9b

    sget-object v4, LX/Eu2;->A07:LX/Eu2;

    if-eq v3, v4, :cond_9b

    iget-object v8, v7, LX/JqU;->A03:LX/ErQ;

    iget-object v11, v8, LX/ErQ;->A02:LX/EsQ;

    sget-object v4, LX/40T;->A06:LX/40T;

    iget-object v3, v7, LX/JqU;->A06:Ljava/lang/String;

    invoke-static {v1, v4, v11, v3}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09(Lcom/instagram/profile/fragment/EditFeaturedFragment;LX/40T;LX/EsQ;Ljava/lang/String;)V

    sget-object v3, LX/EsQ;->A08:LX/EsQ;

    if-ne v11, v3, :cond_7e

    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v4, :cond_76

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_76
    const v3, 0x5dacf18e

    const-string v10, "ig4a-instagram-schema"

    invoke-static {v4, v10, v3, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const v3, 0x2ed0dc6f

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_77

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_77

    const-string v3, "0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_78

    :cond_77
    const/4 v7, 0x0

    :cond_78
    const v3, -0x41f23b21

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7c

    const v3, 0x219816ae

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7b

    :cond_79
    const v3, 0x1d721

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7b

    :cond_7a
    const v3, -0x55d45394

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_7b

    const v3, 0x83009af

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7c

    :cond_7b
    const/4 v3, 0x1

    :goto_1d
    if-nez v7, :cond_7f

    if-nez v3, :cond_7f

    const v3, -0x6e688305

    invoke-interface {v4, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v3, LX/BRx;

    invoke-direct {v3, v6, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_7c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_7d
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7f

    :cond_7e
    sget-object v3, LX/EsQ;->A05:LX/EsQ;

    if-ne v11, v3, :cond_98

    invoke-static {v1}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v4

    sget-object v7, LX/EuL;->A00:LX/EuL;

    const v3, -0x3fe41be3

    invoke-static {v4, v3}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/Blx;

    invoke-direct {v3, v4}, LX/Blx;-><init>(LX/a0P;)V

    invoke-virtual {v7, v6, v3, v5}, LX/EuL;->A07(Landroid/content/Context;LX/Blx;Z)Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-static {v1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    goto/16 :goto_1a

    :cond_7f
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Lcom/instagram/user/model/User;

    if-nez v4, :cond_9a

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_80
    const v3, 0x3753e437

    invoke-static {v4, v8, v3, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    invoke-static {v8, v7, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v8, LX/BPA;

    invoke-direct {v8, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/3hJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v3, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v9

    if-nez v7, :cond_85

    const v4, 0x7f13612c

    :cond_81
    :goto_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_84

    const/16 v3, 0x54d

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_82

    const v0, 0x7f13612a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f136126

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/16 v3, 0x10

    new-instance v0, LX/D5V;

    invoke-direct {v0, v8, v1, v3, v7}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v4, 0x1

    invoke-static {v5, v9, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v12

    invoke-static {v1}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x54e

    invoke-static {v3, v0, v4}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v13

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v17

    move-object v14, v6

    invoke-static/range {v10 .. v17}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_84
    sget-object v0, LX/4XJ;->A0R:LX/4XJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0A(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_85
    invoke-static {v1, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8106ee00022296L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_86

    const v4, 0x7f136129    # 1.95901E38f

    goto :goto_1f

    :cond_86
    sget-object v3, LX/1zd;->A02:LX/1zd;

    const v4, 0x7f136127

    if-ne v9, v3, :cond_81

    const v4, 0x7f136128

    goto :goto_1f

    :cond_87
    invoke-virtual {v0}, LX/K3l;->A00()V

    goto/16 :goto_1a

    :cond_88
    iget-object v7, v1, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_6a

    const/16 v1, 0x541

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_89

    const v0, 0x7f136125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_89
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8a

    const v0, 0x7f136124

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_8a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136123

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x1f

    new-instance v0, LX/Q98;

    invoke-direct {v0, v7, v1}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v10, LX/M4Q;

    invoke-direct {v10, v4, v5, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v7}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x542

    invoke-static {v1, v0, v3}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v11

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v15

    move-object v12, v6

    invoke-static/range {v8 .. v15}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1a

    :cond_8b
    const v3, 0x704610ba

    invoke-static {v4, v3, v0}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    sget-object v8, LX/56z;->A00:LX/56z;

    const v3, 0x4a3af86

    invoke-interface {v4, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_90

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    new-instance v3, LX/BNu;

    invoke-direct {v3, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_8c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8d
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-static {v11}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    const v3, 0x60470e8a

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/0sL;->A0D:LX/0sL;

    const v3, -0x3a66a69c

    invoke-interface {v10, v7, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_22
    if-eqz v9, :cond_8d

    if-eqz v7, :cond_8d

    const/16 v3, 0x28c

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    if-nez v12, :cond_8e

    goto :goto_21

    :cond_8e
    invoke-static {v9, v7, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_21

    :cond_8f
    move-object v7, v6

    goto :goto_22

    :cond_90
    if-eqz v12, :cond_91

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v6, v3, LX/4z3;->A01:Ljava/lang/Object;

    const/16 v3, 0x2cb

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    if-lez v9, :cond_91

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v7

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v9, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v8, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    :cond_91
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v3, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_92
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_93
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_94
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v10, LX/K7l;

    invoke-direct {v10, v1, v3}, LX/K7l;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_95

    move-object v12, v14

    :cond_95
    const v1, -0x63f7adc5

    invoke-static {v4, v14, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v14

    move/from16 v19, v5

    move/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, LX/K7l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_1a

    :cond_96
    iput-boolean v5, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, LX/K6z;

    invoke-direct {v4, v7, v3}, LX/K6z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/K6z;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_97
    iget-object v1, v8, LX/ErQ;->A02:LX/EsQ;

    invoke-virtual {v4, v1, v3, v6, v0}, LX/K6z;->A00(LX/EsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1a

    :cond_98
    invoke-static {v1}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A00(LX/Q84;)Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/K6z;

    invoke-direct {v6, v3, v0}, LX/K6z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v3, LX/mAT;

    invoke-direct {v3, v0, v8, v1, v7}, LX/mAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/K6z;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_99
    iget-object v0, v8, LX/ErQ;->A02:LX/EsQ;

    invoke-virtual {v6, v0, v4, v3, v5}, LX/K6z;->A00(LX/EsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1a

    :cond_9a
    const v3, 0x5fc4772

    invoke-virtual {v4, v10, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v10, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v6, LX/BRj;

    invoke-direct {v6, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v4, 0x5

    new-instance v3, LX/lwB;

    invoke-direct {v3, v1, v4}, LX/lwB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v6, v3, v5}, LX/IrK;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/BRj;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1a

    :cond_9b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v0, v7, LX/JqU;->A03:LX/ErQ;

    iget-object v1, v0, LX/ErQ;->A02:LX/EsQ;

    invoke-static {v5, v9, v8, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/EnhancedProfileMetaOneUpsellHelper;->A00(LX/EsQ;)LX/5z5;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x2

    if-eqz v5, :cond_9d

    if-eq v5, v4, :cond_9c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No Meta One upsell entry point for "

    invoke-static {v1, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9c
    const-string v10, "ig_enhanced_profile_events_meta_subs_permanent_upsell"

    goto :goto_26

    :cond_9d
    const-string v10, "ig_enhanced_profile_mentions_meta_subs_permanent_upsell"

    :goto_26
    const v0, 0x7f136197

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f136199

    if-eq v5, v4, :cond_9e

    const v0, 0x7f13619b

    :cond_9e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f136198

    if-eq v5, v4, :cond_9f

    const v0, 0x7f13619a

    :cond_9f
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x5

    const v0, 0x7f13619d

    if-ne v5, v4, :cond_a0

    const v0, 0x7f13619e

    :cond_a0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f13619c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/EsQ;->A09:LX/EsQ;

    const/16 v17, 0x0

    if-ne v1, v0, :cond_a1

    const v17, 0x7f082a8e

    :cond_a1
    sget-object v0, LX/Eu2;->A07:LX/Eu2;

    if-ne v3, v0, :cond_a2

    const-string v1, "trial_eligible"

    :goto_27
    const-string v0, "upsell_treatment"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    invoke-static/range {v6 .. v17}, LX/Ip8;->A00(Landroidx/fragment/app/FragmentActivity;LX/5z5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1a

    :cond_a2
    const-string v1, "benefit_eligible"

    goto :goto_27

    :cond_a3
    instance-of v0, v8, LX/CfZ;

    if-eqz v0, :cond_a9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6a

    sget-object v7, LX/EsQ;->A0A:LX/EsQ;

    sget-object v3, LX/40T;->A06:LX/40T;

    check-cast v8, LX/CfZ;

    iget-object v0, v8, LX/CfZ;->A00:LX/CMw;

    iget-object v0, v0, LX/CMw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a4

    move-object v14, v0

    :cond_a4
    invoke-static {v1, v3, v7, v14}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A09(Lcom/instagram/profile/fragment/EditFeaturedFragment;LX/40T;LX/EsQ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/K6z;

    invoke-direct {v6, v4, v0}, LX/K6z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0H:Ljava/lang/String;

    const/16 v3, 0x13

    new-instance v0, LX/lvs;

    invoke-direct {v0, v1, v3}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v4, v0, v5}, LX/K6z;->A00(LX/EsQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1a

    :cond_a5
    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v5

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v0, LX/NWx;

    invoke-direct {v0, v3, v8, v1}, LX/NWx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v4, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "ig_fb_profile_link_integration"

    invoke-virtual {v3, v0, v1, v1}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    goto/16 :goto_1a

    :pswitch_42
    const v1, 0xd7dba7e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ezb;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbq;

    iget-object v0, v0, LX/Cbq;->A00:LX/CSy;

    invoke-virtual {v1, v0}, LX/Ezb;->Dwu(LX/CSy;)V

    const v0, 0x3a31c92f

    goto/16 :goto_0

    :pswitch_43
    const v1, 0x38cf19bc

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ezb;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/42X;

    invoke-virtual {v1, v0}, LX/Ezb;->E0x(LX/42X;)V

    const v0, -0x107137ee

    goto/16 :goto_0

    :pswitch_44
    const v1, 0x5edf16cd

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_add_banner"

    invoke-virtual {v4, v3, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ezb;->DuQ()V

    const v0, 0x406ec32e

    goto/16 :goto_0

    :pswitch_45
    const v1, 0x7156f16e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/LGw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ezb;

    iget-object v0, v0, LX/LGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CgT;

    iget-object v0, v0, LX/CgT;->A00:LX/CLq;

    iget-object v0, v0, LX/CLq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ezb;->DwF(Ljava/lang/String;)V

    const v0, -0x1ed757d9

    goto/16 :goto_0

    :cond_a6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a8
    const-string v0, "Token cannot be null when we already checked it exists"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4668e0aa

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1

    :cond_a9
    const-string v1, "Available banners only support Facebook Profile, Facebook Page, Facebook Group, WhatsApp, School, Music, Threads, QA Freeform, Interests, and Enhanced Profile banners"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
