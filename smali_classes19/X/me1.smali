.class public final LX/me1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sct;


# instance fields
.field public A00:LX/rpk;

.field public A01:LX/sct;

.field public A02:LX/V8P;

.field public A03:LX/V9K;


# virtual methods
.method public final AUJ(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final B60(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Ba0()LX/sbx;
    .locals 1

    iget-object v0, p0, LX/me1;->A02:LX/V8P;

    return-object v0
.end method

.method public final BaC()LX/sck;
    .locals 1

    iget-object v0, p0, LX/me1;->A03:LX/V9K;

    return-object v0
.end method

.method public final BaL()LX/rcO;
    .locals 1

    iget-object v0, p0, LX/me1;->A01:LX/sct;

    invoke-interface {v0}, LX/sct;->BaL()LX/rcO;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C4X()LX/scz;
    .locals 1

    sget-object v0, LX/hNx;->A00:LX/scz;

    return-object v0
.end method

.method public final CHT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GEW(LX/l9m;)V
    .locals 1

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, p0, LX/me1;->A00:LX/rpk;

    invoke-interface {v0, p1}, LX/rpk;->GEW(LX/l9m;)V

    return-void
.end method

.method public final GEX(LX/l9m;)V
    .locals 1

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, p0, LX/me1;->A00:LX/rpk;

    invoke-interface {v0, p1}, LX/rpk;->GEX(LX/l9m;)V

    return-void
.end method

.method public final GEY(LX/l9m;)V
    .locals 1

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, p0, LX/me1;->A00:LX/rpk;

    invoke-interface {v0, p1}, LX/rpk;->GEY(LX/l9m;)V

    return-void
.end method

.method public final GEZ(LX/l9m;)V
    .locals 1

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, p0, LX/me1;->A00:LX/rpk;

    invoke-interface {v0, p1}, LX/rpk;->GEZ(LX/l9m;)V

    return-void
.end method

.method public final synthetic GjT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Gqt(LX/scz;)V
    .locals 0

    return-void
.end method

.method public final synthetic H6U()V
    .locals 0

    return-void
.end method
