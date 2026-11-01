.class public abstract LX/Zg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aEh;LX/4z3;Z)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, LX/aEh;->A01:LX/4z3;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/aEh;LX/4z3;Z)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, LX/aEh;->A01:LX/4z3;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
