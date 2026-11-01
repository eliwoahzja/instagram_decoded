.class public final LX/MS7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J


# direct methods
.method public static A00(LX/iAM;LX/2Im;J)LX/MS7;
    .locals 11

    iget-wide v6, p1, LX/2Im;->A15:J

    iget-wide v4, p1, LX/2Im;->A18:J

    iget-wide v2, p1, LX/2Im;->A0I:J

    iget-wide v0, p1, LX/2Im;->A0H:J

    iget-wide v8, p1, LX/2Im;->A0x:J

    new-instance v10, LX/MS7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v10, LX/MS7;->A07:J

    iput-wide v6, v10, LX/MS7;->A00:J

    iput-wide v4, v10, LX/MS7;->A01:J

    iput-wide v6, v10, LX/MS7;->A0A:J

    iput-wide v6, v10, LX/MS7;->A08:J

    iput-wide v2, v10, LX/MS7;->A03:J

    iput-wide v0, v10, LX/MS7;->A04:J

    iput-wide v6, v10, LX/MS7;->A05:J

    iput-wide v8, v10, LX/MS7;->A06:J

    iput-wide v6, v10, LX/MS7;->A02:J

    iput-wide v6, v10, LX/MS7;->A09:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/MS7;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/MS7;

    iget-wide v4, p0, LX/MS7;->A07:J

    iget-wide v2, p1, LX/MS7;->A07:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A00:J

    iget-wide v1, p1, LX/MS7;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A01:J

    iget-wide v1, p1, LX/MS7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A0A:J

    iget-wide v1, p1, LX/MS7;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A08:J

    iget-wide v1, p1, LX/MS7;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A03:J

    iget-wide v1, p1, LX/MS7;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A04:J

    iget-wide v1, p1, LX/MS7;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A05:J

    iget-wide v1, p1, LX/MS7;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A06:J

    iget-wide v1, p1, LX/MS7;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A02:J

    iget-wide v1, p1, LX/MS7;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/MS7;->A09:J

    iget-wide v1, p1, LX/MS7;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/MS7;->A07:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A0A:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A08:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/MS7;->A09:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method
