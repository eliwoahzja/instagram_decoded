.class public final Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 24

    const v0, 0x5dba09e0

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v3, v0, v2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v5, "log_event_extras"

    const/4 v4, 0x0

    if-lt v3, v0, :cond_1

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v0, v7, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/util/HashMap;

    :catch_0
    :cond_0
    move-object v4, v7

    :catch_1
    if-eqz v4, :cond_2

    const-string v3, "contentType"

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "INVITE_CONTACT"

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v0, "inviteLocation"

    invoke-static {v0, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0xa0f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "true"

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aH2;->valueOf(Ljava/lang/String;)LX/aH2;

    move-result-object v3

    sget-object v0, LX/HEu;->A0J:LX/HEu;

    invoke-static {v3, v0, v7, v5, v4}, LX/eBs;->A02(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    const-string v3, "logChosenInviteComponent: invalid enum value"

    const-string v0, "ShareUtil"

    invoke-static {v0, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const v0, -0x78508ee7

    goto :goto_3

    :cond_3
    const-string v0, "log_event_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v6, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_6

    const-string v0, "media_id"

    invoke-static {v0, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "reel_id"

    invoke-static {v0, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "audio_id"

    invoke-static {v0, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v15

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    move-object v7, v6

    :cond_4
    if-nez v15, :cond_7

    :cond_5
    move-object v15, v7

    if-nez v7, :cond_7

    :cond_6
    :goto_2
    const v0, 0x7eefae91

    :goto_3
    invoke-static {v0, v1, v2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_7
    const-string v0, "share_surface"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_6

    const-string v0, "ranking_token"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    const-string v0, "carousel_index"

    invoke-static {v0, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "carousel_media_id"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    const-string v0, "carousel_size"

    invoke-static {v0, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "log_event_module_name"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v3, v4, Ljava/util/HashMap;

    if-eqz v3, :cond_8

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, LX/2ld;->A0I(Ljava/util/Map;)V

    :cond_8
    const/16 v3, 0x151

    invoke-static {v3}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v3, v5, Landroid/content/ComponentName;

    if-eqz v3, :cond_9

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "selection_package"

    invoke-virtual {v0, v3, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "selection_class"

    invoke-virtual {v0, v3, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "selection_short_class"

    invoke-virtual {v0, v3, v4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, LX/9jf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8}, LX/9jf;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v17, "system_share_sheet"

    move-object/from16 v23, v21

    invoke-static/range {v10 .. v23}, LX/Ss8;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v0, v11}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, v21

    goto :goto_4

    :cond_b
    const-string v0, "No analytics module"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
