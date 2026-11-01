.class public abstract LX/JQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/MNo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MNo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MNo;->A03:LX/miz;

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v1, LX/MNo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    iput-object v0, v1, LX/MNo;->A01:LX/4gb;

    new-instance v0, LX/NXH;

    invoke-direct {v0}, LX/NXH;-><init>()V

    iput-object v0, v1, LX/MNo;->A00:LX/NXH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
