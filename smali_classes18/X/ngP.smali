.class public final LX/ngP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hll;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final synthetic A02:LX/4nI;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/4nI;)V
    .locals 0

    iput-object p3, p0, LX/ngP;->A02:LX/4nI;

    iput-object p2, p0, LX/ngP;->A01:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object p1, p0, LX/ngP;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fv8(LX/8lJ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FvB(LX/8lJ;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ngP;->A02:LX/4nI;

    invoke-virtual {v2}, LX/4nI;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ngP;->A01:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v0, p0, LX/ngP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, p1}, LX/4nI;->HOj(Landroid/view/View;LX/FPm;LX/8lJ;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FvF()V
    .locals 0

    return-void
.end method
