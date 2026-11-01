.class public final LX/6xo;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6xo;->A01:Ljava/lang/Integer;

    .line 5
    iput-boolean p4, p0, LX/6xo;->A02:Z

    .line 7
    iput-boolean p5, p0, LX/6xo;->A03:Z

    .line 9
    iput p3, p0, LX/6xo;->A00:I

    .line 11
    iput-object p1, p0, LX/6xo;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    iput-boolean p6, p0, LX/6xo;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6xo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6xo;

    .line 10
    iget-object v1, p0, LX/6xo;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/6xo;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-boolean v1, p0, LX/6xo;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/6xo;->A02:Z

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    iget-boolean v1, p0, LX/6xo;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/6xo;->A03:Z

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    iget v1, p0, LX/6xo;->A00:I

    .line 30
    iget v0, p1, LX/6xo;->A00:I

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    iget-object v1, p0, LX/6xo;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    iget-object v0, p1, LX/6xo;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-boolean v1, p0, LX/6xo;->A05:Z

    .line 46
    iget-boolean v0, p1, LX/6xo;->A05:Z

    .line 48
    if-eq v1, v0, :cond_1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6xo;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    const-string v0, "DEFAULT_LOW"

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    iget-boolean v0, p0, LX/6xo;->A02:Z

    .line 23
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/6xo;->A03:Z

    .line 32
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/6xo;->A00:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/6xo;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-boolean v0, p0, LX/6xo;->A05:Z

    .line 54
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "HIGH_QUALITY"

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "MIDDLE_QUALITY"

    .line 70
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v1, p0, LX/6xo;->A01:Ljava/lang/Integer;

    .line 2
    iget-boolean v7, p0, LX/6xo;->A02:Z

    .line 4
    iget-boolean v6, p0, LX/6xo;->A03:Z

    .line 6
    iget v5, p0, LX/6xo;->A00:I

    .line 8
    iget-object v4, p0, LX/6xo;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    iget-boolean v3, p0, LX/6xo;->A05:Z

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "FOSAbrQualitySelectorConfig(selectionMode="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 34
    const-string v0, "DEFAULT_LOW"

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", enableAdaptiveVideoSelectorInBasicMode="

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", getLowestQualityAboveThreshold="

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", threshold="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", qpl="

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", enableQualityLogging="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ")"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_0
    const-string v0, "HIGH_QUALITY"

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "MIDDLE_QUALITY"

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo v0, "null"

    .line 98
    goto :goto_0
.end method
