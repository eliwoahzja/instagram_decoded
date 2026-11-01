.class public final LX/EhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhH;


# instance fields
.field public A00:LX/Klx;

.field public A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/Klx;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3737

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/EhK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b316e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/EhK;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b3169

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/EhK;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b23fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EhK;->A07:LX/Klx;

    const v0, 0x7f0b23fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/EhK;->A00:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/EhK;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    const v0, 0x462237d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/EhK;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    const v0, -0x4e3d62d7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A01(IZ)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/EhK;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EhK;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x423

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v2, p0, LX/EhK;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/EhK;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EhK;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x424

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v1, p0, LX/EhK;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v0

    const v0, 0x3f6e147b    # 0.93f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public final CXZ()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/EhK;->A00:LX/Klx;

    return-object v0
.end method

.method public final CXa()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/EhK;->A07:LX/Klx;

    return-object v0
.end method

.method public final E7e()V
    .locals 2

    iget-object v0, p0, LX/EhK;->A00:LX/Klx;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/EhK;->A07:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final HKf(Lcom/instagram/common/session/UserSession;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, LX/EhK;->A00:LX/Klx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/EhK;->A07:LX/Klx;

    invoke-interface {v2, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/EhK;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EhK;->A03:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/EhK;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04cf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/EhK;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_2
    iget-object v0, p0, LX/EhK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04d1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/EhK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_3
    invoke-static {p1}, LX/3Ms;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3My;->A01:LX/3NB;

    iget-object v2, p0, LX/EhK;->A03:Landroid/view/View;

    iget-object v1, p0, LX/EhK;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/EhK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v1, v0, v3}, LX/3NB;->A03(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    return-void

    :cond_4
    sget-object v0, LX/3My;->A01:LX/3NB;

    iget-object v1, p0, LX/EhK;->A03:Landroid/view/View;

    iget-object v2, p0, LX/EhK;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p0, LX/EhK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LX/3NB;->A04(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5xL;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
