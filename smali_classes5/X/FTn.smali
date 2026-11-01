.class public final LX/FTn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput p5, p0, LX/FTn;->$t:I

    iput-wide p1, p0, LX/FTn;->A00:J

    iput-wide p3, p0, LX/FTn;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v11, p0, LX/FTn;->$t:I

    check-cast p1, LX/5zr;

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v7, p1, LX/5zr;->A06:J

    iget-wide v5, p0, LX/FTn;->A00:J

    iget-wide v3, p0, LX/FTn;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
