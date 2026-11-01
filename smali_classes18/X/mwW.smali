.class public final LX/mwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyP;


# instance fields
.field public A00:LX/pyP;

.field public A01:LX/fOK;


# virtual methods
.method public final DAR()LX/gMx;
    .locals 1

    iget-object v0, p0, LX/mwW;->A00:LX/pyP;

    invoke-interface {v0}, LX/pyP;->DAR()LX/gMx;

    move-result-object v0

    return-object v0
.end method

.method public final GiC(LX/fL1;LX/pqm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mwW;->A00:LX/pyP;

    invoke-interface {v0, p1, p2, p3}, LX/pyP;->GiC(LX/fL1;LX/pqm;Ljava/lang/String;)V

    return-void
.end method

.method public final GiF(LX/fL1;LX/pqm;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/mwW;->A00:LX/pyP;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/mwQ;

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/mwQ;-><init>(LX/Fwi;LX/fL1;LX/pqm;LX/mwW;LX/lLd;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, p3}, LX/pyP;->GiF(LX/fL1;LX/pqm;Ljava/lang/String;)V

    return-void
.end method

.method public final GiX(LX/Fwi;LX/fL1;LX/pqm;LX/lLd;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/mwW;->A00:LX/pyP;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v1, LX/mwQ;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/mwQ;-><init>(LX/Fwi;LX/fL1;LX/pqm;LX/mwW;LX/lLd;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v1, p4}, LX/pyP;->GiX(LX/Fwi;LX/fL1;LX/pqm;LX/lLd;)V

    return-void
.end method

.method public final Gif(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqm;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/mwW;->A00:LX/pyP;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/mwQ;

    move-object v4, p3

    move-object v8, p4

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/mwQ;-><init>(LX/Fwi;LX/fL1;LX/pqm;LX/mwW;LX/lLd;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, v1, LX/mwQ;->A01:LX/Am8;

    iput-object p2, v1, LX/mwQ;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-interface {v0, p1, p2, v1, p4}, LX/pyP;->Gif(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/pqm;Ljava/lang/String;)V

    return-void
.end method
