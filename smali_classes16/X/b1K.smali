.class public abstract LX/b1K;
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
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "IGD__THREAD__NEW_THREAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x418

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "IG__FEED__SHARE_SHEET"

    goto :goto_0

    :sswitch_2
    const-string v0, "IG__HOME__META_AI_CONTEXTUAL_ENTRYPOINT_OVERFLOW_MENU"

    goto :goto_1

    :sswitch_3
    const-string v0, "IG__COMMENTS__META_AI_MENTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "meta_ai_comment_invocation"

    return-object v0

    :sswitch_4
    const-string v0, "IG__REELS_SHARE_SHEET"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_share_sheet"

    return-object v0

    :sswitch_5
    const-string v0, "IG__REELS__META_AI_CONTEXTUAL_ENTRYPOINT_OVERFLOW_MENU"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_discovery_menu"

    return-object v0

    :sswitch_6
    const-string v0, "IG__REELS__CONTENT_DEEP_DIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_reels_viewer"

    return-object v0

    :sswitch_7
    const-string v0, "IG__HOME__CONTENT_DEEP_DIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_feed"

    return-object v0

    :sswitch_8
    const-string v0, "IGD__INBOX__UNIVERSAL_SEARCH__VOICE_BUTTON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x130

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "IGD__PROJECTS_AI_COACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "IG__SEARCH__NULLSTATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search"

    return-object v0

    :sswitch_b
    const-string v0, "IG__COMMENT__CONTENT_DEEP_DIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_comment_sheet"

    return-object v0

    :sswitch_c
    const-string v0, "IGD__SEARCH__META_AI_RESULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "igd_search"

    return-object v0

    :sswitch_d
    const-string v0, "IGD__INBOX__THREAD_LIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ff_thread_invocation"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e39370d -> :sswitch_d
        -0x6d7f4b58 -> :sswitch_c
        -0x6909a780 -> :sswitch_b
        -0x653d10fc -> :sswitch_a
        -0x62a3c4be -> :sswitch_9
        -0x5a070f25 -> :sswitch_8
        -0x2845355c -> :sswitch_7
        -0x108e057a -> :sswitch_6
        -0xcfc154f -> :sswitch_5
        0x1269d3b -> :sswitch_4
        0x1c8fc81b -> :sswitch_3
        0x2668b14f -> :sswitch_2
        0x58663643 -> :sswitch_1
        0x76cc1859 -> :sswitch_0
    .end sparse-switch
.end method
