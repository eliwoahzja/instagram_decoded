.class public final LX/04T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/04T;->A04:Z

    iput-wide p3, p0, LX/04T;->A03:J

    iput-wide p5, p0, LX/04T;->A01:J

    const-wide/32 v3, 0x7a1200

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/04T;->A02:J

    mul-long/2addr p1, v3

    div-long/2addr p1, p5

    iput-wide p1, p0, LX/04T;->A00:J

    return-void

    :cond_0
    cmp-long v0, p7, v1

    if-lez v0, :cond_1

    mul-long/2addr p5, p7

    div-long/2addr p5, v3

    iput-wide p5, p0, LX/04T;->A02:J

    :goto_0
    iput-wide p7, p0, LX/04T;->A00:J

    return-void

    :cond_1
    iput-wide p1, p0, LX/04T;->A02:J

    goto :goto_0
.end method

.method public static A00(JJJJ)LX/04T;
    .locals 7

    const-wide/16 v1, 0x0

    move-wide v3, p0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    move-wide p0, p4

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    const/4 p4, 0x1

    new-instance v2, LX/04T;

    move-wide v5, p2

    move-wide p2, p6

    invoke-direct/range {v2 .. v11}, LX/04T;-><init>(JJJJZ)V

    return-object v2

    :cond_0
    const-string v1, "Segment size and duration must be positive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SegmentInfo -> size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/04T;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/04T;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/04T;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
