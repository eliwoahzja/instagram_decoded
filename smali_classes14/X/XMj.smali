.class public abstract LX/XMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "ig_text_feed_timeline"

    goto :goto_1

    :sswitch_1
    const-string v0, "ig_text_feed_inactive_account_sheet"

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x1d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "ig_text_share_extension"

    goto :goto_1

    :sswitch_4
    const-string v0, "reply"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x2a8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const-string v0, "ig_text_post_permalink"

    goto :goto_1

    :sswitch_7
    const-string v0, "create_quote"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v0, "ig_text_post_browser_overlay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60df310f -> :sswitch_0
        -0x4e73ad57 -> :sswitch_1
        -0x28d489e3 -> :sswitch_2
        -0x1dba8375 -> :sswitch_8
        -0x17a8f6b2 -> :sswitch_3
        0x67612ea -> :sswitch_4
        0xeb4d6cd -> :sswitch_5
        0x47b92ebd -> :sswitch_6
        0x6fdb9579 -> :sswitch_7
    .end sparse-switch
.end method
