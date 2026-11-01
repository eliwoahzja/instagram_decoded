.class public final LX/cUZ;
.super LX/CAn;
.source ""


# instance fields
.field public A00:LX/3Cw;

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/Resources;

.field public A04:Z

.field public final A05:LX/2MA;

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Cw;LX/2MA;ZZ)V
    .locals 1

    invoke-static {p3, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/cUZ;->A05:LX/2MA;

    iput-object p2, p0, LX/cUZ;->A00:LX/3Cw;

    iput-object p1, p0, LX/cUZ;->A09:Landroid/content/Context;

    iput-boolean p4, p0, LX/cUZ;->A06:Z

    iput-boolean p5, p0, LX/cUZ;->A07:Z

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/cUZ;->A0A:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/cUZ;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/cUZ;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/cUZ;->A08:I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/cUZ;->A0B:Landroid/graphics/RectF;

    return-void

    :cond_0
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, p1}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private final A00(Landroid/widget/TextView;ZZ)V
    .locals 3

    iget-object v0, p0, LX/cUZ;->A05:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    const/16 v2, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/16 v2, 0xb3

    const v1, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/cUZ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, -0x6aa5657d

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x4d

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/cUZ;->A05:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    const-string v2, "resources"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cUZ;->A00:LX/3Cw;

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cUZ;->A03:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/cUZ;->A03:Landroid/content/res/Resources;

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

    iput v0, p0, LX/cUZ;->A01:I

    return-void
.end method

.method public final A03(II)V
    .locals 2

    iget-object v1, p0, LX/cUZ;->A0B:Landroid/graphics/RectF;

    int-to-float v0, p1

    invoke-static {v1, v0, p2}, LX/C37;->A1G(Landroid/graphics/RectF;FI)V

    return-void
.end method

.method public final A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/cUZ;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/cUZ;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/cUZ;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A03(Landroid/content/Context;LX/2MA;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/cUZ;->A02:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LX/cUZ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v1}, LX/C37;->A1B(ILandroid/graphics/Paint;)V

    iget v0, p0, LX/cUZ;->A08:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x1e9667cb

    invoke-static {p2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iput-object p1, p0, LX/cUZ;->A03:Landroid/content/res/Resources;

    invoke-virtual {p0}, LX/CAn;->A02()V

    return-void

    :cond_0
    const v0, 0x7f0600af

    goto :goto_1

    :cond_1
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, v1}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method public final A05(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cUZ;->A0B:Landroid/graphics/RectF;

    iget v0, p0, LX/cUZ;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/cUZ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p3, p1, p2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x720bf653

    invoke-static {p3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, -0x41ae0e17

    invoke-static {p2, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p3, v1, v0}, LX/cUZ;->A00(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public final A07(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, LX/cUZ;->A00(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p2, p3, v0}, LX/cUZ;->A00(Landroid/widget/TextView;ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final A09(Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cUZ;->A04:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, LX/cUZ;->A04:Z

    iget-object v2, p0, LX/cUZ;->A0A:Landroid/graphics/Paint;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/cUZ;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A03(Landroid/content/Context;LX/2MA;)I

    move-result v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0600af

    goto :goto_0
.end method

.method public final A0A(Landroid/widget/TextView;[I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cUZ;->A05:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cUZ;->A0A:Landroid/graphics/Paint;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/cUZ;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A03(Landroid/content/Context;LX/2MA;)I

    move-result v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v0, p0, LX/cUZ;->A08:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0600af

    goto :goto_0
.end method

.method public final A0B(LX/3Cw;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cUZ;->A00:LX/3Cw;

    return-void
.end method

.method public final A0D(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/cUZ;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/cUZ;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    sget-object v2, LX/2rX;->A00:LX/2rX;

    const v1, 0x7f082ae7

    invoke-static {v3}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, v1}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    goto :goto_0
.end method
