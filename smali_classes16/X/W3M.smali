.class public final LX/W3M;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIJ)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/W3M;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/W3M;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/W3M;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/W3M;->A01:D

    iput-wide p6, p0, LX/W3M;->A00:D

    iput p8, p0, LX/W3M;->A05:I

    iput-wide p10, p0, LX/W3M;->A02:J

    iput p9, p0, LX/W3M;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-wide v4, p0, LX/W3M;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/W3M;->A01:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    cmpl-double v0, v2, v4

    if-gez v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A01(J)Z
    .locals 8

    iget-wide v5, p0, LX/W3M;->A00:D

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmpg-double v0, v5, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/W3M;->A01:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    div-double/2addr v3, v5

    long-to-double v1, p1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W3M;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W3M;

    iget-object v1, p0, LX/W3M;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/W3M;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W3M;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/W3M;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W3M;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/W3M;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/W3M;->A01:D

    iget-wide v0, p1, LX/W3M;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/W3M;->A00:D

    iget-wide v0, p1, LX/W3M;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/W3M;->A05:I

    iget v0, p1, LX/W3M;->A05:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/W3M;->A02:J

    iget-wide v1, p1, LX/W3M;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/W3M;->A06:I

    iget v0, p1, LX/W3M;->A06:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/W3M;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/W3M;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/W3M;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/W3M;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/W3M;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget v0, p0, LX/W3M;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/W3M;->A02:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/W3M;->A06:I

    add-int/2addr v1, v0

    return v1
.end method
