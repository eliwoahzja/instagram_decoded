.class public final LX/gDS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# virtual methods
.method public final A00(LX/gDS;)LX/gDS;
    .locals 6

    iget-wide v2, p0, LX/gDS;->A01:J

    iget-wide v0, p1, LX/gDS;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v4

    iget-wide v2, p0, LX/gDS;->A00:J

    iget-wide v0, p1, LX/gDS;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-boolean v0, p0, LX/gDS;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/gDS;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v1, LX/gDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/gDS;->A01:J

    iput-wide v2, v1, LX/gDS;->A00:J

    iput-boolean v0, v1, LX/gDS;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
