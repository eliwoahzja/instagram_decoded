.class public final LX/Av2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pof;


# instance fields
.field public A00:LX/Pql;

.field public A01:LX/Pof;

.field public volatile A02:Ljava/lang/Boolean;


# virtual methods
.method public final CcA()LX/KAn;
    .locals 1

    iget-object v0, p0, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->CcA()LX/KAn;

    move-result-object v0

    return-object v0
.end method

.method public final EHv()Z
    .locals 1

    iget-object v0, p0, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->EHv()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->destroy()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->resume()V

    return-void
.end method
