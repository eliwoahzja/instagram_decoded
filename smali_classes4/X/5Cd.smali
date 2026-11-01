.class public final LX/5Cd;
.super LX/CAo;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public final A01:LX/2MA;


# direct methods
.method public constructor <init>(LX/3Cw;LX/2MA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Cd;->A01:LX/2MA;

    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 0

    return-void
.end method

.method public final A04(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ4()Z

    move-result v0

    const v3, 0x7f06032e

    if-eqz v0, :cond_0

    const v3, 0x7f060346

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/5Cd;->A01:LX/2MA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v3

    :cond_1
    invoke-static {v2, v3}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/5Cd;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/5Cd;->A00:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A05(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, 0x3d2f9062

    invoke-static {p3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez p4, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, -0x42c4b245

    invoke-static {p2, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A07(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Cd;->A01:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/CAn;->A07(Landroid/view/View;Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Cd;->A01:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/CAn;->A08(Landroid/view/View;Landroid/widget/TextView;Z)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/widget/TextView;[I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Cd;->A01:LX/2MA;

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Cd;->A00:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/3Cw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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

    const v0, 0x7f0407e5

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
