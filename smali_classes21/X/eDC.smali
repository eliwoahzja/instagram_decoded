.class public abstract LX/eDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/iO6;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/iO6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    new-instance v0, LX/L1L;

    invoke-direct {v0, p0}, LX/L1L;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iput-object v0, v2, LX/iO6;->A00:LX/L1L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
