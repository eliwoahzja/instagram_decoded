.class public final LX/Mt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mt9;->$t:I

    iput-object p1, p0, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mt9;
    .locals 1

    new-instance v0, LX/Mt9;

    invoke-direct {v0, p0, p1}, LX/Mt9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, LX/Mt9;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v13, p3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5U;

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v13}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/10Q;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "saved_reply_id"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    const v0, 0x2001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Gp7;

    invoke-direct {v1}, LX/Gp7;-><init>()V

    const-string v0, "entrypoint"

    invoke-static {v1, v0, v4}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_1
    const-string v0, "entrypoint"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/HM8;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v10

    iget-object v11, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    invoke-static {v13}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v15, v12

    invoke-interface/range {v10 .. v16}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v2

    iget-boolean v0, v2, LX/HZQ;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v1

    iget-object v0, v2, LX/HZQ;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v11, v0, v13, v4}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {v2, v13, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    const-class v0, LX/M0J;

    invoke-static {v13, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/M0J;

    const-string v0, "source"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x153

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v0, LX/HCa;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HCa;

    iget-object v15, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    if-nez v14, :cond_2

    sget-object v14, LX/HCa;->A0Y:LX/HCa;

    :cond_2
    const/16 v0, 0x13e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    instance-of v0, v15, LX/hpn;

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v15, LX/hpn;

    :goto_0
    invoke-static/range {v12 .. v17}, LX/ERk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HCa;LX/hpn;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v15, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v15, Landroidx/fragment/app/Fragment;

    invoke-static {v13}, LX/9Z9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v14, LX/HCa;->A0Y:LX/HCa;

    const/16 v16, 0x0

    instance-of v0, v15, LX/hpn;

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v15, LX/hpn;

    move/from16 v17, v4

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {v4, v13, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1de

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v13, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v7

    sget-object v5, LX/JJp;->A00:LX/Izl;

    sget-object v0, LX/JJp;->A01:[LX/Lms;

    invoke-static {v7, v6, v5, v0, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v7, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/OhY;

    const-string v3, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    if-nez v0, :cond_4

    instance-of v0, v7, LX/4Ka;

    if-eqz v0, :cond_0

    check-cast v7, LX/4Ka;

    invoke-virtual {v7}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OhY;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    :cond_4
    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/OhY;

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-interface {v5}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    check-cast v0, LX/2vZ;

    iget v3, v0, LX/2vZ;->A01:F

    const/16 v0, 0x7fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v9, LX/8US;->A0B:LX/8US;

    if-eqz v8, :cond_5

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/SyP;->A00(LX/2in;Z)V

    move-object/from16 v20, v6

    :goto_2
    new-instance v8, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v2

    invoke-direct/range {v8 .. v24}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v8}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    const-class v7, LX/79q;

    const/16 v1, 0x13

    new-instance v0, LX/Jk0;

    invoke-direct {v0, v1}, LX/Jk0;-><init>(I)V

    invoke-static {v13, v7, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/79q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object v6, v7, LX/79q;->A01:Ljava/lang/String;

    iput-wide v0, v7, LX/79q;->A00:J

    const v0, 0x20265

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/IFX;

    invoke-direct {v0, v6, v13, v1}, LX/IFX;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v13, v6}, LX/2W3;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v19, v6

    goto :goto_2

    :cond_7
    const-string v12, "megaphone_main_feed"

    goto :goto_1

    :pswitch_4
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, LX/3Qt;

    move-object v0, v10

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_5
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/4Zz;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    :cond_8
    const/16 v0, 0x516

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    iget-object v12, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v11

    const/4 v14, 0x0

    move-object v15, v14

    invoke-virtual/range {v11 .. v17}, LX/KRr;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v13, v5}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101330003044bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "origin"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "INBOX_AYMT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v14, Lcom/instagram/modal/ModalActivity;

    invoke-static {v6, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v11, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    const-string v15, "fan_club_creator_settings"

    goto/16 :goto_a

    :cond_9
    move-object v0, v4

    goto :goto_3

    :pswitch_7
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "origin"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4, v13, v3}, LX/9gE;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void

    :cond_a
    const-string v0, "deep_link"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_8
    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "megaphone"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v3, v0, v2}, LX/215;->A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xc

    invoke-static {v3, v4, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_9
    const-string v0, "OPEN_EPP_VIEW"

    goto :goto_5

    :pswitch_a
    const/16 v0, 0x2e3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ob;->A00(Landroid/content/Context;)LX/0ob;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ob;->A03(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    invoke-static {v13, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_id"

    invoke-static {v5, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-static {v5, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_cta_ctwa_aymt"

    invoke-static {v5, v2, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const/16 v0, 0x6cb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const/16 v0, 0x28c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-static {v5, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-static {v5, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_name"

    invoke-static {v5, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {v5, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "has_relaunched_from_main_activity"

    invoke-static {v5, v2, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "referral_code"

    invoke-static {v5, v2, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v1, LX/9gE;->A02:LX/9gE;

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v13}, LX/9gE;->A0K(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_c
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const-string v0, "UpdateProfilePictureBottomSheetFragment"

    iput-object v0, v1, LX/FDl;->A0j:Ljava/lang/String;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const-string v1, "ig_edit_profile"

    const/4 v0, 0x1

    invoke-static {v2, v13, v1, v0, v0}, LX/DuW;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/DuW;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "use_case"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FMR;->A00:LX/FMR;

    invoke-static {v1, v0, v13}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "security_checkup/start/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    :goto_6
    iget-object v1, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v0, v1, v2, v13}, LX/Gdt;->A00(LX/0dj;Lcom/instagram/base/activity/IgFragmentActivity;LX/4Hq;LX/1ok;)V

    return-void

    :cond_b
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/J6l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v2

    goto :goto_6

    :pswitch_e
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v13}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-class v14, Lcom/instagram/modal/ModalActivity;

    const-string v1, "com.instagram.appointment.messaging_guidance.appt_messaging_hub.MessagingHubScreen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-static {v2, v0}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v15, "bloks"

    new-instance v10, LX/3Qt;

    invoke-direct/range {v10 .. v15}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3Qt;->A07()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_7

    :pswitch_f
    invoke-static {v13, v5}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upranked_country_code"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xaa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v13, v5, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :pswitch_10
    invoke-static {v13, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "content_type"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Notifications"

    invoke-static {v1, v13, v2, v0, v4}, LX/KYw;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v1

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v13}, LX/KRr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_12
    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v1, v0, LX/FDl;->A1C:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    iget-object v3, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "com.bloks.www.ig_subscriptions.creator_experience.welcome_message_send"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v1

    invoke-static {v13}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/KXt;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/T60;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v3, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :pswitch_13
    const/4 v9, 0x0

    invoke-static {v9, v13, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "entrypoint"

    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v8, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    move-object v0, v8

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v8, v0, v13, v7}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v5, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    const-string v1, "unknown"

    const-string v0, "days_prefix"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_c

    const-string v0, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v7, v0, v5, v4}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_c
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/KOq;->A00:LX/KOq;

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v13}, LX/KOq;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_15
    iget-object v1, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_e
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    iput-object v2, v6, LX/M0J;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v6, LX/M0J;->A00:Landroidx/fragment/app/Fragment;

    const-string v1, "product_tagging_dialog"

    const-string v0, "qp_product_shopping_dialog"

    invoke-static {v2, v13, v1, v0, v4}, LX/ERk;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v3

    const-string v2, "QP"

    iput-object v2, v3, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v1

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v1, v2}, LX/KRn;->A04(Ljava/lang/String;)LX/GGS;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :pswitch_16
    invoke-static {v13, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "scroll_to_message_access_toggle"

    invoke-static {v5, v2, v0, v1}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v1, "entry_point"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v11, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    const/16 v0, 0xa42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v13, v1, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v10

    goto/16 :goto_e

    :pswitch_17
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "monetization_type"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upl_session_id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v13}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {v2}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v2

    invoke-static {v1}, LX/HCY;->A00(Ljava/lang/String;)LX/HCY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v4}, LX/IiU;->A00(LX/8wK;LX/HCY;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v13}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/216;->A12()V

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v4, 0x1

    const-string v1, "ARGUMENT_PROFILE_GRID_CONTROL_TYPE"

    sget-object v0, LX/dQA;->A03:LX/dQA;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "ARGUMENT_SELECTED_PROFILE_PREVIEW_ITEMS"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "ARGUMENT_SHOW_DISMISS_ICON_IN_ACITON_BAR"

    invoke-static {v0, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :pswitch_19
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/221;->A0t()V

    invoke-static {}, LX/21X;->A0x()V

    const-string v1, "megaphone"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v13}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v3

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0B:LX/dL8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :pswitch_1b
    invoke-static {v13, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "product"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v3

    const-string v0, "QP"

    iput-object v0, v3, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v2

    invoke-static {v1}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v13, v1, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :pswitch_1c
    invoke-static {v13, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "scroll_to_auto_save"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    if-gt v2, v4, :cond_17

    move v0, v4

    if-nez v1, :cond_14

    move v0, v2

    :cond_14
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_16

    if-nez v0, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_17
    invoke-static {v5, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v14, Lcom/instagram/modal/ModalActivity;

    iget-object v11, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    const-string v15, "reel_settings"

    :goto_a
    new-instance v10, LX/3Qt;

    invoke-direct/range {v10 .. v15}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1d
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v13}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A0x()V

    new-instance v0, LX/P7F;

    invoke-direct {v0}, LX/P7F;-><init>()V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_c

    :pswitch_1e
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v13}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/3VC;->A0F:Z

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_18

    const-string v4, "preview_picker"

    :goto_b
    const-string v2, "origin"

    new-instance v1, LX/OZP;

    invoke-direct {v1}, LX/OZP;-><init>()V

    const-string v0, "ARG_IS_FROM_CONTENT_PREVIEW_NUDGE"

    invoke-static {v0, v5}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_c

    :cond_18
    const-string v4, "media_menu"

    goto :goto_b

    :pswitch_1f
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v13}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3VC;->A0F:Z

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v1

    const-string v0, "QP"

    invoke-virtual {v1, v13, v0}, LX/KRn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EDU;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_c

    :pswitch_20
    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v13}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v2}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/253;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3VC;->A0B:Ljava/lang/String;

    goto :goto_c

    :pswitch_21
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v13, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v3

    const-string v2, "QP"

    iput-object v2, v3, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0Y()LX/Pd8;

    move-result-object v1

    invoke-static {v5}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Pd8;->A01(Ljava/lang/String;Ljava/lang/String;)LX/GGR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_c
    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :pswitch_22
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mt9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v0, LX/C8o;->A00:LX/NNl;

    invoke-static {v13, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x173d8051

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v6, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    :goto_d
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "back_stack_tag"

    const-string v3, "WhatsAppLinkingFlow"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_quick_promotion"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, "WhatsApp"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    invoke-static {v1, v0}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v11, v1, v13, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v10

    iput-boolean v5, v10, LX/3Qt;->A0A:Z

    iput-object v3, v10, LX/3Qt;->A06:Ljava/lang/String;

    :goto_e
    invoke-virtual {v10, v11}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_19
    const-string v6, "com.bloks.www.com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_15
    .end packed-switch
.end method
