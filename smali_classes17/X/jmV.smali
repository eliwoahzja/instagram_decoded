.class public abstract LX/jmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 4

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82109200181e8fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x18

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v3, v0

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide v3, 0x9a7ec800L

    return-wide v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/TrE;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092003e58d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/TrE;->A03:LX/TrE;

    return-object v4

    :cond_0
    const-wide v0, 0x82109200401e94L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    const/16 v0, 0xa

    if-ge v3, v4, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-wide v0, 0x821092003f1e93L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    const/4 v0, 0x1

    new-instance v4, LX/TrE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/TrE;->A02:Z

    iput v3, v4, LX/TrE;->A00:I

    iput-wide v1, v4, LX/TrE;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    if-le v3, v0, :cond_1

    const/16 v3, 0xa

    goto :goto_0
.end method
