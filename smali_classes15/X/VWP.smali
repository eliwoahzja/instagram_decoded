.class public final LX/VWP;
.super LX/DHl;
.source ""


# instance fields
.field public final synthetic A00:LX/ZDC;


# direct methods
.method public constructor <init>(LX/ZDC;)V
    .locals 0

    iput-object p1, p0, LX/VWP;->A00:LX/ZDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/0l5;)V
    .locals 3

    iget-object v2, p0, LX/VWP;->A00:LX/ZDC;

    iget-object v0, v2, LX/ZDC;->A01:LX/ZXn;

    iget-object v1, v2, LX/ZDC;->A00:LX/hB5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ZDC;->A02:Landroid/view/View;

    invoke-interface {v1, v0}, LX/hB5;->HRu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fv8(LX/8lJ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FvB(LX/8lJ;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VWP;->A00:LX/ZDC;

    iget-object v3, v0, LX/ZDC;->A01:LX/ZXn;

    iget-object v2, v0, LX/ZDC;->A00:LX/hB5;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/ZDC;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v0, v0, LX/ZDC;->A02:Landroid/view/View;

    invoke-interface {v2, v0, v1, v3, p1}, LX/hB5;->GKs(Landroid/view/View;LX/FPm;LX/ZXn;LX/8lJ;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FvF()V
    .locals 0

    return-void
.end method
