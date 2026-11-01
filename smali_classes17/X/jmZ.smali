.class public abstract LX/jmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/D6I;

    invoke-direct {v0, p0, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/ek5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/ek5;->A00:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    new-instance v2, LX/7Ws;

    invoke-direct {v2, v0}, LX/7Ws;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    invoke-static {p0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/UN4;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    new-instance v0, LX/UL9;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    new-instance v3, LX/ke3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ke3;->A02:LX/UN4;

    iput-object v0, v3, LX/ke3;->A03:LX/UL9;

    iput-object v7, v3, LX/ke3;->A01:LX/ek5;

    iput-object v4, v3, LX/ke3;->A05:Lcom/facebook/msys/mci/AccountSession;

    const/16 v0, 0x3e8

    iput v0, v3, LX/ke3;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UN4;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    new-instance v2, LX/fd8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fd8;->A01:LX/UN4;

    iput-object v6, v2, LX/fd8;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v7, v2, LX/fd8;->A00:LX/ek5;

    iput-object v4, v2, LX/fd8;->A02:Lcom/facebook/msys/mci/AccountSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/gVP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gVP;->A00:LX/ke3;

    iput-object v2, v1, LX/gVP;->A01:LX/fd8;

    iput-object v6, v1, LX/gVP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/gVP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0A()LX/4Mh;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4Mh;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81143e00096826L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    new-instance v1, LX/7Ws;

    invoke-direct {v1, v0}, LX/7Ws;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    new-instance v2, LX/UMW;

    invoke-direct {v2, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    new-instance v0, LX/UN4;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    new-instance v1, LX/gCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gCK;->A01:LX/UMW;

    iput-object v0, v1, LX/gCK;->A00:LX/UN4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method
