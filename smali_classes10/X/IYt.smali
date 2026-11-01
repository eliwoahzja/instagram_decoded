.class public abstract LX/IYt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/LCI;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/223;->A0E(LX/miz;)LX/Scp;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/LCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LCI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/LCI;->A00:LX/Scp;

    sget-object v0, LX/M4m;->A00:LX/M4m;

    iput-object v0, v1, LX/LCI;->A01:LX/M4m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
