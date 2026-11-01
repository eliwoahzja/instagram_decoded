.class public final Lcom/facebook/rtc/notification/metaai/MetaAiVoiceBroadcastReceiver;
.super LX/Uy2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Uy2;-><init>()V

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/359;->A00:LX/359;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceive intent: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "MetaAiVoiceBroadcastReceiver"

    invoke-virtual {v6, v4, v0, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "extra_foa_user_session"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Iic;->A00(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/gge;->A00(LX/miz;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v3, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A09:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-nez v3, :cond_0

    const-string v0, "No current session found"

    invoke-virtual {v6, v4, v0, v5}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3199e989

    if-eq v1, v0, :cond_1

    const v0, 0x5d4863e9

    if-ne v1, v0, :cond_2

    const-string v0, "com.facebook.rtc.notification.metaai.END_SESSION_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1tg;->A00:LX/1tg;

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    const-string v0, "com.facebook.rtc.notification.metaai.TOGGLE_MUTE_ACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03()LX/GhC;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unhandled intent action: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v5}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "No FOA user session found in intent"

    invoke-virtual {v6, v4, v0, v5}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
