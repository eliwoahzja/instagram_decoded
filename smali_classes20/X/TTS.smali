.class public final LX/TTS;
.super LX/hFU;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/TTS;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/hFU;

    invoke-virtual {v0}, LX/hFU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, LX/hFU;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
