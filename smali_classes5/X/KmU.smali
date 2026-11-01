.class public abstract LX/KmU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Lil;Ljava/lang/String;Ljava/lang/String;J)LX/HpL;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/Lil;->A00:Landroid/util/LruCache;

    const v0, 0x6c5aaabe

    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81168400006f7eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x84168400020590L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x84168400030591L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v2

    const-wide/16 p1, 0x0

    cmpg-double v0, v4, p1

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v9

    double-to-long v0, v4

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_2

    cmpg-double v4, v2, p1

    if-gez v4, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    mul-double/2addr v2, v9

    double-to-long v4, v2

    sub-long v2, p4, v0

    sub-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2

    sub-long/2addr p4, v4

    new-instance v1, LX/HrM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/HrM;->A02:J

    iput-wide p4, v1, LX/HrM;->A01:J

    iput-wide v4, v1, LX/HrM;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/HpL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/HpL;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/HpL;->A00:LX/HrM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object v6
.end method
