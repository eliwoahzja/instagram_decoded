.class public abstract LX/4KE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_1
    const-string/jumbo v0, "schoolmates"

    return-object v0

    :cond_2
    const-string v0, "osr"

    return-object v0

    :cond_3
    const-string/jumbo v0, "ring_netego"

    return-object v0

    :cond_4
    const-string/jumbo v0, "suggested_business"

    return-object v0

    :cond_5
    const-string v0, "cymf"

    return-object v0
.end method
