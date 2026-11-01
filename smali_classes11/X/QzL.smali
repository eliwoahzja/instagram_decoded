.class public final LX/QzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtO;
.implements LX/Iej;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Vek;


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/QzL;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/QzL;->A04:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/QzL;->A04:LX/Vek;

    return-void
.end method

.method public final HS6(I)V
    .locals 1

    iget-object v0, p0, LX/QzL;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
