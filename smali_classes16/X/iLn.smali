.class public final LX/iLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mod;


# instance fields
.field public A00:LX/snk;

.field public synthetic A01:LX/mod;


# virtual methods
.method public final F1t()V
    .locals 1

    iget-object v0, p0, LX/iLn;->A01:LX/mod;

    invoke-interface {v0}, LX/mod;->F1t()V

    return-void
.end method

.method public final FbJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iLn;->A00:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fpz()V
    .locals 1

    iget-object v0, p0, LX/iLn;->A01:LX/mod;

    invoke-interface {v0}, LX/mod;->Fpz()V

    return-void
.end method

.method public final Fx2(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/iLn;->A01:LX/mod;

    invoke-interface {v0, p1}, LX/mod;->Fx2(Ljava/lang/Integer;)V

    return-void
.end method
