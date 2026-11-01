.class public LX/E7y;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0D:LX/Qp8;

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/E7y;->A05:Landroid/view/View;

    const v0, 0x7f0b0d9d

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E7y;->A01:Landroid/view/View;

    const v0, 0x7f0b450f

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/E7y;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b450e

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E7y;->A06:Landroid/view/View;

    const v0, 0x7f0b451d

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/E7y;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b0dd8

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/E7y;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ddc

    invoke-static {p1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/E7y;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0ddd

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E7y;->A04:Landroid/view/View;

    const v0, 0x7f0b0dda

    invoke-static {p1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/E7y;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0ddb

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E7y;->A03:Landroid/view/View;

    const v0, 0x7f0b0dd9

    invoke-static {p1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/E7y;->A0A:Landroid/widget/TextView;

    new-instance v1, LX/Qp8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b452d

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Qp8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b44e5

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Qp8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b44e4

    invoke-static {p1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qp8;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b451a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Qp8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b451b

    invoke-static {p1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qp8;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E7y;->A0D:LX/Qp8;

    const v0, 0x7f0b0dbf

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/E7y;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/E7y;->A0F:I

    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/E7y;->A0E:I

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 5

    iget-object v0, p0, LX/E7y;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/E7y;->A00:Landroid/animation/AnimatorSet;

    iget-object v4, p0, LX/E7y;->A05:Landroid/view/View;

    invoke-static {v4}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x166bd8ef

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/E7y;->A06:Landroid/view/View;

    const v0, -0x7d604637

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/E7y;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x492f4f7d

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/E7y;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x8ed3097

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/E7y;->A01:Landroid/view/View;

    const v0, 0x60db51b

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/E7y;->A09:Landroid/widget/TextView;

    const v0, -0x3e4b5ec0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/E7y;->A08:Landroid/widget/TextView;

    iget v0, p0, LX/E7y;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/E7y;->A0E:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/E7y;->A0D:LX/Qp8;

    iget-object v1, v2, LX/Qp8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0xff3c1a1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/Qp8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0xdc1ded3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/Qp8;->A00:Landroid/widget/TextView;

    const v0, 0x37fdc6ba

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/Qp8;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x60cddb06

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/Qp8;->A01:Landroid/widget/TextView;

    const v0, 0x4e12e184    # 6.160632E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
