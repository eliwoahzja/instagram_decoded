.class public abstract Lcom/instagram/fbpay/bloks/BloksScreenConfigHelperIgProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Sa0;
    .locals 2

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    sget-object v1, LX/LUn;->A00:LX/LUn;

    return-object v1

    :cond_0
    new-instance v1, LX/LUl;

    invoke-direct {v1}, LX/LUl;-><init>()V

    iput-object v0, v1, LX/LUl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
