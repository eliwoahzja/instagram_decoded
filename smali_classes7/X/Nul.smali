.class public final LX/Nul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psb;


# instance fields
.field public A00:LX/93I;

.field public A01:LX/96n;

.field public A02:LX/Pjq;

.field public A03:LX/97q;


# virtual methods
.method public final BFq()V
    .locals 0

    return-void
.end method

.method public final Byk()LX/93I;
    .locals 1

    iget-object v0, p0, LX/Nul;->A00:LX/93I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Byl()LX/93I;
    .locals 1

    invoke-virtual {p0}, LX/Nul;->Byk()LX/93I;

    move-result-object v0

    return-object v0
.end method

.method public final D2P()LX/96n;
    .locals 1

    iget-object v0, p0, LX/Nul;->A01:LX/96n;

    return-object v0
.end method

.method public final D9Y()LX/97q;
    .locals 1

    iget-object v0, p0, LX/Nul;->A03:LX/97q;

    return-object v0
.end method

.method public final DXh()LX/97u;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final DbK()LX/Pjq;
    .locals 1

    iget-object v0, p0, LX/Nul;->A02:LX/Pjq;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final makeCurrent()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
