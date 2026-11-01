.class public abstract synthetic LX/XSy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ioP;LX/ioP;)LX/Q0s;
    .locals 1

    invoke-interface {p0}, LX/ioP;->Cul()LX/ipM;

    move-result-object p0

    invoke-interface {p1}, LX/ioP;->Cul()LX/ipM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ioP;->Cul()LX/ipM;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, LX/ipM;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/ipM;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ipM;->getUrl()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "XDTPhoto3DInfo"

    new-instance p1, LX/Q1w;

    invoke-direct {p1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, LX/Q1w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object p0, p1

    :cond_2
    new-instance v0, LX/Q0s;

    invoke-direct {v0, p0}, LX/Q0s;-><init>(LX/ipM;)V

    return-object v0
.end method
