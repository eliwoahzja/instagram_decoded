.class public final LX/Z0a;
.super LX/CCA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    iput-object p1, p0, LX/Z0a;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/Z0a;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object p3, p0, LX/Z0a;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CCA;-><init>(LX/Naz;)V

    return-void
.end method


# virtual methods
.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 1

    iget-object v0, p0, LX/Z0a;->A00:Landroid/graphics/RectF;

    invoke-static {v0}, LX/Py3;->A03(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/Z0a;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mapChromeController:LX/gBO;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I()LX/gBO;

    move-result-object v0

    iget-object v0, v0, LX/gBO;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/gBO;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Z0a;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/Z0a;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
