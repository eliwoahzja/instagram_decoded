.class public abstract LX/O47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "client_side_matching"

    goto :goto_1

    :sswitch_1
    const-string v0, "category"

    goto :goto_0

    :sswitch_2
    const-string v0, "keyboard_search_tapped"

    goto :goto_1

    :sswitch_3
    const-string v0, "server"

    goto :goto_1

    :sswitch_4
    const-string v0, "query_cache"

    goto :goto_1

    :sswitch_5
    const-string v0, "undefined"

    goto :goto_0

    :sswitch_6
    const-string v0, "typeahead_echo"

    goto :goto_1

    :sswitch_7
    const-string v0, "inform_module_resource"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :sswitch_8
    const-string v0, "bootstrap"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "typeahead"

    return-object p0

    :sswitch_9
    const-string v0, "null_state_recent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "recent"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79c57e7f -> :sswitch_9
        -0x76da3192 -> :sswitch_8
        -0x5829d455 -> :sswitch_7
        -0x4cdcd363 -> :sswitch_6
        -0x3de09eb0 -> :sswitch_5
        -0x37a78ab5 -> :sswitch_4
        -0x35fdd0bd -> :sswitch_3
        -0x15470555 -> :sswitch_2
        0x302bcfe -> :sswitch_1
        0x2dd8d871 -> :sswitch_0
    .end sparse-switch
.end method
