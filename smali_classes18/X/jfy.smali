.class public final LX/jfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/kKM;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A07:LX/0l5;

.field public A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A09:LX/hbD;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/jfy;Z)V
    .locals 2

    iget-object p0, p0, LX/jfy;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0828a0

    if-eqz p1, :cond_0

    const v0, 0x7f0828a8

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e44

    if-eqz p1, :cond_1

    const v0, 0x7f131e55

    :cond_1
    invoke-static {v1, p0, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
