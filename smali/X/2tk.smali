.class public final LX/2tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/2tk;->A01:J

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpg-float v0, p1, v0

    .line 16
    if-gtz v0, :cond_0

    .line 18
    iput p1, p0, LX/2tk;->A02:F

    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "Failed requirement."

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public constructor <init>(LX/2tk;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435461
    iput-wide v0, p0, LX/2tk;->A01:J

    .line 268435463
    iget-wide v0, p1, LX/2tk;->A01:J

    .line 268435465
    iput-wide v0, p0, LX/2tk;->A01:J

    .line 268435467
    iget v0, p1, LX/2tk;->A02:F

    .line 268435469
    iput v0, p0, LX/2tk;->A02:F

    .line 268435471
    iget-wide v0, p1, LX/2tk;->A00:J

    .line 268435473
    iput-wide v0, p0, LX/2tk;->A00:J

    .line 268435475
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2tk;->A01:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    iget-wide v0, p0, LX/2tk;->A00:J

    .line 12
    if-eqz v2, :cond_1

    .line 14
    add-long/2addr v0, p1

    .line 15
    sub-long/2addr v0, v3

    .line 16
    :cond_1
    return-wide v0
.end method

.method public final A01(FJ)Z
    .locals 7

    .line 0
    iget v1, p0, LX/2tk;->A02:F

    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmpl-float v0, p1, v1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-wide v4, p0, LX/2tk;->A01:J

    .line 11
    cmp-long v0, v4, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-wide p2, p0, LX/2tk;->A01:J

    .line 17
    return v6

    .line 18
    :cond_0
    cmpg-float v0, p1, v1

    .line 20
    if-gez v0, :cond_1

    .line 22
    iget-wide v4, p0, LX/2tk;->A01:J

    .line 24
    cmp-long v0, v4, v2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sub-long/2addr p2, v4

    .line 29
    iget-wide v0, p0, LX/2tk;->A00:J

    .line 31
    add-long/2addr v0, p2

    .line 32
    iput-wide v0, p0, LX/2tk;->A00:J

    .line 34
    iput-wide v2, p0, LX/2tk;->A01:J

    .line 36
    return v6

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    return v6
.end method

.method public final A02(J)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2tk;->A01:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v4, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sub-long/2addr p1, v4

    .line 9
    iget-wide v0, p0, LX/2tk;->A00:J

    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, LX/2tk;->A00:J

    .line 14
    iput-wide v2, p0, LX/2tk;->A01:J

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
