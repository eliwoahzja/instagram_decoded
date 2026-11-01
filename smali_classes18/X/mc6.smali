.class public final LX/mc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwe;


# instance fields
.field public A00:LX/puB;

.field public A01:LX/pwe;

.field public volatile A02:Ljava/lang/Boolean;


# virtual methods
.method public final CcA()LX/KAn;
    .locals 1

    iget-object v0, p0, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->CcA()LX/KAn;

    move-result-object v0

    return-object v0
.end method

.method public final EHv()Z
    .locals 1

    iget-object v0, p0, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->EHv()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->destroy()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->resume()V

    return-void
.end method
