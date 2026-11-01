.class public abstract LX/lQK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Yv;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/lQK;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/8Yv;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/lQK;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
