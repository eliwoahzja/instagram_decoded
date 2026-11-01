.class public final Lcom/instagram/bloks/extensions/plugins/bkigactionwarequestotp/BloksWhatsAppCodeReceiver;
.super LX/3v4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3v4;-><init>()V

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/KWs;->A00:LX/KWs;

    invoke-virtual {v4, p2}, LX/KWs;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.android.WHATSAPP_OTP"

    invoke-virtual {v4, p2}, LX/KWs;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "code"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v4, p2}, LX/KWs;->A02(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "code"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v6

    const-string v5, "otp_data"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "otp"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ct"

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Zzq;->apply()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
