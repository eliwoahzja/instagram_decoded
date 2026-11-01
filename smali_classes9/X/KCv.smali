.class public final LX/KCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9YA;

.field public final A04:LX/KCk;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KCk;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    new-instance p4, LX/KCk;

    invoke-direct {p4, p2, p3}, LX/KCk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-static {p3}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KCv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KCv;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/KCv;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/KCv;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/KCv;->A04:LX/KCk;

    iput-object v0, p0, LX/KCv;->A03:LX/9YA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/39O;II)V
    .locals 7

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    const/16 v0, 0x25d3

    if-eq p4, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p3, v1, :cond_7

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    const/16 v0, 0x2573

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/HCF;->A0K:LX/HCF;

    goto :goto_0

    :cond_3
    const v0, 0x7f13398d

    invoke-static {p1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/HCF;->A0C:LX/HCF;

    goto :goto_0

    :cond_4
    const v0, 0x7f13398d

    invoke-static {p1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/HCF;->A0H:LX/HCF;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v2

    instance-of v0, v2, LX/iaL;

    if-eqz v0, :cond_6

    check-cast v2, LX/iaL;

    if-eqz v2, :cond_6

    sput-boolean v3, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v2, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_6
    sget-object v0, LX/HCF;->A08:LX/HCF;

    goto :goto_0

    :cond_7
    const v0, 0x7f13398d

    invoke-static {p1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/HCF;->A0F:LX/HCF;

    goto :goto_0

    :cond_8
    sget-object v0, LX/HCF;->A09:LX/HCF;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/KCv;->A03:LX/9YA;

    sget-object v4, LX/008;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/KCv;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_completed"

    invoke-static {v1, v4, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, v5, LX/9YA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-interface {v1, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    return-void
.end method

.method public final A01(LX/HCF;Ljava/lang/Integer;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/KCv;->A03:LX/9YA;

    iget-object v2, p0, LX/KCv;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_tapped"

    move-object/from16 v4, p2

    invoke-static {v1, v4, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, v3, LX/9YA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-interface {v1, v4, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-static {v1, v0, v5}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v5, "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER"

    const/4 v4, 0x4

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    iget-object v4, p0, LX/KCv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/KCv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "ARG_CUSTOMIZED_BENEFITS_EDIT_SCREEN_ORIGIN"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ARG_SELECTED_CUSTOMIZED_BENEFITS"

    invoke-static {v0, v1, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fan_club_edit_benefits"

    invoke-static {v4, v1, v3, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/KCv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0O:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0x1c

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, p0, LX/KCv;->A04:LX/KCk;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "interest_based_channel_entry_point"

    const-string v0, "broadcast_chat_setup"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interest_based_channel_implicit_audience_type"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "social_channel_creation_source"

    invoke-static {v3, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v1, "InterestBasedChannelType"

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_creation_entry_from_chooser"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v4, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x7bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/KCv;->A04:LX/KCk;

    invoke-virtual {v0}, LX/KCk;->A00()V

    return-void

    :pswitch_6
    iget-object v8, p0, LX/KCv;->A02:Lcom/instagram/common/session/UserSession;

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {v8}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "prior_module_name"

    const-string v0, "FanClubSettingsRecommendations"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xb5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, LX/KCv;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/KCv;->A04:LX/KCk;

    const-string v1, "next_step_recommendations"

    iget-object v0, v2, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {v4, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals"

    invoke-static {v3, v0, v1}, LX/KXt;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/KCv;->A04:LX/KCk;

    iget-object v1, v2, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iget-object v5, v2, LX/KCk;->A02:LX/KRn;

    const/4 v7, 0x0

    move v8, v7

    move v9, v6

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/KRn;->A03(ZZZZZ)LX/N3I;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/KCv;->A04:LX/KCk;

    iget-object v1, v2, LX/KCk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/KCk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    iget-object v4, v2, LX/KCk;->A02:LX/KRn;

    const/4 v5, 0x0

    move v7, v5

    move v8, v6

    move v9, v5

    invoke-virtual/range {v4 .. v9}, LX/KRn;->A03(ZZZZZ)LX/N3I;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :pswitch_a
    const/16 v0, 0x865

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    :goto_1
    iget-object v2, p0, LX/KCv;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, LX/KCv;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v2, v1, v5}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v2}, LX/3Qt;->A07()V

    iget-object v1, p0, LX/KCv;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v4}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-virtual {v2, v3, v4}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :pswitch_b
    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v1

    iget-object v2, p0, LX/KCv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/KCv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6fd;->A6a:LX/6fd;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/3Su;->A00:LX/3Su;

    iget-object v5, p0, LX/KCv;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/4Ka;

    if-eqz v0, :cond_1

    check-cast v5, LX/4Ka;

    :goto_2
    const/16 v0, 0x1d5

    new-instance v10, LX/C79;

    invoke-direct {v10, v0}, LX/C79;-><init>(I)V

    const-string v9, "reel_user_pay_subscriber_chat_story_sticker"

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x5

    goto :goto_5

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_c
    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/KCv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0O:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/MN2;->A03:LX/MN2;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/KCv;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v1

    iget-object v2, p0, LX/KCv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/KCv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6fd;->A6a:LX/6fd;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/3Su;->A00:LX/3Su;

    iget-object v5, p0, LX/KCv;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/4Ka;

    if-eqz v0, :cond_2

    check-cast v5, LX/4Ka;

    :goto_4
    const/16 v0, 0x1d6

    new-instance v10, LX/C79;

    invoke-direct {v10, v0}, LX/C79;-><init>(I)V

    const-string v9, "universal_creation_story_camera"

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x2

    :goto_5
    move-object v11, v3

    invoke-virtual/range {v1 .. v13}, LX/KRY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
