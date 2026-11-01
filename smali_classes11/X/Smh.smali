.class public final LX/Smh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Smh;->$t:I

    iput-object p1, p0, LX/Smh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;
    .locals 1

    new-instance v0, LX/Smh;

    invoke-direct {v0, p1, p2}, LX/Smh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {p0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/FDl;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Smh;

    invoke-direct {v0, p1, p2}, LX/Smh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDl;->A0V:LX/Nfa;

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/Smh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v6, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v6, LX/PFm;

    iget-object v1, v6, LX/PFm;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, v6, LX/PFm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/PFm;->A01:LX/9PW;

    iget-object v3, v6, LX/PFm;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xaf

    new-instance v2, LX/G29;

    invoke-direct {v2, v6, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x237

    new-instance v0, LX/C3C;

    invoke-direct {v0, v6, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v0, v2}, LX/PPx;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, v6, LX/PFm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/PFm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/PFm;->A04:LX/5v2;

    const/16 v1, 0xb0

    new-instance v0, LX/G29;

    invoke-direct {v0, v6, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/PPx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5v2;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/L4D;

    iget-object v0, v0, LX/L4D;->A03:LX/OrQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OrQ;->A00:LX/Smi;

    iget-object v0, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PHr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x1f180fea

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_5
    iget-object v5, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v5, LX/PFF;

    iget-object v0, v5, LX/PFF;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_2
    const/4 v1, 0x0

    const-string v8, "source"

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, v5, LX/PFF;->A04:LX/PHC;

    invoke-virtual {v0, v1}, LX/PHC;->A00(Z)V

    iget-object v2, v5, LX/PFF;->A02:LX/8yZ;

    if-nez v2, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/PFF;->A04:LX/PHC;

    iget-object v2, v5, LX/PFF;->A02:LX/8yZ;

    if-nez v2, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v0, LX/PHC;->A00:LX/19K;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/19K;->A0F:Z

    iget-object v0, v6, LX/19K;->A0Q:LX/12Z;

    iget-object v0, v0, LX/12Z;->A00:LX/12Y;

    invoke-virtual {v0, v1, v1}, LX/12Y;->A02(ZZ)V

    sget-object v0, LX/8yZ;->A08:LX/8yZ;

    if-ne v2, v0, :cond_0

    iget-object v5, v6, LX/19K;->A08:LX/HOP;

    const/4 v4, 0x0

    if-nez v5, :cond_19

    const-string v0, "smartSuggestionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v13, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v13, LX/PrL;

    iget-object v0, v13, LX/PrL;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    :cond_5
    :goto_3
    iput-object v9, v13, LX/PrL;->A01:Ljava/lang/Integer;

    return-void

    :pswitch_7
    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/PrL;->A04:LX/9PW;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v13, LX/PrL;->A06:Ljava/lang/String;

    const-string v6, "post_creation_tap"

    invoke-virtual/range {v3 .. v8}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5yt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_6

    const-string v0, "universal_creation_menu_story_composer"

    invoke-static {v1, v5, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    invoke-static {v13}, LX/PrL;->A00(LX/PrL;)LX/6fd;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/DWR;->A0E(LX/6fd;Z)V

    iget-object v1, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-static {v13}, LX/PrL;->A00(LX/PrL;)LX/6fd;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/KYZ;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :pswitch_8
    sget-object v2, LX/EWk;->A00:LX/EWk;

    iget-object v4, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/PrL;->A04:LX/9PW;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v13, LX/PrL;->A06:Ljava/lang/String;

    const-string v5, "series_creation_tap"

    invoke-virtual/range {v2 .. v7}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/aFh;->A05:LX/aFh;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ZII;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v4, v1}, LX/dAn;->A01(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/aLD;)V

    goto :goto_3

    :pswitch_9
    iget-object v4, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/PrL;->A04:LX/9PW;

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "0"

    invoke-static {v4, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/6dc;->A0z()V

    invoke-virtual {v5, v3}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A13()V

    sget-object v1, LX/112;->A0J:LX/112;

    const-string v0, "growth_campaign_type"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/E23;->A0K:LX/E23;

    const/4 v0, 0x0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_7
    iget-object v15, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v15, :cond_5

    sget-object v14, LX/CHz;->A02:LX/CHz;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x820e2900011bdfL

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v15, v4, v3, v2}, LX/CTb;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e2900044dcbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, LX/CHz;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_3

    :pswitch_a
    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/MN2;->A02:LX/MN2;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v1

    iget-object v0, v13, LX/PrL;->A03:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v6, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v6, :cond_5

    iget-object v5, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/OZb;->A00:LX/Izl;

    sget-object v0, LX/OZb;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/MN2;->A03:LX/MN2;

    new-instance v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v7, v0

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v0, v3, v1, v4}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v6}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v4, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v4, :cond_5

    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v3}, LX/POi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v9, v0, v1}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v4}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    :pswitch_d
    sget-object v14, LX/EWk;->A00:LX/EWk;

    iget-object v5, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v13, LX/PrL;->A04:LX/9PW;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v13, LX/PrL;->A06:Ljava/lang/String;

    const-string v17, "fundraiser_creation_tap"

    const/4 v6, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v7, :cond_5

    const-string v3, "PROFILE_COMPOSER"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x37b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.instagram.social_impact.standalone_fundraiser_creation.view"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    invoke-static {v5}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v3}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v7, v1, v5, v4, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_e
    iget-object v7, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v7, :cond_5

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0K;

    iget-object v8, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    const-string v10, "universal_creation_menu"

    const/4 v12, 0x0

    move-object v11, v9

    invoke-interface/range {v6 .. v12}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_f
    sget-object v14, LX/EWk;->A00:LX/EWk;

    iget-object v4, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v13, LX/PrL;->A04:LX/9PW;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v13, LX/PrL;->A06:Ljava/lang/String;

    const-string v17, "ai_creation_tap"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v6, :cond_5

    invoke-static {v4}, LX/6Qg;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const-string v3, "universal_create_menu"

    const/16 v0, 0x10d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v5, :cond_9

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x89

    :goto_4
    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v4, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x8a

    goto :goto_4

    :pswitch_10
    sget-object v14, LX/EWk;->A00:LX/EWk;

    iget-object v3, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v13, LX/PrL;->A04:LX/9PW;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v13, LX/PrL;->A06:Ljava/lang/String;

    const-string v17, "live_creation_tap"

    const/4 v4, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    invoke-static {v13}, LX/PrL;->A00(LX/PrL;)LX/6fd;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/DWR;->A0E(LX/6fd;Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v7, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v7, :cond_5

    const/16 v1, 0x128

    const/16 v0, 0xe

    invoke-static {v1, v0, v4}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v3, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v3, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115fd00076e75L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v2, :cond_5

    new-instance v1, LX/6QS;

    invoke-direct {v1, v2}, LX/6QS;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f138419

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f138417

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f138418

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f081f83

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v1}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_3

    :cond_b
    iget-object v1, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_5

    sget-object v0, LX/6fd;->A9f:LX/6fd;

    invoke-static {v1, v0, v3}, LX/IoB;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_12
    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/PrL;->A04:LX/9PW;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v13, LX/PrL;->A06:Ljava/lang/String;

    const-string v6, "reel_creation_tap"

    const/4 v1, 0x0

    invoke-virtual/range {v3 .. v8}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v3

    invoke-static {v13}, LX/PrL;->A00(LX/PrL;)LX/6fd;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/DWR;->A0E(LX/6fd;Z)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v3

    invoke-static {v13}, LX/PrL;->A00(LX/PrL;)LX/6fd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/ROl;->A0F(Z)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/ROl;->A0y:Z

    invoke-virtual {v3}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v12

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v11, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v11, :cond_5

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002532a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v11

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v15, 0x5

    new-instance v10, LX/Umo;

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v11, v12, v13}, LX/PrL;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/PrL;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v2, :cond_5

    const v1, 0x28126    # 2.30001E-40f

    iget-object v0, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCO;

    sget-object v1, LX/PdB;->A00:LX/PdB;

    iget-object v0, v0, LX/NCO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/PdB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_14
    sget-object v1, LX/EWk;->A00:LX/EWk;

    iget-object v3, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/PrL;->A04:LX/9PW;

    sget-object v4, LX/EXO;->A05:LX/EXO;

    iget-object v6, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v13, LX/PrL;->A06:Ljava/lang/String;

    const/16 v0, 0x159

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "user_profile_header"

    invoke-virtual/range {v1 .. v8}, LX/EWk;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_5

    sget-object v0, LX/MSF;->A0E:LX/MSF;

    invoke-static {v1, v0, v3}, LX/5Iw;->A06(Landroid/app/Activity;LX/MSF;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_15
    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, v13, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/PrL;->A04:LX/9PW;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v13, LX/PrL;->A06:Ljava/lang/String;

    const-string v6, "post_creation_tap"

    invoke-virtual/range {v3 .. v8}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    invoke-static {v13}, LX/PrL;->A00(LX/PrL;)LX/6fd;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/DWR;->A0E(LX/6fd;Z)V

    iget-object v1, v13, LX/PrL;->A03:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-static {v13}, LX/PrL;->A00(LX/PrL;)LX/6fd;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/KYZ;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVP;

    iget-object v2, v3, LX/NVP;->A04:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_d

    iget-object v1, v3, LX/NVP;->A02:LX/HkM;

    const/16 v0, 0x121

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/HkM;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/NVP;->A04:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_d
    iget-object v0, v3, LX/NVP;->A03:LX/WA9;

    goto/16 :goto_6

    :pswitch_19
    iget-object v4, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rb4;

    iget-object v3, v4, LX/Rb4;->A0B:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v1, v4, LX/Rb4;->A06:LX/HkM;

    const-string v0, "direct_thread_username"

    invoke-interface {v1, v3, v0}, LX/HkM;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    iput-object v2, v4, LX/Rb4;->A0B:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_e
    iget-object v0, v4, LX/Rb4;->A07:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    iput-object v2, v4, LX/Rb4;->A02:Landroid/view/View;

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFz;

    iget-object v0, v0, LX/RFz;->A09:LX/WA9;

    goto :goto_6

    :pswitch_1b
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    iget-object v0, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_f

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ot2;

    iget-object v0, v0, LX/Ot2;->A00:LX/HP7;

    iget-object v2, v0, LX/HP7;->A0C:LX/PLN;

    if-nez v2, :cond_10

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-object v0, v0, LX/HP7;->A05:LX/GKC;

    invoke-virtual {v2, v1, v0}, LX/PLN;->A02(LX/00T;LX/GKC;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFq;

    iget-object v0, v0, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v3, LX/QpO;

    iget-object v2, v3, LX/QpO;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_11

    iget-object v1, v3, LX/QpO;->A05:LX/HkM;

    const-string v0, "collection_item_username"

    invoke-interface {v1, v2, v0}, LX/HkM;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v3, LX/QpO;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/WA9;

    :goto_6
    invoke-interface {v0}, LX/WA9;->Exq()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v5

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v3

    iget-object v2, v5, LX/5Yl;->A04:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x23

    aget-object v0, v1, v0

    invoke-static {v5, v2, v0, v3, v4}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void

    :pswitch_21
    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v0}, LX/BVT;->A01()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_12
    iget-object v1, v5, LX/PFF;->A04:LX/PHC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/PHC;->A00(Z)V

    return-void

    :cond_13
    invoke-static {v5}, LX/PFF;->A00(LX/PFF;)V

    return-void

    :cond_14
    iget-object v4, v5, LX/PFF;->A05:LX/Pi9;

    iget-object v3, v5, LX/PFF;->A02:LX/8yZ;

    if-nez v3, :cond_15

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v2, "suggested_replies_manage_saved_replies_tap"

    const-string v1, "sayt"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/PFF;->A04:LX/PHC;

    iget-object v1, v0, LX/PHC;->A00:LX/19K;

    iget-object v0, v1, LX/19K;->A0Q:LX/12Z;

    iget-object v1, v1, LX/19K;->A0L:Landroid/app/Activity;

    iget-object v0, v0, LX/12Z;->A00:LX/12Y;

    iget-object v0, v0, LX/12Y;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    iget-object v7, v5, LX/PFF;->A05:LX/Pi9;

    iget-object v6, v5, LX/PFF;->A02:LX/8yZ;

    if-nez v6, :cond_17

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/PFF;->A07:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "enabled"

    invoke-static {v0, v2, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "entrypoint"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "control_sheet"

    :goto_7
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggested_replies_toggle"

    invoke-static {v6, v7, v0, v3, v2}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v2

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-virtual {v2}, LX/APa;->A01()V

    iget-object v1, v5, LX/PFF;->A00:Landroid/content/Context;

    const v0, 0x7f133139

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f133137

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    const v0, 0x7f133138

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, LX/SaN;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_18
    const-string v0, "settings"

    goto :goto_7

    :cond_19
    iget-object v3, v6, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/19K;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/19K;->A05:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v2, v1, v0}, LX/HOP;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/19K;->A0P:LX/mbh;

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/OTw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void

    :cond_1a
    move-object v0, v4

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_16
        :pswitch_1d
        :pswitch_16
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_4
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_0
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_7
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic Exo()V
    .locals 6

    iget v1, p0, LX/Smh;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PHr;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOq;

    iget-object v2, v0, LX/HOq;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF9;

    iget-object v0, v0, LX/CF9;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/PFZ;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f134836

    invoke-static {v0}, LX/226;->A03(I)V

    invoke-static {v2}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Ujx;

    invoke-direct {v0, v5, v2, v1, v4}, LX/Ujx;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Smh;->A00:Ljava/lang/Object;

    check-cast v0, LX/RaX;

    iget-object v0, v0, LX/RaX;->A03:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    return-void
.end method
