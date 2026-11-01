.class public final LX/nIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cP;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/E5c;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/E5c;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, LX/nIa;->A01:LX/E5c;

    iput-wide p3, p0, LX/nIa;->A00:J

    iput-object p2, p0, LX/nIa;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/nIa;->A01:LX/E5c;

    iget-wide v0, p0, LX/nIa;->A00:J

    invoke-static {v2, v0, v1}, LX/C5E;->A09(LX/E5c;J)I

    move-result v5

    invoke-static {v2, v0, v1}, LX/C5E;->A09(LX/E5c;J)I

    move-result v4

    invoke-static {v5, v4}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/C5E;->A09(LX/E5c;J)I

    move-result v1

    iget-object v0, p0, LX/nIa;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5u0;->A00(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v7

    int-to-float v2, v1

    int-to-float v1, v5

    int-to-float v0, v4

    invoke-static {v2, v1, v0, v8}, LX/Mwx;->A00(FFFI)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v6, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v9

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v6, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0
.end method
