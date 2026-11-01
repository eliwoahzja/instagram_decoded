.class public final LX/I7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I7n;

.field public A01:LX/NXB;


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "event_name"

    const-string v0, "UNKNOWN_ERROR"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "paypal_version"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "BwPayPalWebMessageListener"

    const-string v5, "Received message "

    const-string v0, ", for event "

    invoke-static {v5, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/I7z;->A01:LX/NXB;

    monitor-enter v7

    :try_start_1
    iput-object v4, v7, LX/NXB;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "Unknown event "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/NCL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "IABPaypalButtonWillBeClicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/I7z;->A01:LX/NXB;

    invoke-virtual {v8}, LX/NXB;->A00()V

    iget-object v2, p0, LX/I7z;->A00:LX/I7n;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "IABNoExistingPaypalButtonDetected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I7z;->A01:LX/NXB;

    invoke-virtual {v0, v3}, LX/NXB;->A01(Z)V

    return-void

    :sswitch_2
    const-string v0, "IABExistingPaypalButtonDetected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I7z;->A01:LX/NXB;

    invoke-virtual {v0, v5}, LX/NXB;->A01(Z)V

    return-void

    :sswitch_3
    const-string v0, "IABPaypalSmartButtonDetected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/I7z;->A00:LX/I7n;

    iget-object v0, p0, LX/I7z;->A01:LX/NXB;

    iget-object v7, v0, LX/NXB;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v5

    iget-object v1, v6, LX/I7n;->A00:LX/0tn;

    const-string v0, "client_poll_acctlinkingiabinteraction_atomic"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "IABPaypalSmartButtonNotDetected"

    goto :goto_0

    :sswitch_5
    const-string v0, "IABPaypalButtonClickedFromFooter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/I7z;->A00:LX/I7n;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v8, p0, LX/I7z;->A01:LX/NXB;

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "IABPaypalButtonClicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/I7z;->A01:LX/NXB;

    move-object v7, v8

    monitor-enter v7

    :try_start_2
    iget-object v0, v8, LX/NXB;->A05:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v8, LX/NXB;->A01:Z

    iget-object v2, v8, LX/NXB;->A08:LX/Sck;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_intent_for_paypal_checkout"

    invoke-interface {v2, v0, v1}, LX/Sck;->Gtp(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v8, LX/NXB;->A06:LX/I7n;

    iget-object v6, v8, LX/NXB;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v5

    iget-object v1, v9, LX/I7n;->A00:LX/0tn;

    const-string v0, "client_collapse_acctlinkingiabinteraction_atomic"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/B8d;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ifh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_target"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/229;->A16(LX/0tt;)V

    if-eqz v6, :cond_3

    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/MIP;->A01(LX/0tt;)V

    iget-object v0, v9, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/223;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v3, v2}, LX/223;->A1E(LX/0tp;LX/0tt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v7

    iget-object v2, p0, LX/I7z;->A00:LX/I7n;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_7
    const-string v0, "IABPaypalButtonNotVisible"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I7z;->A01:LX/NXB;

    invoke-virtual {v0, v3}, LX/NXB;->A02(Z)V

    return-void

    :sswitch_8
    const-string v0, "IABPaypalButtonVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I7z;->A01:LX/NXB;

    invoke-virtual {v0, v5}, LX/NXB;->A02(Z)V

    iget-object v6, p0, LX/I7z;->A00:LX/I7n;

    iget-object v7, v0, LX/NXB;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v5

    iget-object v1, v6, LX/I7n;->A00:LX/0tn;

    const-string v0, "client_poll_acctlinkingiabinteraction_success"

    :goto_1
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/B8d;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ifh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_target"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/229;->A16(LX/0tt;)V

    if-eqz v7, :cond_5

    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, LX/MIP;->A01(LX/0tt;)V

    iget-object v0, v6, LX/I7n;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/223;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {v3, v2}, LX/223;->A1E(LX/0tp;LX/0tt;)V

    return-void

    :sswitch_9
    const-string v0, "IABPaypalButtonWillBeClickedFromFooter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/I7z;->A01:LX/NXB;

    invoke-virtual {v8}, LX/NXB;->A00()V

    iget-object v2, p0, LX/I7z;->A00:LX/I7n;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v8, LX/NXB;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/I7n;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catch_0
    const-string v2, "BwPayPalWebMessageListener"

    const-string v0, "Ill-formatted message "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/NCL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ac3b218 -> :sswitch_9
        -0x3ca12ddd -> :sswitch_8
        -0x2a267132 -> :sswitch_7
        -0x25288e28 -> :sswitch_6
        -0x110f4e23 -> :sswitch_5
        0xe659337 -> :sswitch_4
        0x18f3ad00 -> :sswitch_3
        0x2a0db71c -> :sswitch_2
        0x5a44f2fd -> :sswitch_1
        0x6e098fa3 -> :sswitch_0
    .end sparse-switch
.end method
