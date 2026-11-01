.class public final LX/BkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00(LX/4DI;)V
    .locals 8

    iget-boolean v0, p0, LX/BkP;->A0F:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/AvN;->A01()J

    move-result-wide v2

    iget-wide v6, p1, LX/AvN;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-wide v2, p1, LX/AvN;->A05:J

    iget-wide v0, p0, LX/BkP;->A08:J

    sub-long/2addr v2, v0

    :cond_0
    iget v0, p0, LX/BkP;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BkP;->A02:I

    iget-wide v0, p0, LX/BkP;->A0B:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/BkP;->A0B:J

    iget-boolean v0, p1, LX/AvN;->A0A:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/BkP;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BkP;->A03:I

    iget-wide v0, p0, LX/BkP;->A0A:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/BkP;->A0A:J

    :cond_1
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget v0, p0, LX/BkP;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BkP;->A04:I

    iget-wide v4, p0, LX/BkP;->A05:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/4DI;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BkP;->A0D:Ljava/lang/String;

    :cond_2
    iget-wide v0, p0, LX/BkP;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/BkP;->A05:J

    iget-wide v5, p1, LX/AvN;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    iget-wide v3, p1, LX/AvN;->A02:J

    sub-long/2addr v3, v5

    :goto_0
    iget-wide v1, p0, LX/BkP;->A07:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide v3, p0, LX/BkP;->A07:J

    invoke-virtual {p1}, LX/4DI;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BkP;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/AvN;->A01()J

    move-result-wide v0

    iput-wide v0, p0, LX/BkP;->A06:J

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0
.end method
