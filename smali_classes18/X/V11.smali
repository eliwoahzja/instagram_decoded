.class public final LX/V11;
.super LX/3d7;
.source ""

# interfaces
.implements LX/pra;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

.field public A02:LX/Klx;

.field public A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# virtual methods
.method public final BOI()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/V11;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    return-object v0
.end method

.method public final CwG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/V11;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
