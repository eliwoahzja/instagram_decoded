.class public abstract LX/XwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G86;)LX/YQZ;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, LX/YQZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x74042365

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/YLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLn;->A00:Ljava/lang/String;

    :goto_0
    iput-object v1, v2, LX/YQZ;->A00:LX/YLn;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x73b6ee7d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/YLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLo;->A00:Ljava/lang/String;

    :goto_1
    iput-object v1, v2, LX/YQZ;->A01:LX/YLo;

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
