.class public final LX/ACB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzl;


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# virtual methods
.method public final GfF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ACB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
