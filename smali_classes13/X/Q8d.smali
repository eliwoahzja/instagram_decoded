.class public abstract LX/Q8d;
.super LX/RDc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Q8c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q8c;

    iget-object v0, v0, LX/Q8c;->A08:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Q8b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q8b;

    iget-object v0, v0, LX/Q8b;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
