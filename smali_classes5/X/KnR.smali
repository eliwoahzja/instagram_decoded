.class public abstract LX/KnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/HrP;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821085002f1e87L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82108500301e88L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    const-wide v1, 0x80000000L

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    cmp-long v0, v7, v3

    if-gtz v0, :cond_0

    const-wide v1, 0x20c49ba5e353f8L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    long-to-int v0, v5

    new-instance v2, LX/HrP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/HrP;->A00:I

    iput-wide v3, v2, LX/HrP;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iput-wide v3, v2, LX/HrP;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
