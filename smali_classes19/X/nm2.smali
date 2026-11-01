.class public final LX/nm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sjo;


# instance fields
.field public A00:LX/rEA;

.field public A01:LX/sjo;


# virtual methods
.method public final B6z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/nm2;->A00:LX/rEA;

    invoke-interface {v0, p1}, LX/rEA;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/nm2;->A01:LX/sjo;

    invoke-interface {v0}, LX/sjo;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
