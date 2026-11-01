.class public abstract LX/aKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/W9k;)LX/XOE;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v5

    invoke-static {p0}, LX/aKI;->A01(Lcom/instagram/common/session/UserSession;)LX/LcX;

    move-result-object v4

    const v0, 0x16e321a9

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v2

    new-instance v1, LX/XOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/XOE;->A00:J

    iput-object v5, v1, LX/XOE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object p1, v1, LX/XOE;->A02:LX/W9k;

    iput-object v4, v1, LX/XOE;->A03:LX/LcX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/LcX;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810228000907deL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x64

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v2, v1}, LX/2AE;->A06(II)I

    move-result v0

    int-to-double v4, v0

    invoke-static {p0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84022800080044L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/F6C;

    invoke-direct {v1, p0, v0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gON;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gON;

    :goto_0
    check-cast v0, LX/LcX;

    return-object v0

    :cond_0
    sget-object v0, LX/eYl;->A00:LX/eYl;

    goto :goto_0
.end method
