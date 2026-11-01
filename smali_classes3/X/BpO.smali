.class public final LX/BpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/pra;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

.field public A01:LX/Klx;

.field public A02:LX/Klx;

.field public A03:LX/Klx;

.field public A04:LX/Klx;

.field public A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A06:Ljava/lang/Runnable;

.field public A07:LX/2sj;

.field public A08:LX/Vek;


# virtual methods
.method public final bridge synthetic BOI()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/BpO;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    return-object v0
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BpO;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/BpO;->A08:LX/Vek;

    return-object v0
.end method

.method public final CwG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BpO;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/BpO;->A08:LX/Vek;

    return-void
.end method
