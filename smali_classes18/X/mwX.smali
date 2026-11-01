.class public final LX/mwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyP;


# instance fields
.field public A00:LX/pyP;

.field public A01:LX/1jR;

.field public A02:LX/0TK;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final DAR()LX/gMx;
    .locals 1

    iget-object v0, p0, LX/mwX;->A00:LX/pyP;

    invoke-interface {v0}, LX/pyP;->DAR()LX/gMx;

    move-result-object v0

    return-object v0
.end method

.method public final GiC(LX/fL1;LX/pqm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mwX;->A00:LX/pyP;

    invoke-interface {v0, p1, p2, p3}, LX/pyP;->GiC(LX/fL1;LX/pqm;Ljava/lang/String;)V

    return-void
.end method

.method public final GiF(LX/fL1;LX/pqm;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/mwX;->A00:LX/pyP;

    new-instance v0, LX/mwO;

    invoke-direct {v0, p0, p2}, LX/mwO;-><init>(LX/mwX;LX/pqm;)V

    invoke-interface {v1, p1, v0, p3}, LX/pyP;->GiF(LX/fL1;LX/pqm;Ljava/lang/String;)V

    return-void
.end method

.method public final GiX(LX/Fwi;LX/fL1;LX/pqm;LX/lLd;)V
    .locals 2

    iget-object v1, p0, LX/mwX;->A00:LX/pyP;

    new-instance v0, LX/mwO;

    invoke-direct {v0, p0, p3}, LX/mwO;-><init>(LX/mwX;LX/pqm;)V

    invoke-interface {v1, p1, p2, v0, p4}, LX/pyP;->GiX(LX/Fwi;LX/fL1;LX/pqm;LX/lLd;)V

    return-void
.end method

.method public final Gif(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqm;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/mwX;->A00:LX/pyP;

    new-instance v0, LX/mwO;

    invoke-direct {v0, p0, p3}, LX/mwO;-><init>(LX/mwX;LX/pqm;)V

    invoke-interface {v1, p1, p2, v0, p4}, LX/pyP;->Gif(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqm;Ljava/lang/String;)V

    return-void
.end method
