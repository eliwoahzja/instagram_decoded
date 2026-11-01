.class public abstract LX/5W6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9q9;LX/pnN;)LX/BfL;
    .locals 1

    iget-object v0, p0, LX/9q9;->A06:LX/9e0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/9q9;->A0T:LX/BfL;

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/5W6;->A01(LX/BfL;LX/pnN;I)LX/BfL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9q9;->A05:LX/9Rs;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/9Rs;->A02:LX/BfL;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/BfL;LX/pnN;I)LX/BfL;
    .locals 1

    new-instance v0, LX/5C8;

    invoke-direct {v0, p1}, LX/5C8;-><init>(LX/pnN;)V

    invoke-static {p0, v0, p2}, LX/4S5;->A00(LX/BfL;LX/LbH;I)V

    iget-object v0, v0, LX/5C8;->A00:LX/BfL;

    return-object v0
.end method
