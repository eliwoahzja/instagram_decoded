.class public abstract LX/eWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/b7b;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "native_keyboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7b;->A07:LX/b7b;

    return-object v0

    :sswitch_1
    const-string v0, "expression_tray_doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7b;->A04:LX/b7b;

    return-object v0

    :sswitch_2
    const-string v0, "overreact_recent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7b;->A09:LX/b7b;

    return-object v0

    :sswitch_3
    const-string v0, "long_press_message_action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7b;->A05:LX/b7b;

    return-object v0

    :sswitch_4
    const-string v0, "overreact_emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7b;->A08:LX/b7b;

    return-object v0

    :sswitch_5
    const-string v0, "composer_overflow_doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7b;->A02:LX/b7b;

    return-object v0

    :sswitch_6
    const-string v0, "overreact_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7b;->A0A:LX/b7b;

    return-object v0

    :sswitch_7
    const-string v0, "composer_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7b;->A03:LX/b7b;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da380f1 -> :sswitch_0
        0xff371b -> :sswitch_1
        0x199b2bef -> :sswitch_2
        0x36e88acd -> :sswitch_3
        0x42309832 -> :sswitch_4
        0x4c04c2d7 -> :sswitch_5
        0x689cd629 -> :sswitch_6
        0x7268511e -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;Z)LX/b7q;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "native_keyboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A0G:LX/b7q;

    return-object v0

    :sswitch_1
    const-string v0, "users_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A0K:LX/b7q;

    return-object v0

    :sswitch_2
    const-string v0, "expression_tray_gif_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A0A:LX/b7q;

    return-object v0

    :sswitch_3
    const-string v0, "heart_button_with_nux"

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x59

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A0E:LX/b7q;

    return-object v0

    :sswitch_5
    const-string v0, "heart_button"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A0C:LX/b7q;

    return-object v0

    :sswitch_6
    const/16 v0, 0x312

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A09:LX/b7q;

    return-object v0

    :sswitch_7
    const/16 v0, 0xcde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/b7q;->A0D:LX/b7q;

    return-object v0

    :sswitch_8
    const/16 v0, 0x142

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A0J:LX/b7q;

    return-object v0

    :sswitch_9
    const-string v0, "emoji_tray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A06:LX/b7q;

    return-object v0

    :sswitch_a
    const/16 v0, 0x2cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A03:LX/b7q;

    return-object v0

    :sswitch_b
    const-string v0, "expression_tray_avatar_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A08:LX/b7q;

    return-object v0

    :sswitch_c
    const/16 v0, 0xc53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A0B:LX/b7q;

    return-object v0

    :sswitch_d
    const/16 v0, 0x90

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A02:LX/b7q;

    return-object v0

    :sswitch_e
    const/16 v0, 0x102

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7q;->A07:LX/b7q;

    return-object v0

    :cond_1
    sget-object v0, LX/b7q;->A05:LX/b7q;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da380f1 -> :sswitch_0
        -0x6ba99f8b -> :sswitch_1
        -0x4d23b128 -> :sswitch_2
        -0x42194af4 -> :sswitch_3
        -0x39815541 -> :sswitch_4
        -0x29f286b5 -> :sswitch_5
        -0x106eb5fc -> :sswitch_6
        0x1aefadca -> :sswitch_7
        0x281e1121 -> :sswitch_8
        0x2cb1e78f -> :sswitch_9
        0x2e701a35 -> :sswitch_a
        0x313cf8b1 -> :sswitch_b
        0x3de514d1 -> :sswitch_c
        0x5e62c1c8 -> :sswitch_d
        0x7c41787d -> :sswitch_e
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)LX/b7Y;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/b7Y;->A09:LX/b7Y;

    return-object v0

    :sswitch_0
    const-string v0, "giphy_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7Y;->A06:LX/b7Y;

    return-object v0

    :sswitch_1
    const-string v0, "doodle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7Y;->A03:LX/b7Y;

    return-object v0

    :sswitch_2
    const-string v0, "first_party_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7Y;->A05:LX/b7Y;

    return-object v0

    :sswitch_3
    const-string v0, "emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7Y;->A04:LX/b7Y;

    return-object v0

    :sswitch_4
    const-string v0, "like_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7Y;->A07:LX/b7Y;

    return-object v0

    :sswitch_5
    const-string v0, "tenor_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7Y;->A08:LX/b7Y;

    return-object v0

    :sswitch_6
    const-string v0, "cutout_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7Y;->A02:LX/b7Y;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_0
        -0x4f0b36e7 -> :sswitch_1
        -0x32634a6b -> :sswitch_2
        0x5c28046 -> :sswitch_3
        0x655d895 -> :sswitch_4
        0x24f02abe -> :sswitch_5
        0x56c711ca -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;)LX/b62;
    .locals 1

    const-string v0, "receiver"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b62;->A02:LX/b62;

    return-object v0

    :cond_0
    const-string v0, "sender"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/b62;->A03:LX/b62;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x199b2bef

    if-eq v1, v0, :cond_4

    const v0, 0x36e88acd

    if-eq v1, v0, :cond_2

    const v0, 0x42309832

    if-eq v1, v0, :cond_1

    const v0, 0x689cd629

    if-ne v1, v0, :cond_0

    const-string v0, "overreact_sticker"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "overreact_emoji"

    goto :goto_0

    :cond_2
    const-string v0, "long_press_message_action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "overreact_recent"

    goto :goto_0
.end method
