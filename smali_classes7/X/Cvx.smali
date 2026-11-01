.class public abstract LX/Cvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bos;Ljava/util/Collection;)LX/E59;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CZI;

    invoke-direct {v0, p0, v1}, LX/CZI;-><init>(LX/Bos;LX/HAU;)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object p0

    const/16 v1, 0x25

    new-instance v0, LX/E59;

    invoke-direct {v0, p0, v1}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    const/4 v0, 0x5

    new-instance p0, LX/FVE;

    invoke-direct {p0, v0, p1, v1}, LX/FVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v0, LX/E59;

    invoke-direct {v0, p0, v1}, LX/E59;-><init>(LX/Ge9;I)V

    return-object v0
.end method

.method public static final A01(LX/Bos;)LX/Ge9;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CZI;

    invoke-direct {v0, p0, v1}, LX/CZI;-><init>(LX/Bos;LX/HAU;)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object p0

    const/16 v1, 0x23

    new-instance v0, LX/E59;

    invoke-direct {v0, p0, v1}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0
.end method
