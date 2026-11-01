.class public final LX/PWT;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e107d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03e6

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PWT;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b03e4

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/PWT;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b03c9

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, LX/PWT;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b03e3

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/PWT;->A06:Landroid/widget/ImageView;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/PWT;->A07:Z

    iget-object v3, p0, LX/PWT;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f140572

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/PWT;->A03:Landroid/widget/TextView;

    const v0, 0x7f14036c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v4, p3}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v4, p3}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v4}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/PXT;->A00(LX/5wT;Ljava/lang/Object;I)V

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5wT;->A02:F

    iput-boolean v2, v1, LX/5wT;->A07:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    return-void

    :cond_1
    const v0, 0x7f14036c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ca

    invoke-static {v1, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/PWT;->A03:Landroid/widget/TextView;

    const v0, 0x7f140572

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/G19;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v2, LX/G19;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/G19;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/G19;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/G19;->A03:Landroid/graphics/Path;

    invoke-static {v3}, LX/254;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/G19;->A00:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/G19;->A01:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, LX/G19;->A02:F

    const/16 v1, 0x4b

    new-instance v0, LX/E5F;

    invoke-direct {v0, v3, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/G19;->A07:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, v3, v2}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/G19;->A09:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/BxF;

    invoke-direct {v0, v1, v3, v2}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/G19;->A08:LX/Esp;

    iget-object v0, v2, LX/G19;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/PWT;->A01:Z

    iput-boolean v0, v2, LX/G19;->A0A:Z

    iput-boolean p2, v2, LX/G19;->A0A:Z

    iget-object v0, p0, LX/PWT;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/PWT;->A00:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getItemSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/PWT;->A02:Z

    return v0
.end method

.method public final setItemHighlightable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/PWT;->A01:Z

    return-void
.end method

.method public final setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/PWT;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/PWT;->A02:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    iput-boolean p1, p0, LX/PWT;->A02:Z

    iget-object v0, p0, LX/PWT;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/PWT;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/PWT;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p0, LX/PWT;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PWT;->A06:Landroid/widget/ImageView;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWT;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTalkback(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWT;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWT;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
