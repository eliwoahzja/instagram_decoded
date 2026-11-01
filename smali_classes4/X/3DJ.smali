.class public final LX/3DJ;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/5i9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5i9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3DJ;->A01:Landroid/view/View;

    iput-object p2, p0, LX/3DJ;->A03:LX/5i9;

    const v0, 0x7f0b2685

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3DJ;->A00:Landroid/view/View;

    const v0, 0x7f0b0de7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/3DJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/2w0;)V
    .locals 5

    iget v0, p1, LX/2w0;->A00:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/3DJ;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x66349cf9

    :goto_0
    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/3DJ;->A01:Landroid/view/View;

    iget-object v0, p1, LX/2w0;->A01:LX/5u1;

    const/4 v3, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    iget v1, v0, LX/5u1;->A0K:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/mHS;

    invoke-direct {v0, v1, p1, p0}, LX/mHS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3DJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/3DJ;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x176d10fe

    goto :goto_0
.end method
