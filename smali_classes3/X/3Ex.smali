.class public abstract LX/3Ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/ArO;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ArO;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ArO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/ArO;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Gi;

    invoke-direct {v0, p0}, LX/3Gi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/ArO;->A02:LX/3Gi;

    const/4 v1, 0x0

    new-instance v0, LX/6t8;

    invoke-direct {v0, v2, v1}, LX/6t8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ArO;->A00:LX/6t8;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Ljava/lang/Object;)LX/6s8;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6s8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/6s8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/6s8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Oc;

    invoke-direct {v0, p0}, LX/CYN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/6s8;->A02:LX/3Oc;

    const/4 v1, 0x1

    new-instance v0, LX/6t8;

    invoke-direct {v0, v2, v1}, LX/6t8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6s8;->A00:LX/6t8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(Ljava/lang/Object;)LX/2h1;
    .locals 5

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/2h1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/2h1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3Gi;

    invoke-direct {v1, p0}, LX/3Gi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3Oc;

    invoke-direct {v2, p0}, LX/CYN;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "/ig_message_streaming"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/2h1;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
