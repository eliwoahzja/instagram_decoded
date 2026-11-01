.class public final LX/1n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1n0;->A03:J

    return-void
.end method


# virtual methods
.method public final A00(IIJJJ)Z
    .locals 11

    iget-wide v0, p0, LX/1n0;->A03:J

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_3

    sub-long v3, p3, v0

    iget v2, p0, LX/1n0;->A02:I

    if-lt p1, v2, :cond_3

    iget v1, p0, LX/1n0;->A01:I

    if-lt p2, v1, :cond_3

    cmp-long v0, v3, p5

    if-ltz v0, :cond_1

    sub-int v0, p1, v2

    int-to-long v2, v0

    sub-int v0, p2, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v4, 0x64

    cmp-long v7, v2, v9

    if-lez v7, :cond_0

    mul-long/2addr v0, v4

    div-long v9, v0, v2

    :cond_0
    const-wide/16 v7, 0x1e

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2

    move-wide/from16 v0, p7

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_2

    iget v0, p0, LX/1n0;->A00:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iput v1, p0, LX/1n0;->A00:I

    iput-wide p3, p0, LX/1n0;->A03:J

    iput p1, p0, LX/1n0;->A02:I

    iput p2, p0, LX/1n0;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iput-wide p3, p0, LX/1n0;->A03:J

    iput p1, p0, LX/1n0;->A02:I

    iput p2, p0, LX/1n0;->A01:I

    iput v6, p0, LX/1n0;->A00:I

    return v6
.end method
