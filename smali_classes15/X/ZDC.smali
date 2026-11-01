.class public final LX/ZDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hB5;

.field public A01:LX/ZXn;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A04:LX/0l5;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ea2

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v0, p0, LX/ZDC;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/ZDC;->A02:Landroid/view/View;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0l5;

    invoke-direct {v2, v0}, LX/0l5;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/ZDC;->A04:LX/0l5;

    const/4 v1, 0x2

    new-instance v0, LX/bz2;

    invoke-direct {v0, p0, v1}, LX/bz2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/VWP;

    invoke-direct {v1, p0}, LX/VWP;-><init>(LX/ZDC;)V

    iget-object v0, v2, LX/8lJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
