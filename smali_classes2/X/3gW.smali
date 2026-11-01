.class public abstract LX/3gW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/Gkm;
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string/jumbo p0, "fragment_feed_switcher"

    const/4 v4, 0x0

    const-string/jumbo v3, "fragment_feed"

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    :goto_0
    check-cast v0, LX/Gkm;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-object v4

    :sswitch_0
    const-string/jumbo v0, "fragment_producer_profile_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yI;->A06:LX/2yI;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "fragment_clips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yl;->A08:LX/2yl;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "fragment_news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yl;->A0E:LX/2yl;

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "fragment_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yl;->A0I:LX/2yl;

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "fragment_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yl;->A0H:LX/2yl;

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "fragment_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "fragment_clips_ad_cta_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yI;->A04:LX/2yI;

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "fragment_dynamic_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yl;->A0B:LX/2yl;

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yI;->A03:LX/2yI;

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yI;->A05:LX/2yI;

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "fragment_thread_view_panel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yI;->A07:LX/2yI;

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "fragment_direct_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d614f30 -> :sswitch_0
        -0x33d9ef8c -> :sswitch_1
        -0x333751d3 -> :sswitch_d
        -0x3333ac9e -> :sswitch_2
        -0x32fa66d0 -> :sswitch_3
        -0x2c7cb989 -> :sswitch_4
        -0xfac134d -> :sswitch_5
        0x1521c2ba -> :sswitch_6
        0x30694fe4 -> :sswitch_7
        0x3ad86026 -> :sswitch_8
        0x5f61f34f -> :sswitch_9
        0x6189cc13 -> :sswitch_a
        0x72652d10 -> :sswitch_b
        0x72da4f8e -> :sswitch_c
    .end sparse-switch
.end method
