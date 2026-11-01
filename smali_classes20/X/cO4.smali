.class public abstract LX/cO4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/b7t;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "playground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7t;->A0D:LX/b7t;

    return-object v0

    :sswitch_1
    const-string v0, "composer_tab_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7t;->A0A:LX/b7t;

    return-object v0

    :sswitch_2
    const-string v0, "feed_post_creation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7t;->A0B:LX/b7t;

    return-object v0

    :sswitch_3
    const-string v0, "composer_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7t;->A09:LX/b7t;

    return-object v0

    :sswitch_4
    const-string v0, "profile_empty_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7t;->A0G:LX/b7t;

    return-object v0

    :sswitch_5
    const-string v0, "xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7t;->A0K:LX/b7t;

    return-object v0

    :sswitch_6
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7t;->A0C:LX/b7t;

    return-object v0

    :sswitch_7
    const-string v0, "ai_character_content_settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/b7t;->A03:LX/b7t;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9dd245 -> :sswitch_0
        -0x79821fb6 -> :sswitch_1
        -0x3c07b943 -> :sswitch_2
        -0x2f5e2e76 -> :sswitch_3
        -0x2e998e77 -> :sswitch_4
        0x1d00c -> :sswitch_5
        0x237a88eb -> :sswitch_6
        0x6e90c1f6 -> :sswitch_7
    .end sparse-switch
.end method
