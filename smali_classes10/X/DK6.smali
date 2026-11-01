.class public final LX/DK6;
.super LX/3h0;
.source ""

# interfaces
.implements LX/GPz;


# virtual methods
.method public final A00()LX/Gsf;
    .locals 3

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gsf;->A0H:LX/Gsf;

    const v0, 0x46d10def

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gsf;

    return-object v0
.end method
