.class public final LX/jeA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/VVh;

.field public final synthetic A01:LX/lUf;


# direct methods
.method public constructor <init>(LX/VVh;LX/lUf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/jeA;->A01:LX/lUf;

    iput-object p1, p0, LX/jeA;->A00:LX/VVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;)Z
    .locals 3

    iget-object v0, p0, LX/jeA;->A01:LX/lUf;

    invoke-static {v0}, LX/lUf;->A03(LX/lUf;)LX/UvS;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    int-to-float v0, v0

    invoke-static {p1, v0, v1}, LX/C37;->A1G(Landroid/graphics/RectF;FI)V

    iget-object v0, v2, LX/UvS;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v2}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
