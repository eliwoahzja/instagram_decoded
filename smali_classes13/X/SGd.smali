.class public abstract synthetic LX/SGd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/phb;)LX/gfn;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/O02;

    if-eqz v0, :cond_0

    check-cast p1, LX/O02;

    iget-object v0, p1, LX/O02;->A00:LX/Bfu;

    invoke-static {p0, v0}, LX/3Kd;->A01(Landroid/content/res/Resources;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/NP1;

    invoke-direct {v0, p0}, LX/NP1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/nNf;

    if-eqz v0, :cond_1

    sget-object v0, LX/YcO;->A00:LX/YcO;

    :goto_0
    check-cast v0, LX/gfn;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/nNg;

    if-eqz v0, :cond_2

    sget-object v0, LX/YcP;->A00:LX/YcP;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
