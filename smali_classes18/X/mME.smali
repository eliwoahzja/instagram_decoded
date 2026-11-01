.class public final LX/mME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qNA;


# instance fields
.field public A00:LX/qNA;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# virtual methods
.method public final AUX(ZLX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mME;->A00:LX/qNA;

    invoke-interface {v0, p1, p2}, LX/qNA;->AUX(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BFH(LX/Rjj;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mME;->A00:LX/qNA;

    const/4 v1, 0x7

    new-instance v0, LX/mMB;

    invoke-direct {v0, v1, p1, p0}, LX/mMB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2}, LX/qNA;->BFH(LX/Rjj;Z)V

    return-void
.end method

.method public final CY1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/mME;->A00:LX/qNA;

    invoke-interface {v0}, LX/qNA;->CY1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ChT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/mME;->A00:LX/qNA;

    invoke-interface {v0}, LX/qNA;->ChT()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GzX(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mME;->A00:LX/qNA;

    invoke-interface {v0, p1}, LX/qNA;->GzX(Ljava/util/List;)V

    return-void
.end method
