.class public final LX/WDy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/ToggleButton;

.field public A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, LX/14E;->A09:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/14E;->A0J(F)V

    invoke-virtual {p0}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, LX/14E;->A09:I

    const/16 v0, 0x8

    iput v0, p0, LX/14E;->A08:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/14E;->A0J(F)V

    invoke-virtual {p0}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WDy;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/WDy;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iget-boolean v0, p0, LX/WDy;->A0F:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WDy;->A0F:Z

    iget-object v1, p0, LX/WDy;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x31652aa5

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/WDy;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/WDy;->A01(Landroid/view/View;)V

    iget-boolean v0, p0, LX/WDy;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WDy;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/WDy;->A01(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/WDy;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/WDy;->A00(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WDy;->A0F:Z

    iget-object v1, p0, LX/WDy;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const v0, -0x44a4de74

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/WDy;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/WDy;->A00(Landroid/view/View;)V

    iget-boolean v0, p0, LX/WDy;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/WDy;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/WDy;->A00(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/WDy;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/WDy;->A01(Landroid/view/View;)V

    return-void
.end method
