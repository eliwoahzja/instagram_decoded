.class public final LX/M7n;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J


# direct methods
.method public static A00()LX/M7n;
    .locals 13

    const-wide v10, 0xff0c1014L

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    sget-wide v0, LX/1xR;->A01:J

    const-wide v8, 0xff25292eL

    shl-long/2addr v8, v12

    const-wide v6, 0xff191c1fL

    shl-long/2addr v6, v12

    const-wide v4, 0xfff8f9f9L

    shl-long/2addr v4, v12

    const-wide v2, 0xffa3bcffL

    shl-long/2addr v2, v12

    const-wide v0, 0xff18208bL

    shl-long/2addr v0, v12

    new-instance v12, LX/M7n;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v12, LX/M7n;->A03:J

    iput-wide v8, v12, LX/M7n;->A05:J

    iput-wide v6, v12, LX/M7n;->A02:J

    iput-wide v4, v12, LX/M7n;->A04:J

    iput-wide v2, v12, LX/M7n;->A00:J

    iput-wide v0, v12, LX/M7n;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/M7n;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/M7n;

    iget-wide v4, p0, LX/M7n;->A03:J

    iget-wide v2, p1, LX/M7n;->A03:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/M7n;->A05:J

    iget-wide v1, p1, LX/M7n;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/M7n;->A02:J

    iget-wide v1, p1, LX/M7n;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/M7n;->A04:J

    iget-wide v1, p1, LX/M7n;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/M7n;->A00:J

    iget-wide v1, p1, LX/M7n;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/M7n;->A01:J

    iget-wide v1, p1, LX/M7n;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/M7n;->A03:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/M7n;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/M7n;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/M7n;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/M7n;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/M7n;->A01:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method
