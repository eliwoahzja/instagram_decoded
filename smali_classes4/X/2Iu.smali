.class public interface abstract LX/2Iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/2Iu;
    .locals 3

    const-wide/16 v1, 0x10

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/2PM;

    invoke-direct {v0, p0, p1}, LX/2PM;-><init>(J)V

    :goto_0
    check-cast v0, LX/2Iu;

    return-object v0

    :cond_0
    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    goto :goto_0
.end method

.method public static final A01(LX/C26;F)LX/2Iu;
    .locals 2

    if-nez p0, :cond_0

    sget-object v1, LX/2Iw;->A00:LX/2Iw;

    :goto_0
    check-cast v1, LX/2Iu;

    return-object v1

    :cond_0
    instance-of v0, p0, LX/2Mq;

    if-eqz v0, :cond_1

    check-cast p0, LX/2Mq;

    iget-wide v0, p0, LX/2Mq;->A00:J

    invoke-static {p1, v0, v1}, LX/Bp0;->A00(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Iu;->A00(J)LX/2Iu;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p0, LX/C29;

    if-eqz v0, :cond_2

    check-cast p0, LX/C29;

    new-instance v1, LX/2PN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2PN;->A01:LX/C29;

    iput p1, v1, LX/2PN;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract BNl()F
.end method

.method public abstract BY2()LX/C26;
.end method

.method public abstract Bh4()J
.end method
