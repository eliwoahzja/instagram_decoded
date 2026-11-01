.class public abstract LX/NXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/L8L;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L8L;

    iget-object v0, v0, LX/L8L;->A00:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
