.class public abstract LX/Je3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Je4;

    invoke-direct {v1, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/Je4;->A01:LX/Wbb;

    iput-object p0, v1, LX/Je4;->A00:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;
    .locals 2

    new-instance v1, LX/AxH;

    invoke-direct {v1, p0}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, v1, LX/AxH;->A00:LX/Vyn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
