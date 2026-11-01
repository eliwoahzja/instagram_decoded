.class public abstract LX/hIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4wK;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/8XQ;

    iget-object p0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Invalid server response: "

    invoke-static {p0, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
