.class public abstract LX/hD0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6BY;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/8XQ;

    iget-object v0, p0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiO;

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6Bb;

    if-eqz v0, :cond_2

    check-cast p0, LX/6Bb;

    iget-object v1, p0, LX/6Bb;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Network is unreachable"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x138b

    return v0

    :cond_1
    const/16 v0, 0x138c

    return v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
