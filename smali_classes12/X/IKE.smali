.class public final LX/IKE;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()LX/Hu6;
    .locals 3

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7eb408e6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x5f12f07d

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Hu6;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
