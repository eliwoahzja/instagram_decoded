.class public abstract LX/KGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "IGD_INVITATION_REQUEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "SETTINGS_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "PUSH_NOTIFICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/16 v0, 0x1a0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "QUICK_PROMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "BLOCK_FLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "DEEP_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "SUPERVISION_WEB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "BLOCKING_LIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "PROFILE_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "BARCELONA_SETTINGS_MENU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "SETTINGS_SUPERVISION_COOLDOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    invoke-static {p0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "settings_supervision_cooldown"

    return-object p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "igd_invitation_request"

    return-object p0

    :pswitch_2
    const-string p0, "settings_menu"

    return-object p0

    :pswitch_3
    const-string p0, "push_notification"

    return-object p0

    :pswitch_4
    const/16 p0, 0x1c

    invoke-static {p0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "quick_promotion"

    return-object p0

    :pswitch_6
    const-string p0, "block_flow"

    return-object p0

    :pswitch_7
    const-string p0, "deep_link"

    return-object p0

    :pswitch_8
    const-string p0, "supervision_web"

    return-object p0

    :pswitch_9
    const-string p0, "blocking_list"

    return-object p0

    :pswitch_a
    const-string p0, "profile_menu"

    return-object p0

    :pswitch_b
    const-string p0, "barcelona_settings_menu"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
