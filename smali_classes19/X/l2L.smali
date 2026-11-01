.class public final LX/l2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/graphics/Point;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    const/4 v0, -0x1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x1

    const v0, 0x3f7c28f6    # 0.985f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/l2L;->A03:Landroid/graphics/Point;

    iput v3, p0, LX/l2L;->A02:I

    iput v3, p0, LX/l2L;->A01:I

    iput-object v2, p0, LX/l2L;->A04:Landroid/graphics/Point;

    iput-boolean v3, p0, LX/l2L;->A05:Z

    iput-boolean v1, p0, LX/l2L;->A06:Z

    iput v0, p0, LX/l2L;->A00:F

    iput-boolean v3, p0, LX/l2L;->A07:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/graphics/Point;Landroid/graphics/Point;)LX/l2L;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x3f7c28f6    # 0.985f

    new-instance v1, LX/l2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/l2L;->A03:Landroid/graphics/Point;

    iput v3, v1, LX/l2L;->A02:I

    iput v3, v1, LX/l2L;->A01:I

    iput-object p1, v1, LX/l2L;->A04:Landroid/graphics/Point;

    iput-boolean v3, v1, LX/l2L;->A05:Z

    iput-boolean v2, v1, LX/l2L;->A06:Z

    iput v0, v1, LX/l2L;->A00:F

    iput-boolean v3, v1, LX/l2L;->A07:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/l2L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/l2L;

    iget-object v1, p0, LX/l2L;->A03:Landroid/graphics/Point;

    iget-object v0, p1, LX/l2L;->A03:Landroid/graphics/Point;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/l2L;->A02:I

    iget v0, p1, LX/l2L;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/l2L;->A01:I

    iget v0, p1, LX/l2L;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/l2L;->A04:Landroid/graphics/Point;

    iget-object v0, p1, LX/l2L;->A04:Landroid/graphics/Point;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/l2L;->A05:Z

    iget-boolean v0, p1, LX/l2L;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/l2L;->A06:Z

    iget-boolean v0, p1, LX/l2L;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/l2L;->A00:F

    iget v0, p1, LX/l2L;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/l2L;->A07:Z

    iget-boolean v0, p1, LX/l2L;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/l2L;->A03:Landroid/graphics/Point;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/l2L;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/l2L;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/l2L;->A04:Landroid/graphics/Point;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/l2L;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/l2L;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/l2L;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/l2L;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/l2L;->A03:Landroid/graphics/Point;

    iget v8, p0, LX/l2L;->A02:I

    iget v7, p0, LX/l2L;->A01:I

    iget-object v6, p0, LX/l2L;->A04:Landroid/graphics/Point;

    iget-boolean v5, p0, LX/l2L;->A05:Z

    iget-boolean v4, p0, LX/l2L;->A06:Z

    iget v3, p0, LX/l2L;->A00:F

    iget-boolean v2, p0, LX/l2L;->A07:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactScrollViewScrollState(finalAnimatedPositionScroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollAwayPaddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollAwayPaddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastStateUpdateScroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFinished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", decelerationRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdatedByScroll="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
