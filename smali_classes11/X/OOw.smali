.class public abstract LX/OOw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/N0a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/N0a;->A03:LX/N0a;

    return-object v0

    :sswitch_0
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N0a;->A05:LX/N0a;

    return-object v0

    :sswitch_1
    const-string v0, "inbox_new_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N0a;->A04:LX/N0a;

    return-object v0

    :sswitch_2
    const-string v0, "inbox_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N0a;->A07:LX/N0a;

    return-object v0

    :sswitch_3
    const/16 v0, 0x17

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const-string v0, "more_menu"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/N0a;->A06:LX/N0a;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5fb2286 -> :sswitch_0
        0xc62982f -> :sswitch_1
        0xce27d81 -> :sswitch_2
        0x1f2f5e6a -> :sswitch_3
        0x6c136009 -> :sswitch_4
    .end sparse-switch
.end method
