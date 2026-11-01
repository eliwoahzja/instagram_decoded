.class public final LX/iLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mse;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mse;

.field public A02:LX/snk;


# virtual methods
.method public final FBr(LX/9PW;LX/E3I;LX/J3Z;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iLk;->A01:LX/mse;

    invoke-interface {v0, p1, p2, p3}, LX/mig;->FBr(LX/9PW;LX/E3I;LX/J3Z;)V

    return-void
.end method

.method public final FUP(LX/I7U;LX/J3Z;LX/mbt;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    iget-object v0, p0, LX/iLk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811328001f64b7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iLk;->A02:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/iLk;->A01:LX/mse;

    invoke-interface {v0, p1, p2, p3, p4}, LX/mse;->FUP(LX/I7U;LX/J3Z;LX/mbt;Z)V

    return-void
.end method
