.class public abstract synthetic LX/PLr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wbi;LX/Wbi;)LX/GyH;
    .locals 2

    invoke-interface {p0}, LX/Wbi;->BcF()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, LX/Wbi;->BcF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wbi;->BcF()Ljava/util/List;

    move-result-object p0

    :cond_0
    const/16 v0, 0x457

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GyH;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/GyH;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Wbi;I)Ljava/util/List;
    .locals 1

    const v0, -0x50b445c8

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Wbi;->BcF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
