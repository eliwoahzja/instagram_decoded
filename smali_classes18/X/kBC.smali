.class public final LX/kBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Z

.field public final A06:Z

.field public final A07:[F

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;FIIIZZ)V
    .locals 11

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kBC;->A00:Landroid/graphics/Paint;

    iput p3, p0, LX/kBC;->A03:I

    iput p4, p0, LX/kBC;->A01:I

    move/from16 v0, p5

    iput v0, p0, LX/kBC;->A02:I

    move/from16 v0, p6

    iput-boolean v0, p0, LX/kBC;->A05:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/kBC;->A06:Z

    const/16 v10, 0x8

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/kBC;->A09:[F

    new-array v0, v10, [F

    aput p2, v0, v9

    const/4 v8, 0x1

    aput p2, v0, v8

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput v6, v0, v7

    const/4 v5, 0x3

    aput v6, v0, v5

    const/4 v4, 0x4

    aput v6, v0, v4

    const/4 v3, 0x5

    aput v6, v0, v3

    const/4 v2, 0x6

    aput p2, v0, v2

    const/4 v1, 0x7

    aput p2, v0, v1

    iput-object v0, p0, LX/kBC;->A08:[F

    new-array v0, v10, [F

    aput v6, v0, v9

    aput v6, v0, v8

    invoke-static {v0, p2, v7, v5, v4}, LX/AtD;->A1R([FFIII)V

    aput p2, v0, v3

    aput v6, v0, v2

    aput v6, v0, v1

    iput-object v0, p0, LX/kBC;->A0A:[F

    new-array v0, v10, [F

    invoke-static {v0, p2, v9, v8, v7}, LX/AtD;->A1R([FFIII)V

    invoke-static {v0, p2, v5, v4, v3}, LX/AtD;->A1R([FFIII)V

    aput p2, v0, v2

    aput p2, v0, v1

    iput-object v0, p0, LX/kBC;->A07:[F

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/kBC;->A04:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()Landroid/graphics/Path;
    .locals 5

    iget-object v4, p0, LX/kBC;->A04:Landroid/graphics/Rect;

    iget v3, p0, LX/kBC;->A03:I

    iget v2, p0, LX/kBC;->A01:I

    iget v1, p0, LX/kBC;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v4}, LX/C65;->A0F(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v2

    iget-boolean v1, p0, LX/kBC;->A05:Z

    iget-boolean v0, p0, LX/kBC;->A06:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kBC;->A07:[F

    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/kBC;->A08:[F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/kBC;->A0A:[F

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/kBC;->A09:[F

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/kBC;->A03:I

    iget v5, p0, LX/kBC;->A01:I

    iget v4, p0, LX/kBC;->A02:I

    iget-boolean v3, p0, LX/kBC;->A05:Z

    iget-boolean v2, p0, LX/kBC;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrawableSegment(startPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLast="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
