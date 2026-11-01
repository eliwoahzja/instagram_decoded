.class public final LX/I3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# direct methods
.method public static final A00(LX/I3m;)LX/GfF;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I3m;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GfF;

    return-object p0
.end method
