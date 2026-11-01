.class public abstract LX/7kI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7kH;)Ljava/lang/Integer;
    .locals 5

    const v4, 0x8f1a297

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/7kJ;

    invoke-direct {v2, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v2, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v1, LX/9hn;

    invoke-direct {v1, v2, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x10e895f0

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5a58fd99

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x5a58fd99

    invoke-interface {v3, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method
