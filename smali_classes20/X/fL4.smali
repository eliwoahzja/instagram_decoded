.class public final LX/fL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j02;


# instance fields
.field public A00:LX/mfr;


# virtual methods
.method public final Eqy(LX/eO3;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gDd;

    invoke-direct {v1, p1}, LX/gDd;-><init>(LX/eO3;)V

    iget-object v0, p0, LX/fL4;->A00:LX/mfr;

    invoke-interface {v0, v1}, LX/mfr;->Eqz(LX/mqs;)V

    return-void
.end method
