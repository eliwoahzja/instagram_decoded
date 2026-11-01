.class public final Lcom/facebook/smartcapture/components/ContourView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/facebook/smartcapture/components/DarkenedFrameView;

.field public final A0F:Lcom/facebook/smartcapture/components/DottedAlignmentView;

.field public final A0G:Lcom/facebook/smartcapture/components/MrzOverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e02d6

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b141a

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0F:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    const v0, 0x7f0b10e3

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    const v0, 0x7f0b28a3

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/MrzOverlayView;

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0G:Lcom/facebook/smartcapture/components/MrzOverlayView;

    const v0, 0x7f0b21e0

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b21e1

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b21de

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b21df

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b4403

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A06:F

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A07:F

    const v0, 0x7f040b8e

    invoke-static {p1, v0}, LX/Cp3;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A08:I

    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    return-void
.end method


# virtual methods
.method public final getTextTip()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setMRZMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/components/ContourView;->A0G:Lcom/facebook/smartcapture/components/MrzOverlayView;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextTip(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A04:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/smartcapture/components/ContourView;->A04:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A05:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A05:Z

    const/4 v1, 0x0

    :try_start_0
    const/16 v0, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void

    :cond_0
    return-void
.end method
