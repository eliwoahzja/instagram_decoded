.class public abstract LX/Cmn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "enable_sso"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "enable_igid"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "one_tap_login_nonce_callback"

    :goto_0
    const-string/jumbo v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string/jumbo v1, "YES"

    :goto_1
    const-string/jumbo v0, "to_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "NO"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "settings"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "nux"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "logout_dialog"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "login_screen"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "change_password_upsell"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "save_password_registration"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, "login_spi_screen"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v1, "passwordless_password_creation_unlinking"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v1, "multiple_account_recovery_screen"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v1, "aymh_screen"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
