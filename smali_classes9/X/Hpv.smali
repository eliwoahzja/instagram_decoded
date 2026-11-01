.class public final LX/Hpv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final A00(Z)V
    .locals 22

    move/from16 v14, p1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v9, p0

    iget-object v6, v9, LX/Hpv;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3Y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v1}, Lcom/instagram/user/model/User;->ADz(Ljava/lang/Boolean;)V

    invoke-virtual {v6, v1}, Lcom/instagram/user/model/User;->ADp(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const-string v3, "show_profile_badge"

    iget-object v2, v9, LX/Hpv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/Hpv;->A01:LX/9PW;

    iget-object v0, v9, LX/Hpv;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, LX/CPP;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const-string v3, "show_profile_switcher"

    iget-object v2, v9, LX/Hpv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/Hpv;->A01:LX/9PW;

    iget-object v0, v9, LX/Hpv;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, LX/CPP;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, LX/2A6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/2A6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v9, LX/Hpv;->A07:Z

    iget-object v7, v9, LX/Hpv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_2

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A05:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    :goto_0
    sget-object v6, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/ZXR;->A00:LX/ZXR;

    invoke-virtual {v6, v2, v7}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "text_feed/toggle_text_post_app_badge/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "text_post_app_badge_status"

    iget-object v0, v4, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v13, 0x1

    new-instance v8, LX/S8k;

    invoke-direct/range {v8 .. v14}, LX/S8k;-><init>(LX/Hpv;LX/2A6;LX/2A6;LX/2A6;IZ)V

    invoke-virtual {v3, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    if-eqz p1, :cond_1

    sget-object v4, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A06:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    :goto_1
    invoke-virtual {v6, v2, v7}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "text_feed/toggle_app_switcher_badge/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "app_switcher_badge_status"

    iget-object v0, v4, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v20, 0x2

    new-instance v15, LX/S8k;

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/S8k;-><init>(LX/Hpv;LX/2A6;LX/2A6;LX/2A6;IZ)V

    invoke-virtual {v1, v15}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v9, LX/Hpv;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v4, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A04:Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;

    goto :goto_1

    :cond_2
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, Lcom/instagram/api/schemas/TextPostAppBadgeStatus;->A04:Lcom/instagram/api/schemas/TextPostAppBadgeStatus;

    goto :goto_0
.end method
