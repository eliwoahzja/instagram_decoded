.class public final LX/fLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j0K;


# instance fields
.field public A00:LX/mft;


# virtual methods
.method public final F6s(LX/eO3;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gDd;

    invoke-direct {v1, p1}, LX/gDd;-><init>(LX/eO3;)V

    iget-object v0, p0, LX/fLH;->A00:LX/mft;

    invoke-interface {v0, v1, p2}, LX/mft;->F6t(LX/mqs;Ljava/lang/String;)V

    return-void
.end method
