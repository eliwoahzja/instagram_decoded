.class public abstract synthetic LX/YIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/gkr;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/fdx;

    if-eqz v0, :cond_0

    const-string v0, "like"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/O4V;

    if-eqz v0, :cond_1

    const-string v0, "quick_reaction"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/O4W;

    if-eqz v0, :cond_2

    const-string v0, "reply"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/fdu;

    if-eqz v0, :cond_3

    const-string v0, "comment"

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
