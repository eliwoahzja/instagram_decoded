.class public abstract LX/hBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qFz;J)LX/mVZ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x0

    new-instance v2, LX/mVZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/mVZ;->A00:J

    iput-object p0, v2, LX/mVZ;->A02:LX/qFz;

    invoke-static {p1, p2, v0, v1}, LX/3ha;->A09(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/mVZ;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
