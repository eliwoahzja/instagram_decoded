.class public abstract LX/JQg;
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

    const-string v0, "caption_card"

    return-object v0

    :cond_0
    const-string v0, "comment_card"

    return-object v0

    :cond_1
    const-string v0, "url_description"

    return-object v0

    :cond_2
    const-string v0, "dual_cta"

    return-object v0

    :cond_3
    const-string v0, "full_cta"

    return-object v0

    :cond_4
    const-string v0, "image_long_press"

    return-object v0

    :cond_5
    const-string v0, "image_tap"

    return-object v0
.end method
