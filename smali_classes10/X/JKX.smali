.class public abstract LX/JKX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/746;

    invoke-direct {p0, v2, v0}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {p1, v2}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "unknown"

    return-object v0

    :sswitch_0
    const-string v0, "sign_autofill_bindcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa4

    goto :goto_0

    :sswitch_1
    const-string v0, "sign_autofill_getcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa5

    :goto_0
    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "trusted_device_trust_chain_binding_creation_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4c

    goto :goto_3

    :sswitch_3
    const-string v0, "autofill_feature_passkey_registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "autofill_feature_vault_experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "trusted_device_registration_cache_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    goto :goto_3

    :sswitch_6
    const-string v0, "autofill_feature_passkey_assertion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    new-instance v1, LX/E6e;

    invoke-direct {v1, p0, v0}, LX/E6e;-><init>(Ljava/lang/Object;I)V

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    goto :goto_4

    :sswitch_7
    const-string v0, "sign_addcard_ptt_payload_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x51

    goto :goto_3

    :sswitch_8
    const-string v0, "trusted_device_app_job_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4e

    goto :goto_3

    :sswitch_9
    const-string v0, "trusted_device_trust_chain_binding_cache_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4f

    goto :goto_3

    :sswitch_a
    const-string v0, "trusted_device_registration_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4d

    :goto_3
    new-instance v0, LX/C4h;

    invoke-direct {v0, v2, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1

    const-string v0, "pass"

    return-object v0

    :cond_1
    const-string v0, "fail"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x798a6fc6 -> :sswitch_0
        -0x72d701e3 -> :sswitch_1
        -0x44dfbc1f -> :sswitch_2
        -0x448ec440 -> :sswitch_3
        -0x2c97a5c0 -> :sswitch_4
        -0x2aeb8b41 -> :sswitch_5
        -0x121006a5 -> :sswitch_6
        -0x9409f4f -> :sswitch_7
        0x3cb79c00 -> :sswitch_8
        0x6e258d84 -> :sswitch_9
        0x6f3608bc -> :sswitch_a
    .end sparse-switch
.end method
