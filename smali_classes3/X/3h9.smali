.class public abstract LX/3h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0bP;

.field public A03:LX/8Hx;

.field public A04:[LX/8Jg;


# virtual methods
.method public final A00()LX/8Hx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3h9;->A03:LX/8Hx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSize"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
