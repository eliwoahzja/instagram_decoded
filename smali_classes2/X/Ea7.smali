.class public final LX/Ea7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ea7;->$t:I

    iput-object p4, p0, LX/Ea7;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ea7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ea7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Ea7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "is_from_reminder_toast"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/CaS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/Ea7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/Ea7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v0}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v5, "acv_deeplink_handler"

    invoke-virtual/range {v1 .. v6}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/Ea7;->A00:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-object v0, v1, LX/Ea7;->A02:Ljava/lang/Object;

    check-cast v0, LX/38z;

    iget-object v2, v0, LX/38z;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13515a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1E()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    move-result-object v0

    iput-object v3, v0, LX/3Ld;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->ABg(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;)V

    :cond_1
    iget-object v0, v1, LX/Ea7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "is_from_toast"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "is_from_toast"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "should_redirect_to_manage_consent_prompt"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "is_from_reminder_toast"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "is_from_reminder_toast"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/CaS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/Ea7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/Ea7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_a
    iget-object v12, v1, LX/Ea7;->A02:Ljava/lang/Object;

    check-cast v12, LX/6ma;

    iget-object v2, v1, LX/Ea7;->A01:Ljava/lang/Object;

    check-cast v2, LX/2vU;

    iget-object v13, v2, LX/2vU;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/2vU;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2vU;->A08:Ljava/lang/String;

    const-string v15, "Snack Bar open button clicked"

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/6ma;->A0B(LX/6ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/6ma;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v3

    iget-object v8, v1, LX/Ea7;->A00:Ljava/lang/Object;

    check-cast v8, LX/Y5n;

    iget-object v0, v8, LX/Y5n;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v6, v3, LX/kCx;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v8, LX/Y5n;->A07:Z

    iget-object v10, v8, LX/Y5n;->A03:Ljava/lang/String;

    move-object v5, v10

    iget-object v7, v8, LX/Y5n;->A06:Ljava/lang/String;

    iget-object v4, v8, LX/Y5n;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0j(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/dJ3;->A0B:LX/dJ3;

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez v10, :cond_3

    invoke-static {v11}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v3, v10}, LX/6dc;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/el9;->A03:LX/el9;

    const-string/jumbo v0, "source_app"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/el9;->A02:LX/el9;

    const-string/jumbo v0, "promoted_app"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6, v7, v4, v9}, LX/m0A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extras"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    iget-object v1, v8, LX/Y5n;->A04:Ljava/lang/String;

    invoke-static {v7, v4}, LX/liI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0i(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "family_device_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dJ6;->A0C:LX/dJ6;

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez v5, :cond_5

    invoke-static {v11}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, v5}, LX/6dc;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/el8;->A03:LX/el8;

    const-string/jumbo v0, "source_app"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/el8;->A02:LX/el8;

    const-string/jumbo v0, "promoted_app"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "extras"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_6
    invoke-static {v2, v12}, LX/6ma;->A07(LX/2vU;LX/6ma;)V

    return-void

    :pswitch_b
    iget-object v9, v1, LX/Ea7;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/IgA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/KVg;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v9}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v6

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A05:LX/2gc;

    const-wide v2, 0x41063100011d04L

    invoke-static {v0, v5, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v13

    iget-object v7, v1, LX/Ea7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainactivity/InstagramMainActivity;

    xor-int/lit8 v12, v13, 0x1

    invoke-static {v9}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v10

    const/16 v0, 0x471

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v6 .. v13}, LX/227;->AWV(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;ZZ)LX/HZQ;

    move-result-object v0

    iget-object v3, v0, LX/HZQ;->A00:Landroid/os/Bundle;

    sget-object v2, LX/JFs;->A00:LX/N2z;

    invoke-static {}, LX/N2z;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v13, :cond_7

    new-instance v1, LX/KVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0}, LX/KVg;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v9, v0}, LX/N2z;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQr;

    invoke-virtual {v0, v7, v3, v9, v4}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    return-void

    :pswitch_c
    const-string/jumbo v2, "media_id"

    const-string v0, "0"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string/jumbo v2, "module"

    const-string v0, ""

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, LX/Ea7;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    const-string/jumbo v0, "com.instagram.sensitivity.see_why_sheets.publisher_news_sheet_action"

    invoke-static {v5, v0, v2}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v4

    iget-object v3, v1, LX/Ea7;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/Ea7;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/ELT;

    invoke-direct {v0, v1, v3, v2, v5}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_d
    const-string/jumbo v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onButtonClick_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/Ea7;->A02:Ljava/lang/Object;

    check-cast v3, LX/9sj;

    iget-object v8, v3, LX/9sj;->A00:LX/4Yz;

    if-eqz v8, :cond_8

    iget-object v0, v1, LX/Ea7;->A01:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    int-to-long v4, v0

    const-string/jumbo v7, "toast_button_tap"

    iget-object v0, v1, LX/Ea7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-static {v0, v3}, LX/9sj;->A01(LX/1lB;LX/9sj;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, LX/4Yz;->A02:LX/2by;

    const-string/jumbo v0, "instagram_contextual_ads_end_of_feed_experience_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/4Yz;->A04:Ljava/lang/String;

    const-string/jumbo v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/4Yz;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action_type"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "end_of_feed_ad_tracking_token"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_8
    iget-object v0, v3, LX/9sj;->A0D:LX/8g3;

    sget-object v2, LX/Jix;->A07:LX/Jix;

    iget-object v0, v0, LX/8g3;->A00:LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0f:LX/1NT;

    if-eqz v1, :cond_9

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1NT;->A02:LX/Jix;

    if-nez v0, :cond_9

    iput-object v2, v1, LX/1NT;->A02:LX/Jix;

    :cond_9
    iget-object v0, v3, LX/9sj;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/Ea7;->$t:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/Ea7;->A02:Ljava/lang/Object;

    check-cast v2, LX/6ma;

    iget-object v1, p0, LX/Ea7;->A01:Ljava/lang/Object;

    check-cast v1, LX/2vU;

    const-string v0, "Snack Bar dismissed"

    invoke-static {v1, v2, v0}, LX/6ma;->A0A(LX/2vU;LX/6ma;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fzr()V
    .locals 8

    iget v1, p0, LX/Ea7;->$t:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ea7;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/IgA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/Ig4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/KVg;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
