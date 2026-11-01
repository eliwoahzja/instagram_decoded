.class public final LX/Ipw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ipw;->$t:I

    iput-object p1, p0, LX/Ipw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget v1, p0, LX/Ipw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ipw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ipw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x437d5440

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ipw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nrs;

    invoke-static {v0}, LX/Nrs;->A00(LX/Nrs;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Ipw;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v0, v1, v2}, LX/7qL;->A03(LX/6iH;LX/Hxo;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Ipw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Q5;

    invoke-virtual {v0}, LX/6Q5;->A00()V

    return-void
.end method
