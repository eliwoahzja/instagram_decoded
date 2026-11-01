.class public final LX/MGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MGI;->$t:I

    iput-object p3, p0, LX/MGI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MGI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Q84;)LX/Q37;
    .locals 3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/Q37;

    invoke-direct {v0, v1, v2}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/MGI;->$t:I

    move/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v4, LX/gbf;

    iget-object v3, v4, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v3}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v2

    iget-object v1, v4, LX/gbf;->A0N:LX/Dkf;

    iget-object v0, v4, LX/gbf;->A0P:LX/OhP;

    invoke-virtual {v2, v1, v3, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    sget-object v0, LX/HCs;->A0k:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f1334a4

    if-eqz p1, :cond_0

    const v0, 0x7f135a17

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v0, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v0, LX/EEA;

    iput-boolean v3, v0, LX/EEA;->A07:Z

    goto/16 :goto_a

    :pswitch_1
    iget-object v5, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v5, LX/Goc;

    iget-boolean v0, v5, LX/Goc;->A09:Z

    const/4 v4, 0x0

    if-nez v0, :cond_15

    iget-object v7, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1yf;->A05:LX/1yf;

    if-eq v1, v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v2

    :cond_1
    sget-object v0, LX/1yf;->A06:LX/1yf;

    if-eq v2, v0, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/Goc;->A09:Z

    if-nez p1, :cond_3

    invoke-static {v5, v7}, LX/Goc;->A0B(LX/Goc;Lcom/instagram/user/model/User;)V

    return v4

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const v0, 0x778a89ce

    invoke-static {v7, v0, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    iget-object v12, v5, LX/Goc;->A0E:LX/Esp;

    invoke-static {v12}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7d9c3a52

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    invoke-static {v13}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v11, LX/2iw;->A3D:LX/2iw;

    invoke-virtual {v0, v11}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    const-string v8, "review_followers_prompt_last_time_shown"

    invoke-interface {v0, v8, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v9, 0x3e8

    div-long/2addr v14, v9

    int-to-long v2, v0

    const-wide/32 v0, 0x76a700

    add-long/2addr v2, v0

    cmp-long v0, v2, v14

    if-gtz v0, :cond_4

    invoke-static {v13}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v3, v8, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    invoke-static {v5, v6}, LX/Goc;->A0C(LX/Goc;Z)V

    sget-object v0, LX/1zd;->A02:LX/1zd;

    invoke-static {v5, v0, v7, v6}, LX/Goc;->A0A(LX/Goc;LX/1zd;Lcom/instagram/user/model/User;Z)V

    return v4

    :cond_4
    const/16 v0, 0x13

    invoke-static {v5, v7, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v3

    invoke-static {v12}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f137275

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/16 v0, 0x8

    invoke-static {v2, v5, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f137271

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    iput-object v3, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/FDl;->A1O:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/Dgs;->A0T(Z)V

    new-instance v2, LX/Ds6;

    invoke-direct {v2}, LX/Ds6;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_REDESIGN"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v5, LX/Goc;->A0B:Z

    iput-boolean v0, v2, LX/Ds6;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return v4

    :cond_5
    iget-object v0, v5, LX/Goc;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f13113e

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13113f

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/Goc;->A00:Landroid/app/Dialog;

    :cond_6
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return v4

    :pswitch_2
    iget-object v9, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v9, LX/Q84;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p1, :cond_7

    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3iO;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/MGI;->A00(LX/Q84;)LX/Q37;

    move-result-object v1

    const-string v0, "subscription_channels"

    invoke-virtual {v4, v5, v1, v2, v0}, LX/3iO;->A03(Landroid/content/Context;LX/Q37;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x1

    if-eqz v5, :cond_15

    if-eqz p1, :cond_b

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v8, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x41e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pf;

    invoke-direct {v0, v1}, LX/1Pf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A9X(LX/Lkt;)V

    invoke-virtual {v8, v12}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v11, LX/1yW;->A01:LX/1yX;

    sget-object v3, LX/OGm;->A00:LX/OGm;

    const/4 v0, -0x2

    invoke-virtual {v11, v12, v3, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v11

    invoke-static {v11}, LX/194;->A1W(LX/4Em;)V

    iput-boolean v4, v11, LX/4Em;->A0N:Z

    const-string v0, "api/v1/direct_v2/update_notification_setting/"

    iput-object v0, v11, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v11, v0, v5, v6}, LX/4Em;->A0D(Ljava/lang/String;J)V

    const-string v3, "creator_igid"

    invoke-virtual {v11, v3, v1, v2}, LX/4Em;->A0D(Ljava/lang/String;J)V

    const-string v1, "type"

    if-eqz v7, :cond_9

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v11, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v11}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v10, v8, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2re;->schedule(LX/mpd;)V

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v6

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, v6, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v2}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    if-eq v7, v1, :cond_8

    const-string v2, "notifications_disabled"

    :goto_4
    iget-wide v0, v6, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {v5, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "broadcast_chats_notifications"

    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "profile_notification_settings"

    invoke-virtual {v5, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v5, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    return v4

    :cond_8
    const-string v2, "all_notifications_enabled"

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ds7;

    iget-object v1, v0, LX/Ds7;->A08:Ljava/util/HashMap;

    iget-object v0, v6, LX/MGI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto/16 :goto_a

    :pswitch_4
    if-eqz p1, :cond_c

    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iO;

    iget-object v1, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MGI;->A00(LX/Q84;)LX/Q37;

    move-result-object v1

    const-string v0, "subscription_reels"

    invoke-virtual {v5, v4, v1, v2, v0}, LX/3iO;->A03(Landroid/content/Context;LX/Q37;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v0, LX/EGU;

    iget-object v0, v0, LX/EGU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIu;

    iget-object v4, v0, LX/EIu;->A01:LX/GY2;

    if-eqz v4, :cond_14

    iget-object v2, v4, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABg(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    if-eqz p1, :cond_d

    const-string v1, "turn_on_clips_notifications"

    :goto_5
    invoke-static {v2}, LX/Iwf;->A00(Lcom/instagram/user/model/User;)LX/BeB;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/GY2;->A00(LX/BeB;LX/GY2;Ljava/lang/String;)V

    invoke-static {v4}, LX/GY2;->A01(LX/GY2;)V

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x10

    invoke-static {v4, v1, v0, v3}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    goto/16 :goto_a

    :cond_d
    const-string v1, "turn_off_clips_notifications"

    goto :goto_5

    :pswitch_5
    if-eqz p1, :cond_e

    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iO;

    iget-object v1, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MGI;->A00(LX/Q84;)LX/Q37;

    move-result-object v1

    const-string v0, "subscription_live"

    invoke-virtual {v5, v4, v1, v2, v0}, LX/3iO;->A03(Landroid/content/Context;LX/Q37;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v0, LX/EGU;

    iget-object v0, v0, LX/EGU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIu;

    iget-object v4, v0, LX/EIu;->A01:LX/GY2;

    if-eqz v4, :cond_14

    iget-object v2, v4, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABh(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    if-eqz p1, :cond_f

    const-string v1, "turn_on_exclusive_content_notifications"

    :goto_6
    invoke-static {v2}, LX/Iwf;->A00(Lcom/instagram/user/model/User;)LX/BeB;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/GY2;->A00(LX/BeB;LX/GY2;Ljava/lang/String;)V

    invoke-static {v4}, LX/GY2;->A01(LX/GY2;)V

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0xe

    invoke-static {v4, v1, v0, v3}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    goto/16 :goto_a

    :cond_f
    const-string v1, "turn_off_exclusive_content_notifications"

    goto :goto_6

    :pswitch_6
    if-eqz p1, :cond_10

    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iO;

    iget-object v1, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MGI;->A00(LX/Q84;)LX/Q37;

    move-result-object v1

    const-string v0, "subscription_posts"

    invoke-virtual {v5, v4, v1, v2, v0}, LX/3iO;->A03(Landroid/content/Context;LX/Q37;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v0, LX/EGU;

    iget-object v0, v0, LX/EGU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIu;

    iget-object v4, v0, LX/EIu;->A01:LX/GY2;

    if-eqz v4, :cond_14

    iget-object v2, v4, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABf(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    if-eqz p1, :cond_11

    const-string v1, "turn_on_post_notifications"

    :goto_7
    invoke-static {v2}, LX/Iwf;->A00(Lcom/instagram/user/model/User;)LX/BeB;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/GY2;->A00(LX/BeB;LX/GY2;Ljava/lang/String;)V

    invoke-static {v4}, LX/GY2;->A01(LX/GY2;)V

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0xf

    invoke-static {v4, v1, v0, v3}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    goto :goto_a

    :cond_11
    const-string v1, "turn_off_post_notifications"

    goto :goto_7

    :pswitch_7
    if-eqz p1, :cond_12

    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iO;

    iget-object v1, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MGI;->A00(LX/Q84;)LX/Q37;

    move-result-object v1

    const-string v0, "subscription_stories"

    invoke-virtual {v5, v4, v1, v2, v0}, LX/3iO;->A03(Landroid/content/Context;LX/Q37;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v0, LX/EGU;

    iget-object v0, v0, LX/EGU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIu;

    iget-object v4, v0, LX/EIu;->A01:LX/GY2;

    if-eqz v4, :cond_14

    iget-object v2, v4, LX/GY2;->A02:Lcom/instagram/user/model/User;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->ABj(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/GY2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    if-eqz p1, :cond_13

    const-string v1, "turn_on_story_notifications"

    :goto_8
    invoke-static {v2}, LX/Iwf;->A00(Lcom/instagram/user/model/User;)LX/BeB;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/GY2;->A00(LX/BeB;LX/GY2;Ljava/lang/String;)V

    invoke-static {v4}, LX/GY2;->A01(LX/GY2;)V

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x11

    invoke-static {v4, v1, v0, v3}, LX/NyD;->A01(Ljava/lang/Object;LX/mkc;IZ)V

    goto :goto_a

    :cond_13
    const-string v1, "turn_off_story_notifications"

    goto :goto_8

    :pswitch_8
    iget-object v1, v6, LX/MGI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ieV;

    if-eqz p1, :cond_16

    iget-object v0, v6, LX/MGI;->A01:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    iget-object v2, v0, LX/3yv;->A2C:Ljava/lang/String;

    :goto_9
    iget-object v1, v1, LX/ieV;->A00:LX/bGw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/bGw;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    :goto_a
    const/4 v4, 0x1

    :cond_15
    return v4

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
