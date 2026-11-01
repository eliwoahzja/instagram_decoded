.class public abstract LX/PPd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

    const-string v0, "thread"

    return-object v0

    :cond_0
    const-string v0, "saved_content"

    return-object v0

    :cond_1
    const-string v0, "saved_home"

    return-object v0

    :cond_2
    const-string v0, "saved_collections"

    return-object v0

    :cond_3
    const-string v0, "deep_link"

    return-object v0

    :cond_4
    const-string v0, "feed"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

    const-string v0, "THREAD"

    return-object v0

    :cond_0
    const-string v0, "SAVED_CONTENT"

    return-object v0

    :cond_1
    const-string v0, "SAVED_HOME"

    return-object v0

    :cond_2
    const-string v0, "SAVED_COLLECTIONS"

    return-object v0

    :cond_3
    const-string v0, "DEEP_LINK"

    return-object v0

    :cond_4
    const-string v0, "FEED"

    return-object v0
.end method
