.class public final LX/EzN;
.super LX/5Be;
.source ""

# interfaces
.implements LX/HAV;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/5Be;

.field public synthetic A02:LX/HAV;


# virtual methods
.method public final A03(LX/Ikk;)Z
    .locals 1

    iget-object v0, p0, LX/EzN;->A01:LX/5Be;

    invoke-virtual {v0, p1}, LX/5Be;->A03(LX/Ikk;)Z

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 1

    iget-object v0, p0, LX/EzN;->A01:LX/5Be;

    invoke-virtual {v0, p1, p2}, LX/5Be;->A05(Ljava/lang/Runnable;LX/Ikk;)V

    return-void
.end method

.method public final EB6(Ljava/lang/Runnable;LX/Ikk;J)LX/Gzn;
    .locals 1

    iget-object v0, p0, LX/EzN;->A02:LX/HAV;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HAV;->EB6(Ljava/lang/Runnable;LX/Ikk;J)LX/Gzn;

    move-result-object v0

    return-object v0
.end method

.method public final Ggx(LX/saO;J)V
    .locals 1

    iget-object v0, p0, LX/EzN;->A02:LX/HAV;

    invoke-interface {v0, p1, p2, p3}, LX/HAV;->Ggx(LX/saO;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EzN;->A00:Ljava/lang/String;

    return-object v0
.end method
