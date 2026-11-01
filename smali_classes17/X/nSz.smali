.class public final LX/nSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAA;


# instance fields
.field public A00:LX/rAA;

.field public A01:LX/kg9;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final FGm(Ljava/lang/String;I)V
    .locals 6

    const-string v2, "ArmadilloExpressMediaStore"

    const-string v0, "code:"

    const-string v1, "|domain:"

    const-string v3, "|msg:"

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/nSz;->A01:LX/kg9;

    iget-object v1, p0, LX/nSz;->A02:Ljava/lang/String;

    const/16 v0, 0x538

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/kg9;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/kg9;->A00(LX/kg9;Ljava/lang/String;S)V

    iget-object v0, p0, LX/nSz;->A00:LX/rAA;

    invoke-interface {v0, p1, p2}, LX/rAA;->FGm(Ljava/lang/String;I)V

    return-void
.end method

.method public final G5R(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, LX/nSz;->A01:LX/kg9;

    iget-object v1, p0, LX/nSz;->A02:Ljava/lang/String;

    const-string v0, "cached"

    invoke-virtual {v2, v1, v0, v3}, LX/kg9;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/kg9;->A00(LX/kg9;Ljava/lang/String;S)V

    iget-object v0, p0, LX/nSz;->A00:LX/rAA;

    invoke-interface {v0, p1}, LX/rAA;->G5R(Ljava/lang/String;)V

    return-void
.end method
