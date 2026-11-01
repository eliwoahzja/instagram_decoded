.class public interface abstract LX/489;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/489;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object p0, LX/39Q;->A0r:LX/39Q;

    :goto_0
    sget-object v0, LX/39Q;->A0A:LX/39Q;

    if-eq p0, v0, :cond_2

    if-nez p1, :cond_2

    sget-object v0, LX/39Q;->A03:LX/39Q;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/MDZ;->A00:LX/MDZ;

    :goto_1
    check-cast v0, LX/489;

    return-object v0

    :cond_1
    sget-object v0, LX/39Q;->A0d:LX/39Q;

    if-ne p0, v0, :cond_3

    sget-object v0, LX/MDf;->A00:LX/MDf;

    goto :goto_1

    :cond_2
    sget-object v0, LX/48W;->A00:LX/48W;

    goto :goto_1

    :sswitch_0
    const-string v0, "activity_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A03:LX/39Q;

    goto :goto_0

    :sswitch_1
    const-string v0, "tab_bar_long_press"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0m:LX/39Q;

    goto :goto_0

    :sswitch_2
    const-string v0, "profile_title"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0d:LX/39Q;

    goto :goto_0

    :sswitch_3
    const-string v0, "mini_switcher_select"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0S:LX/39Q;

    goto :goto_0

    :sswitch_4
    const-string v0, "snack_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0j:LX/39Q;

    goto :goto_0

    :sswitch_5
    const-string v0, "tab_bar_double_tap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0k:LX/39Q;

    goto :goto_0

    :sswitch_6
    const-string v0, "new_account_created"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0U:LX/39Q;

    goto :goto_0

    :sswitch_7
    const-string v0, "unknown_nt_action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0s:LX/39Q;

    goto :goto_0

    :sswitch_8
    const-string v0, "direct_inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0A:LX/39Q;

    goto :goto_0

    :sswitch_9
    const-string v0, "horizontal_switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A0N:LX/39Q;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "bookmark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/39Q;->A06:LX/39Q;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3dc8c332 -> :sswitch_0
        -0x3a376daa -> :sswitch_1
        -0x2a8e93be -> :sswitch_2
        -0x18d6f7ce -> :sswitch_3
        -0x844235e -> :sswitch_4
        0x7b1abcb -> :sswitch_5
        0x156af237 -> :sswitch_6
        0x1a4ad51a -> :sswitch_7
        0x2764ceb0 -> :sswitch_8
        0x544af7af -> :sswitch_9
        0x7787a536 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public abstract CQx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method
