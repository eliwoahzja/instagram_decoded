.class public abstract LX/OC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/N3i;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "ig_share_sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N3i;->A1c:LX/N3i;

    return-object v0

    :sswitch_1
    const/16 v0, 0x1b3

    goto :goto_0

    :sswitch_2
    const-string v0, "igd_meta_ai_conversation_history"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N3i;->A29:LX/N3i;

    return-object v0

    :sswitch_3
    const/16 v0, 0xe0

    goto :goto_0

    :sswitch_4
    const-string v0, "igd_thread_new_thread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N3i;->A2B:LX/N3i;

    return-object v0

    :sswitch_5
    const/16 v0, 0x1b6

    :goto_0
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N3i;->A2d:LX/N3i;

    return-object v0

    :sswitch_6
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N3i;->A2A:LX/N3i;

    return-object v0

    :sswitch_7
    const-string v0, "inbox_new_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N3i;->A2I:LX/N3i;

    return-object v0

    :sswitch_8
    const/16 v0, 0x17

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N3i;->A2g:LX/N3i;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7226e4a2 -> :sswitch_0
        -0x6c15fe72 -> :sswitch_1
        -0x635fdd12 -> :sswitch_2
        -0x3f96bb6b -> :sswitch_3
        -0x3a90aa1b -> :sswitch_4
        -0x39b765d5 -> :sswitch_5
        0x5fb2286 -> :sswitch_6
        0xc62982f -> :sswitch_7
        0x1f2f5e6a -> :sswitch_8
    .end sparse-switch
.end method
