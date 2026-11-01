.class public abstract LX/InB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Nb;Ljava/lang/Integer;)LX/0tp;
    .locals 2

    sget-object v0, LX/KMM;->A01:LX/9PW;

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_two_fac_setup_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "turn_on_sms"

    :goto_0
    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    const-string v1, "setup_manually"

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x367

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xae8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const-string v1, "next"

    goto :goto_0

    :pswitch_5
    const-string v1, "link"

    goto :goto_0

    :pswitch_6
    const-string v1, "get_new_recovery_code"

    goto :goto_0

    :pswitch_7
    const-string v1, "copy_key"

    goto :goto_0

    :pswitch_8
    const-string v1, "change_phone_number"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
