.class public abstract LX/Chy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "aura_timestamp_viewers_list_viewed"

    return-object v0

    :cond_0
    const-string v0, "aura_message_peek_opened"

    return-object v0

    :cond_1
    const-string v0, "aura_chat_fonts_applied"

    return-object v0

    :cond_2
    const-string v0, "aura_story_fonts_applied"

    return-object v0

    :cond_3
    const-string v0, "aura_pin_post_over_limit"

    return-object v0

    :cond_4
    const-string v0, "click_media_option"

    return-object v0

    :cond_5
    const-string v0, "PTR"

    return-object v0
.end method
