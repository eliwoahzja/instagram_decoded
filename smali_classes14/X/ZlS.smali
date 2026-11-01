.class public abstract LX/ZlS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff2b3036L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/ZlS;->A00:J

    const-wide v0, 0xff5e646dL

    shl-long/2addr v0, v2

    sput-wide v0, LX/ZlS;->A01:J

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;III)V
    .locals 11

    invoke-static {p3, p3}, LX/BR7;->A07(II)I

    move-result v10

    sget-wide v0, LX/ZlS;->A01:J

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v8, v0, v1}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    sget-wide v0, LX/ZlS;->A00:J

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v7, v0, v1}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v9, p2, :cond_4

    add-int v5, v9, v10

    if-le v5, p2, :cond_0

    move v5, p2

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    add-int v2, v4, v10

    if-le v2, p1, :cond_1

    move v2, p1

    :cond_1
    add-int v0, v6, v3

    rem-int/lit8 v0, v0, 0x2

    move-object v1, v7

    if-nez v0, :cond_2

    move-object v1, v8

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v9, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v9, v5

    goto :goto_0

    :cond_4
    return-void
.end method
