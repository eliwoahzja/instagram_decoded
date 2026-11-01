.class public final LX/CkE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/graphics/drawable/BitmapDrawable;

.field public A0D:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    if-ge v4, v6, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_3
    const-wide/16 v0, 0x37

    int-to-long v4, v4

    mul-long/2addr v4, v0

    const-wide/16 v2, 0x2d

    int-to-long v0, v6

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1f4

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public static final A01(Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0xa

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x37

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v8, 0x2d

    int-to-long v0, v4

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    sub-long v0, p2, v2

    const-wide/16 v8, 0x1f4

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    long-to-float v2, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v2, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v0, v7, v2

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v7, v2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
