.class public final LX/IKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:LX/IIx;

.field public A01:LX/IIN;

.field public A02:LX/IJi;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v1

    new-instance v0, LX/Nxd;

    invoke-direct {v0, p0}, LX/Nxd;-><init>(LX/IKj;)V

    invoke-interface {v1, v0, p1}, LX/mqx;->BV1(LX/Vgj;Ljava/lang/String;)V

    return-void
.end method

.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, LX/IKj;->A02:LX/IJi;

    return-object v0
.end method
