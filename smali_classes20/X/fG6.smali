.class public final LX/fG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mm;


# instance fields
.field public A00:J

.field public A01:LX/2Mm;


# virtual methods
.method public final BBA()V
    .locals 1

    iget-object v0, p0, LX/fG6;->A01:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    return-void
.end method

.method public final Gha(LX/jFu;)V
    .locals 2

    iget-object v1, p0, LX/fG6;->A01:LX/2Mm;

    new-instance v0, LX/fH9;

    invoke-direct {v0, p1, p1, p0}, LX/fH9;-><init>(LX/jFu;LX/jFu;LX/fG6;)V

    invoke-interface {v1, v0}, LX/2Mm;->Gha(LX/jFu;)V

    return-void
.end method

.method public final HSA(II)LX/2My;
    .locals 1

    iget-object v0, p0, LX/fG6;->A01:LX/2Mm;

    invoke-interface {v0, p1, p2}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v0

    return-object v0
.end method
