.class public final LX/2Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FzM;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Fm;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:I

    iput v0, p0, LX/2Fm;->A03:I

    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1H:I

    iput v0, p0, LX/2Fm;->A04:I

    iget v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:F

    iput v0, p0, LX/2Fm;->A00:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Fm;->A02:J

    return-void
.end method


# virtual methods
.method public final Ckn(LX/6ix;FI)F
    .locals 10

    iget v1, p1, LX/6ix;->A0A:I

    sub-int v8, v1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-lez v8, :cond_0

    iget v0, p0, LX/2Fm;->A03:I

    if-lez v0, :cond_0

    int-to-double v4, v8

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v8, v4

    :cond_0
    iget-wide v1, p0, LX/2Fm;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget v0, p0, LX/2Fm;->A04:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_2

    :cond_1
    iput-wide v6, p0, LX/2Fm;->A02:J

    iget-wide v4, p0, LX/2Fm;->A01:J

    int-to-long v0, v8

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/2Fm;->A01:J

    iget v0, p1, LX/6ix;->A0U:I

    if-lez v0, :cond_2

    int-to-long v2, v0

    neg-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Fm;->A01:J

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v5, p1, LX/6ix;->A01:D

    iget v9, p0, LX/2Fm;->A00:F

    float-to-double v3, v9

    mul-double/2addr v5, v3

    int-to-double v7, v8

    mul-double/2addr v5, v7

    sub-double/2addr v1, v5

    iget-wide v5, p1, LX/6ix;->A00:D

    mul-double/2addr v5, v3

    iget-wide v7, p0, LX/2Fm;->A01:J

    long-to-double v3, v7

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    iget-object v0, p0, LX/2Fm;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v9, v0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/2Fm;->A00:F

    double-to-float v0, v1

    return v0
.end method
