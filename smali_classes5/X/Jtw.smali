.class public abstract LX/Jtw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/AIT;

    if-eqz v0, :cond_0

    check-cast p1, LX/AbX;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, p1, LX/AbX;->A02:I

    return v0

    :cond_0
    check-cast p1, LX/Jqc;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, p1, LX/Jqc;->A00:I

    return v0
.end method
