.class public final LX/lrH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrH;->$t:I

    iput-object p3, p0, LX/lrH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lrH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lrH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/lrH;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    invoke-virtual {v6}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getTotalScrollDistanceDp()D

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmpl-double v1, v4, v2

    if-gtz v1, :cond_0

    iget-boolean v1, v6, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0X:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zr6;

    iget-object v0, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v1, v0, LX/2A6;->A00:Z

    iget-object v0, v2, LX/Zr6;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v2, "success"

    :goto_0
    const-string v1, "lead_ads_stories_first_question_stacked_picker"

    const-string v0, "lead_ads_stacked_picker_spillover_swipe"

    invoke-static {v3, v1, v0, v2}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v2, "fail"

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RU;

    iget-object v3, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ldd;

    iget-object v2, v3, LX/Ldd;->A0O:LX/Yc5;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3RU;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v0, LX/a5B;

    iget-object v1, v0, LX/a5B;->A01:LX/3RX;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/Ldd;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v2, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Unr;

    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/WC9;

    iget-object v1, v1, LX/WC9;->A01:LX/WDR;

    iget-object v9, v1, LX/WDR;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/VI6;

    iget-object v8, v0, LX/VI6;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/VI6;->A00:Ljava/lang/String;

    invoke-static {v9, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/Unr;->A00:LX/P8x;

    iget-object v0, v6, LX/P8x;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/R9X;->A02(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v5, LX/H6I;

    invoke-direct/range {v5 .. v10}, LX/H6I;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    invoke-static {v3, v2, v4, v0, v5}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A03(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v1, LX/agw;

    invoke-direct {v1, v6, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0co;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/snk;)V

    goto :goto_2

    :pswitch_2
    iget-object v3, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yyp;

    iget-object v5, v0, LX/Yyp;->A00:Landroid/app/Activity;

    const-string v0, "bottom_sheet"

    invoke-static {v5, v1, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    iget-object v4, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v4, LX/R6o;

    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/R6v;

    iget-object v10, v1, LX/R6v;->A0G:Ljava/lang/String;

    iget-object v12, v1, LX/R6v;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/aJd;

    check-cast v0, LX/R6s;

    iget-boolean v3, v0, LX/R6s;->A07:Z

    const/4 v15, 0x0

    invoke-static {v15, v10, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, LX/BVE;->A0c()LX/6QQ;

    move-result-object v2

    iget-object v0, v4, LX/R6o;->A00:LX/R5q;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v7, LX/O34;->A0F:LX/O34;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v3, :cond_3

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    invoke-direct/range {v4 .. v21}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    :goto_3
    invoke-virtual {v2, v0, v1, v4}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_2

    :cond_3
    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v20

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v4 .. v21}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/O34;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    goto :goto_3

    :pswitch_4
    iget-object v3, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    const v1, 0x20019

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRE;

    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NWl;

    invoke-virtual {v2, v3, v1, v0}, LX/KRE;->A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    const/16 v0, 0x1db

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v2, LX/2gm;

    move-object v1, v2

    check-cast v1, LX/4Kl;

    invoke-virtual {v1}, LX/4Kl;->EOH()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, LX/4Kj;->A0r()V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    new-instance v1, LX/8XQ;

    invoke-direct {v1, v2}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_4

    :pswitch_6
    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v2, LX/cqj;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/cqj;->A0B:Z

    iget-object v0, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v1, v0, LX/dBn;->A08:LX/lTy;

    iget-object v2, v1, LX/lTy;->A00:LX/N55;

    iget-object v4, v1, LX/lTy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_multi_step_consumer_questions"

    const-string v6, "phone_number_validation_bottom_sheet_make_correction"

    const-string v7, "click"

    invoke-virtual/range {v2 .. v7}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v3, LX/V0w;

    iget-object v2, v3, LX/V0w;->A0H:LX/nbc;

    iget-object v10, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    const/16 v1, 0x1a

    new-instance v5, LX/S7V;

    invoke-direct {v5, v3, v1}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    const/16 v0, 0x19f

    invoke-static {v1, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v11

    iget-object v2, v2, LX/nbc;->A01:LX/aig;

    iget-object v12, v2, LX/aig;->A03:LX/dOL;

    iget-object v1, v2, LX/aig;->A01:Landroid/os/Bundle;

    iget-object v0, v2, LX/aig;->A04:LX/dBn;

    iget-boolean v13, v0, LX/dBn;->A1H:Z

    iget-object v6, v2, LX/aig;->A05:LX/snk;

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/MH9;

    invoke-direct {v3}, LX/MH9;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "key_initial_value"

    iget-object v0, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_should_show_in_dialog"

    iget-boolean v4, v12, LX/dOL;->A04:Z

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A00:Z

    const/4 v1, 0x1

    if-eq v0, v9, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const-string v0, "key_is_address_autocomplete_enforcement_enabled"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_8

    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A01:Z

    if-ne v0, v9, :cond_8

    :goto_5
    const-string v0, "key_is_address_autocomplete_event_logging_enabled"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x51

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v5, v6}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/MH9;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v9

    const/4 v8, 0x6

    new-instance v7, LX/luJ;

    invoke-direct/range {v7 .. v13}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0xbc

    new-instance v0, LX/E8B;

    invoke-direct {v0, v9, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/MH9;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_7

    iput-object v7, v3, LX/MH9;->A03:Lkotlin/jvm/functions/Function0;

    :cond_7
    const/4 v1, 0x7

    new-instance v0, LX/lxD;

    invoke-direct {v0, v1, v3, v7}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v12, v0}, LX/dOL;->A00(LX/RxR;LX/dOL;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/mCG;->A00:LX/mCG;

    iget-object v0, v12, LX/dOL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, v13}, LX/mCG;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/dOL;->A03:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "address_autocompletion_bottom_sheet_impression"

    const-string v0, "impression"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :pswitch_8
    const v1, 0x20198

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EdW;

    iget-object v4, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v4, LX/55X;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/EdW;->A00(Lcom/instagram/common/session/UserSession;)LX/EdX;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v2, v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    sget-object v1, LX/Ebx;->A03:LX/Ebx;

    if-ne v2, v1, :cond_a

    iget-object v2, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const-string v1, "edit_profile"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/EdX;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_9
    :goto_6
    iget-object v4, v4, LX/55X;->A0i:LX/DSP;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/DSP;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/XHO;->A00:LX/XHO;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/axu;->A00(LX/bky;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, LX/EdX;->A00()V

    goto :goto_6

    :pswitch_9
    iget-object v1, v0, LX/lrH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    invoke-static {v1, v3}, LX/fDM;->A00(LX/eCQ;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    new-instance v1, LX/NWl;

    invoke-direct {v1, v3, v0}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRE;

    invoke-virtual {v0, v2, v3, v1}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v1

    const-string v0, "ig_edit_profile_fb_dest_row"

    invoke-virtual {v1, v0}, LX/G4z;->A03(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v0, LX/lrH;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v1, 0x50197

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v2, :cond_1a

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x263

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DeE;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/SRO;

    iget-object v3, v1, LX/SRO;->A04:LX/7C1;

    if-eqz v3, :cond_b

    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/M64;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/bTm;->A00(LX/M64;)LX/8od;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/7C1;->A02(LX/8od;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 v1, 0xe

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    invoke-static {v3, v4, v2, v1}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/M64;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/bTm;->A00(LX/M64;)LX/8od;

    move-result-object v2

    :goto_8
    sget-object v1, LX/8od;->A04:LX/8od;

    if-ne v2, v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v5, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v5, LX/O5W;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/O5W;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    if-eqz v5, :cond_e

    :cond_d
    iget-object v0, v5, LX/O5W;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_e

    const/4 v4, 0x1

    :cond_e
    const/16 v0, 0x3c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    if-nez v4, :cond_10

    const/16 v0, 0x4b2

    :goto_9
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_10

    const/16 v0, 0x4b0

    goto :goto_9

    :cond_10
    const/16 v0, 0x4b1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_c
    iget-object v4, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const v1, 0x2c024

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TCf;

    iget-object v5, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/TCf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v1

    iget-object v5, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v0, "clips_editor"

    invoke-static {v5, v1, v4, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/16R;

    iget-object v1, v1, LX/16R;->A0Q:LX/mrp;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/mjc;->AUS(Z)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/bdF;

    invoke-static {v1}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v1

    iget-object v2, v1, LX/Rus;->A05:LX/bLe;

    const-string v1, "TURN_OFF_3P_DIALOG_CANCEL_CLICK"

    invoke-virtual {v2, v1}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v3, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v3, LX/NEb;

    iget-object v2, v3, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    iput-object v1, v3, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object v2, v3, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_2

    :pswitch_f
    iget-object v4, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/PJr;->A00(Lcom/instagram/common/session/UserSession;)LX/PJr;

    move-result-object v2

    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/FRT;

    iget-object v3, v1, LX/FRT;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/PJr;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x7f

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const-string v0, "direct_channel_category"

    invoke-static {v5, v2, v4, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto :goto_a

    :pswitch_10
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3R;

    iget-object v1, v1, LX/K3R;->A01:LX/FRT;

    iget-object v3, v1, LX/FRT;->A01:Ljava/lang/String;

    const/16 v1, 0x7f

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_1

    iget-object v2, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/PJr;->A00(Lcom/instagram/common/session/UserSession;)LX/PJr;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/PJr;->A01(Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_channel_category"

    invoke-static {v5, v4, v2, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_a
    invoke-virtual {v0, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v5, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v2, LX/IUn;->A00:LX/IUn;

    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v5}, LX/IUn;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :cond_13
    sget-object v1, LX/IUn;->A00:LX/IUn;

    iget-object v4, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/0nN;->A04:LX/0nN;

    iget-object v2, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v1 .. v7}, LX/IUn;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/8RI;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :goto_b
    iget-object v2, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v0, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v3, v2, LX/2A6;->A00:Z

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v1, LX/KHr;

    iget-object v0, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2in;

    new-instance v4, LX/M0Y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/M0Y;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/M0Y;->A08:LX/KHr;

    iput-object v0, v4, LX/M0Y;->A06:LX/2in;

    const/16 v1, 0x1b

    new-instance v0, LX/278;

    invoke-direct {v0, v4, v1}, LX/278;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/M0Y;->A02:LX/4Kj;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/M0Y;->A0B:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/M0Y;->A0A:Ljava/util/Set;

    goto :goto_c

    :pswitch_14
    iget-object v1, v0, LX/lrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/RVH;

    iget-object v8, v1, LX/RVH;->A02:Landroid/app/Activity;

    iget-object v7, v1, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/RVH;->A04:LX/9PW;

    iget-object v6, v1, LX/RVH;->A07:LX/Wre;

    iget-object v3, v0, LX/lrH;->A00:Ljava/lang/Object;

    check-cast v3, LX/I2S;

    iget-object v2, v1, LX/RVH;->A06:LX/9q4;

    iget-object v1, v0, LX/lrH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v6, v3, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/dmR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/dmR;->A00:Landroid/app/Activity;

    iput-object v7, v4, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/dmR;->A01:LX/9PW;

    iput-object v6, v4, LX/dmR;->A05:LX/Wre;

    iput-object v3, v4, LX/dmR;->A03:LX/I2S;

    iput-object v2, v4, LX/dmR;->A04:LX/9q4;

    iput-object v1, v4, LX/dmR;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/dmR;->A08:Z

    iget-object v5, v6, LX/Wre;->A04:LX/UHC;

    iget-object v0, v6, LX/Wre;->A0H:LX/0gR;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v6, LX/Wre;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v5}, LX/DW7;->A00(LX/UHC;)LX/O6n;

    move-result-object v1

    iget-boolean v0, v1, LX/O6n;->A00:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v1, LX/O6n;->A02:Z

    if-eqz v0, :cond_18

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    if-nez v2, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    iput-boolean v3, v4, LX/dmR;->A07:Z

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

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
        :pswitch_13
        :pswitch_b
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
