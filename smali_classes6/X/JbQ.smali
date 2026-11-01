.class public final LX/JbQ;
.super LX/3gI;
.source ""


# virtual methods
.method public final A02()LX/Jb0;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    const v1, -0x2d1dfd3

    invoke-static {v0, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v0, "itas-android"

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Jb0;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-object v0
.end method
