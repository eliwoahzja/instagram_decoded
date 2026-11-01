.class public abstract LX/bB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sye;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x53d28799

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7d36d94f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x51f7f47f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
