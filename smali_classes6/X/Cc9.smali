.class public final LX/Cc9;
.super LX/CAn;
.source ""


# instance fields
.field public A00:LX/3Cw;

.field public A01:LX/2MA;

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/Resources;

.field public final A06:LX/2MA;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/3Cw;LX/2MA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cc9;->A06:LX/2MA;

    iput-object p1, p0, LX/Cc9;->A00:LX/3Cw;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Cc9;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Cc9;->A08:Landroid/graphics/RectF;

    return-void
.end method

.method private final A00(ZZ)V
    .locals 2

    iget-object v0, p0, LX/Cc9;->A01:LX/2MA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cc9;->A06:LX/2MA;

    :cond_0
    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Cc9;->A07:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    const/16 v0, 0xff

    if-eqz p2, :cond_1

    const/16 v0, 0xb3

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x4d

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Cc9;->A06:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    const-string v2, "resources"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cc9;->A00:LX/3Cw;

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cc9;->A05:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Cc9;->A05:Landroid/content/res/Resources;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f07000a

    goto :goto_0

    :cond_2
    const v0, 0x7f070021

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cc9;->A02:I

    return-void
.end method

.method public final A03(II)V
    .locals 4

    iget-object v3, p0, LX/Cc9;->A08:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cc9;->A01:LX/2MA;

    invoke-virtual {v3, v2, v0}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/Cc9;->A03:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LX/Cc9;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/Cc9;->A01:LX/2MA;

    invoke-virtual {v3, v2, v0}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/Cc9;->A04:Landroid/content/res/ColorStateList;

    const-string v2, "textViewColorStateList"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x7b8be14a

    invoke-static {p2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/Cc9;->A04:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, LX/Cc9;->A05:Landroid/content/res/Resources;

    invoke-virtual {p0}, LX/CAn;->A02()V

    return-void
.end method

.method public final A05(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cc9;->A08:Landroid/graphics/RectF;

    iget v0, p0, LX/Cc9;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, LX/Cc9;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x16618295

    invoke-static {p3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, 0x514e8440

    invoke-static {p2, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Cc9;->A00(ZZ)V

    return-void
.end method

.method public final A07(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-direct {p0, p3, v0}, LX/Cc9;->A00(ZZ)V

    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0, p3}, LX/Cc9;->A00(ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final A0A(Landroid/widget/TextView;[I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Cc9;->A03:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Cc9;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, LX/Cc9;->A01:LX/2MA;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cc9;->A06:LX/2MA;

    :cond_1
    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Cc9;->A04:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final A0B(LX/3Cw;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Cc9;->A00:LX/3Cw;

    return-void
.end method

.method public final A0C(LX/2MA;)V
    .locals 0

    iput-object p1, p0, LX/Cc9;->A01:LX/2MA;

    return-void
.end method

.method public final A0D(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/2rX;->A00:LX/2rX;

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f082ae7

    const v0, 0x7f040803

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
