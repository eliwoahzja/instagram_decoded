.class public abstract LX/0KC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0K9;)Z
    .locals 4

    const v1, 0xdd67531

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/0K7;->A09:LX/0K7;

    const v2, -0x151c02d8

    invoke-interface {p0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0K7;->A06:LX/0K7;

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0K7;->A08:LX/0K7;

    if-eq v1, v0, :cond_1

    invoke-interface {p0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0K7;->A05:LX/0K7;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
