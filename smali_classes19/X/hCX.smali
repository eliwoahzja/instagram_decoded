.class public abstract LX/hCX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "undefined"

    return-object v0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p0, :cond_1

    const-string v0, "content"

    return-object v0

    :cond_1
    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p0, :cond_2

    const-string v0, "base64"

    return-object v0

    :cond_2
    const-string v0, "file"

    return-object v0

    :cond_3
    const-string v0, "memory"

    return-object v0

    :cond_4
    const-string v0, "disk"

    return-object v0

    :cond_5
    const-string v0, "network"

    return-object v0
.end method
