.class public final LX/Dvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnM;


# instance fields
.field public A00:LX/2gf;

.field public A01:LX/IlP;


# virtual methods
.method public final BOK(LX/1Jc;)LX/2Yb;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Bq8(LX/1Jc;)F
    .locals 3

    iget-object v0, p0, LX/Dvm;->A00:LX/2gf;

    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget-object v2, v0, LX/7wM;->A0A:LX/0Al;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05P;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dvm;->A01:LX/IlP;

    invoke-interface {v0, v1}, LX/IlP;->BIB(LX/05P;)F

    move-result v0

    return v0

    :cond_0
    const-string v0, "AnimatableRootItem cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
