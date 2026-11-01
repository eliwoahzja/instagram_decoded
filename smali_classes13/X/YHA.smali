.class public final LX/YHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJLjava/lang/Integer;)V
    .locals 0

    iput-object p5, p0, LX/YHA;->A02:Ljava/lang/Integer;

    iput-wide p1, p0, LX/YHA;->A01:J

    iput-wide p3, p0, LX/YHA;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU(Lcom/instagram/common/gallery/Medium;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YHA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-wide v2, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-wide v2, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_2
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v7, v0

    add-long/2addr v7, v2

    iget-wide v0, p0, LX/YHA;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v0, p0, LX/YHA;->A00:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    return v9
.end method
