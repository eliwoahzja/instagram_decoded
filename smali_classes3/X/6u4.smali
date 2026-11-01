.class public final LX/6u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/pra;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

.field public A02:LX/Klx;

.field public A03:LX/Klx;

.field public A04:LX/2sj;

.field public A05:LX/Vek;


# virtual methods
.method public final BOI()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/6u4;->A01:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    return-object v0
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6u4;->A00:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/6u4;->A05:LX/Vek;

    return-object v0
.end method

.method public final CwG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6u4;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/6u4;->A05:LX/Vek;

    return-void
.end method
