.class public abstract LX/ghh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/snk;)LX/Ge9;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/25V;

    invoke-direct {v0, p0, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v0}, LX/3id;-><init>(LX/snk;)V

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v0

    return-object v0
.end method
