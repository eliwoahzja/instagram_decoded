.class public final Lcom/facebook/catalyst/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ARTSurfaceView"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0E(LX/g8n;LX/rvO;LX/b8Y;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/XUs;

    invoke-direct {v2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/b8Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/TYC;

    invoke-virtual {v1, v2}, LX/TYC;->A0D(LX/rlu;)V

    :cond_0
    invoke-virtual {v2, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0P(Landroid/view/View;LX/g8n;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/rvO;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/XUs;->A01(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    :cond_1
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public final bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/XUs;

    if-eqz v0, :cond_0

    const v0, 0x740c8196

    invoke-static {p1, p2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
