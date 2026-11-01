.class public abstract LX/kr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/59i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/59i;->A00:LX/59h;

    invoke-static {p0}, LX/kr0;->A01(LX/59h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/59h;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/59h;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "friend_video"

    return-object v0

    :cond_1
    const/16 v0, 0x3b1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "reel"

    return-object v0
.end method
