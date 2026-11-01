.class public abstract LX/Ixa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Nb;LX/HCr;)V
    .locals 11

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const-string v8, "unknown"

    :goto_0
    invoke-static {p0}, LX/2pq;->A07(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "sim_card_state"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {v6, v4, v5}, LX/21R;->A1K(LX/0tp;J)V

    long-to-double v0, v4

    invoke-static {v6, v0, v1, v2, v3}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v6}, LX/KZj;->A06(LX/0tp;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_permission"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {v6}, LX/20W;->A1P(LX/0tp;)V

    const-string v0, "sim_state"

    invoke-static {v6, v0, v8, v2, v3}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v1, p2, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v6, p1, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    const/4 v0, 0x5

    if-ne v7, v0, :cond_2

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_phone_number"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void

    :pswitch_0
    const/16 v0, 0x485

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    const-string v8, "pin_required"

    goto :goto_0

    :pswitch_2
    const-string v8, "puk_required"

    goto :goto_0

    :pswitch_3
    const-string v8, "network_locked"

    goto :goto_0

    :pswitch_4
    const-string v8, "ready"

    goto :goto_0

    :pswitch_5
    const-string v8, "not_ready"

    goto :goto_0

    :pswitch_6
    const-string v8, "perm_disabled"

    goto :goto_0

    :pswitch_7
    const-string v8, "card_id_error"

    goto :goto_0

    :pswitch_8
    const-string v8, "card_restricted"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
