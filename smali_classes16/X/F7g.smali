.class public final LX/F7g;
.super LX/F5D;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/util/List;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:LX/77h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/F7g;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v1

    const/16 v5, 0x22

    invoke-static {p1, v5}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0xe

    invoke-static {p1, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v9

    iput v9, p0, LX/F7g;->A08:I

    const/16 v2, 0x19

    invoke-static {p1, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x32

    invoke-static {p1, v4}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    int-to-float v7, v4

    iput v7, p0, LX/F7g;->A00:F

    invoke-static {p1, v5}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    int-to-float v6, v4

    iput v6, p0, LX/F7g;->A02:F

    const/4 v4, 0x6

    invoke-static {p1, v4}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, LX/F7g;->A03:F

    const/4 v5, 0x4

    invoke-static {p1, v5}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v10

    iput v10, p0, LX/F7g;->A09:I

    const/16 v4, 0xc

    invoke-static {p1, v4}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, LX/F7g;->A0A:I

    const/16 v4, 0x8

    invoke-static {p1, v4}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    int-to-float v13, v4

    iput v13, p0, LX/F7g;->A04:F

    const/4 v4, 0x5

    invoke-static {p1, v4}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, LX/F7g;->A05:F

    const v4, 0x3fe66666    # 1.8f

    mul-float/2addr v13, v4

    invoke-static {p1, v5}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v4

    int-to-float v8, v4

    const/4 v4, 0x0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v4, v4, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v11, p0, LX/F7g;->A0F:Landroid/graphics/RectF;

    sub-float v5, v7, v8

    sub-float v4, v6, v8

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v8, v8, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v12, p0, LX/F7g;->A0H:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, LX/F7g;->A0C:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v8

    iput-object v8, p0, LX/F7g;->A0G:Landroid/graphics/RectF;

    new-instance v5, LX/77h;

    invoke-direct {v5, p1, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    int-to-float v0, v1

    invoke-virtual {v5, v0}, LX/77h;->A0U(F)V

    iget-object v1, v5, LX/77h;->A0i:Landroid/content/Context;

    const v0, 0x7f040803

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/77h;->A0Z(I)V

    iget-object v0, v5, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f131e66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iput-object v5, p0, LX/F7g;->A0I:LX/77h;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v12, v13, v13, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-object v1, p0, LX/F7g;->A0E:Landroid/graphics/Path;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    const v0, 0x7f060057

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v13, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v12, p0, LX/F7g;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f0407a9

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f040750

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move v12, v1

    :cond_0
    iput v12, p0, LX/F7g;->A06:I

    const v0, 0x7f04079a

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/F7g;->A07:I

    filled-new-array {v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F7g;->A01:Ljava/util/List;

    iget v0, p0, LX/F7g;->A00:F

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    int-to-float v2, v2

    div-float v0, v2, v4

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v10

    sub-float/2addr v1, v0

    int-to-float v0, v9

    add-float/2addr v0, v1

    invoke-virtual {v8, v3, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr v7, v4

    div-float/2addr v6, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v3

    div-float/2addr v0, v4

    invoke-static {v7, v0}, LX/AuB;->A06(FF)I

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v4

    invoke-static {v6, v0}, LX/AuB;->A06(FF)I

    move-result v0

    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/F7g;->A0E:Landroid/graphics/Path;

    iget-object v0, p0, LX/F7g;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, LX/F7g;->A0F:Landroid/graphics/RectF;

    iget v1, p0, LX/F7g;->A00:F

    iget v0, p0, LX/F7g;->A02:F

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/F7g;->A0C:Landroid/graphics/Paint;

    iget v2, p0, LX/F7g;->A06:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/F7g;->A04:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/F7g;->A03:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/F7g;->A07:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/F7g;->A05:F

    invoke-virtual {p1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/F7g;->A0I:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/F7g;->A0G:Landroid/graphics/RectF;

    invoke-static {p1, v0, v2}, LX/26Q;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, LX/F7g;->A02:F

    float-to-int v1, v0

    iget v0, p0, LX/F7g;->A08:I

    add-int/2addr v1, v0

    iget v0, p0, LX/F7g;->A09:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/F7g;->A0A:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/F7g;->A00:F

    float-to-int v0, v0

    return v0
.end method
