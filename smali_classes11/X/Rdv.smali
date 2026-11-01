.class public final LX/Rdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/Iej;
.implements LX/GAd;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Lcom/instagram/common/ui/text/TightTextView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:Lcom/instagram/common/ui/text/TightTextView;

.field public A06:LX/Vir;

.field public A07:LX/Vek;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/Rdv;->A07:LX/Vek;

    return-object v0
.end method

.method public final Gz8(LX/Vir;)V
    .locals 0

    iput-object p1, p0, LX/Rdv;->A06:LX/Vir;

    return-void
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/Rdv;->A07:LX/Vek;

    return-void
.end method

.method public final HS6(I)V
    .locals 1

    iget-object v0, p0, LX/Rdv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
