.class public final LX/eny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eny;->$t:I

    iput-object p3, p0, LX/eny;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eny;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FhF(I)V
    .locals 2

    iget v0, p0, LX/eny;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eny;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    :cond_0
    return-void
.end method

.method public final FhG(IFI)V
    .locals 5

    iget v0, p0, LX/eny;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/eny;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v2, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v3, p0, LX/eny;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rvt;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v1, p2}, LX/C1u;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x26f0e8e4

    invoke-static {v4, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    invoke-virtual {v3, p1, p2, p3}, LX/Rvt;->FhG(IFI)V

    :cond_1
    return-void
.end method

.method public final FhI(I)V
    .locals 1

    iget v0, p0, LX/eny;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eny;->A01:Ljava/lang/Object;

    check-cast v0, LX/OZ9;

    iput p1, v0, LX/OZ9;->A00:I

    iget-object v0, p0, LX/eny;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQS;

    if-eqz v0, :cond_0

    iput p1, v0, LX/GQS;->A00:I

    :cond_0
    return-void
.end method
