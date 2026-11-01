.class public final LX/34r;
.super LX/JyC;
.source ""

# interfaces
.implements LX/TUe;


# instance fields
.field public A00:LX/KB7;

.field public A01:LX/rAt;

.field public A02:LX/Nww;

.field public A03:LX/2F4;

.field public A04:LX/Nwz;

.field public A05:Z

.field public volatile A06:LX/42B;


# virtual methods
.method public final A0D()V
    .locals 1

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    iput-object v0, p0, LX/34r;->A00:LX/KB7;

    sget-object v0, LX/KB6;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A02:LX/42B;

    iput-object v0, p0, LX/34r;->A06:LX/42B;

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/TUe;->A01:LX/8W9;

    return-object v0
.end method
