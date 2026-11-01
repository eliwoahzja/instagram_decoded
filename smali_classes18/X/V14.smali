.class public final LX/V14;
.super LX/3d7;
.source ""

# interfaces
.implements LX/pra;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

.field public A03:LX/Klx;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BOI()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/V14;->A02:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    return-object v0
.end method

.method public final CwG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/V14;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
