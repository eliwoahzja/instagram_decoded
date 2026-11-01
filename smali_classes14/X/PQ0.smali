.class public final LX/PQ0;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/1s8;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1s8;JJJJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PQ0;->A06:LX/1s8;

    iput-wide p2, p0, LX/PQ0;->A05:J

    iput-wide p4, p0, LX/PQ0;->A01:J

    iput-wide p6, p0, LX/PQ0;->A02:J

    iput-wide p8, p0, LX/PQ0;->A03:J

    iput-boolean p14, p0, LX/PQ0;->A08:Z

    iput-wide p10, p0, LX/PQ0;->A00:J

    iput-wide p12, p0, LX/PQ0;->A04:J

    iput-boolean p15, p0, LX/PQ0;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQ0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQ0;

    iget-object v1, p0, LX/PQ0;->A06:LX/1s8;

    iget-object v0, p1, LX/PQ0;->A06:LX/1s8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/PQ0;->A05:J

    iget-wide v1, p1, LX/PQ0;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQ0;->A01:J

    iget-wide v1, p1, LX/PQ0;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQ0;->A02:J

    iget-wide v1, p1, LX/PQ0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQ0;->A03:J

    iget-wide v1, p1, LX/PQ0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/PQ0;->A08:Z

    iget-boolean v0, p1, LX/PQ0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/PQ0;->A00:J

    iget-wide v1, p1, LX/PQ0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/PQ0;->A04:J

    iget-wide v1, p1, LX/PQ0;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/PQ0;->A07:Z

    iget-boolean v0, p1, LX/PQ0;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PQ0;->A06:LX/1s8;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/PQ0;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQ0;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQ0;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQ0;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/PQ0;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/PQ0;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/PQ0;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/PQ0;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
