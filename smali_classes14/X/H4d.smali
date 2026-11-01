.class public final LX/H4d;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_3

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v15, v1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v7, v0

    move/from16 v8, p6

    sub-int v10, p8, p6

    if-lez v7, :cond_3

    if-lez v10, :cond_3

    move-object/from16 v6, p0

    iget-object v0, v6, LX/H4d;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, v6, LX/H4d;->A01:I

    if-ne v7, v0, :cond_0

    iget v0, v6, LX/H4d;->A00:I

    if-eq v10, v0, :cond_2

    :cond_0
    iput v7, v6, LX/H4d;->A01:I

    iput v10, v6, LX/H4d;->A00:I

    mul-int v0, v7, v10

    div-int/lit8 v1, v0, 0x50

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v2, v7

    const-wide/16 v0, 0x1f

    mul-long/2addr v2, v0

    int-to-long v0, v10

    add-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v0

    new-instance v14, LX/lcj;

    invoke-direct {v14, v1, v0}, LX/lcj;-><init>(II)V

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_1

    invoke-virtual {v14}, LX/2AE;->A02()F

    move-result v0

    int-to-float v11, v7

    mul-float/2addr v11, v0

    invoke-virtual {v14}, LX/2AE;->A02()F

    move-result v0

    int-to-float v4, v10

    mul-float/2addr v4, v0

    invoke-virtual {v14}, LX/2AE;->A02()F

    move-result v3

    const/high16 v16, 0x3fc00000    # 1.5f

    mul-float v3, v3, v16

    add-float v3, v3, v16

    invoke-virtual {v14}, LX/2AE;->A02()F

    move-result v0

    const v2, 0x40c90fdb

    mul-float/2addr v2, v0

    invoke-virtual {v14}, LX/2AE;->A02()F

    move-result v1

    mul-float v1, v1, v16

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    new-instance v0, LX/P4M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/P4M;->A03:F

    iput v4, v0, LX/P4M;->A04:F

    iput v3, v0, LX/P4M;->A01:F

    iput v2, v0, LX/P4M;->A00:F

    iput v1, v0, LX/P4M;->A02:F

    invoke-static {v0, v13, v12}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v12

    goto :goto_0

    :cond_1
    iput-object v13, v6, LX/H4d;->A02:Ljava/util/List;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/H4d;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P4M;

    long-to-float v1, v4

    const v0, 0x3bc49ba6    # 0.006f

    mul-float/2addr v1, v0

    iget v11, v6, LX/P4M;->A02:F

    mul-float/2addr v11, v1

    float-to-double v0, v11

    iget v2, v6, LX/P4M;->A00:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    const/high16 v12, 0x40400000    # 3.0f

    mul-float/2addr v10, v12

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v11, v0

    float-to-double v0, v11

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v12

    iget v2, v6, LX/P4M;->A03:F

    add-float v2, v2, p5

    add-float/2addr v2, v10

    int-to-float v1, v8

    iget v0, v6, LX/P4M;->A04:F

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    iget v0, v6, LX/P4M;->A01:F

    invoke-virtual {v9, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v2, v0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_2
    return v2
.end method
