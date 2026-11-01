.class public abstract LX/I82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qYz;

.field public A01:LX/5jI;

.field public A02:LX/pqI;

.field public A03:LX/pmF;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A01()LX/qYz;
    .locals 1

    iget-object v0, p0, LX/I82;->A00:LX/qYz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "useCaseConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
