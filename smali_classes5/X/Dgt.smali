.class public abstract LX/Dgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/59h;)LX/Dgu;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/Dgu;->A0A:LX/Dgu;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Dgu;->A03:LX/Dgu;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Dgu;->A05:LX/Dgu;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Dgu;->A06:LX/Dgu;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Dgu;->A07:LX/Dgu;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Dgu;->A08:LX/Dgu;

    return-object p0

    :pswitch_7
    sget-object p0, LX/Dgu;->A0B:LX/Dgu;

    return-object p0

    :pswitch_8
    sget-object p0, LX/Dgu;->A02:LX/Dgu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/59i;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/59i;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/59i;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "direct_message_shortcut"

    return-object v0

    :cond_1
    const-string v0, "direct_message_shortcut_restyle"

    return-object v0

    :pswitch_1
    const-string v0, "clips_viewer_direct"

    return-object v0

    :pswitch_2
    const-string v0, "clips_viewer"

    return-object v0

    :pswitch_3
    const-string v0, "direct_gallery_tray"

    return-object v0

    :pswitch_4
    const-string v0, "direct_sticker_tray"

    return-object v0

    :pswitch_5
    const-string v0, "direct_message_footer_text"

    return-object v0

    :pswitch_6
    const-string v0, "direct_message_long_press"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
