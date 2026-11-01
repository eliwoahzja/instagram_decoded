.class public abstract LX/ROh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "DIRECT"

    :goto_0
    invoke-static {v0, p0}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CYMF"

    goto :goto_0

    :cond_1
    const-string v0, "FOLLOW_BACKS"

    goto :goto_0

    :cond_2
    const-string v0, "FOLLOW_REQUESTS"

    goto :goto_0

    :cond_3
    const/16 v0, 0x118

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
