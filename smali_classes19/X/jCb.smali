.class public final LX/jCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/fEf;

.field public final A03:LX/dZz;


# direct methods
.method public constructor <init>(LX/fEf;LX/dZz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jCb;->A03:LX/dZz;

    iput-object p1, p0, LX/jCb;->A02:LX/fEf;

    iget-object v0, p1, LX/fEf;->A01:LX/pue;

    invoke-interface {v0}, LX/pue;->CRb()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p1, LX/fEf;->A01:LX/pue;

    invoke-interface {v0}, LX/pue;->CRa()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iput-object v2, p0, LX/jCb;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/jCb;->A00:I

    return-void
.end method
