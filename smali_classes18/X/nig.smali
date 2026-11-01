.class public final LX/nig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/kKM;


# direct methods
.method public constructor <init>(LX/kKM;I)V
    .locals 0

    iput-object p1, p0, LX/nig;->A01:LX/kKM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/nig;->A00:I

    return-void
.end method


# virtual methods
.method public final F5r()V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/nig;->A00:I

    iget-object v3, p0, LX/nig;->A01:LX/kKM;

    iget v2, v3, LX/kKM;->A00:I

    if-ne v0, v2, :cond_1

    iget-object v1, v3, LX/kKM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/kKM;->A00:I

    iget-object v1, v3, LX/kKM;->A05:LX/87m;

    if-eqz v1, :cond_0

    const-string v0, "player error"

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/kKM;->A05:LX/87m;

    iput-object v0, v3, LX/kKM;->A08:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/kKM;->A06:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 3

    iget v1, p0, LX/nig;->A00:I

    iget-object v2, p0, LX/nig;->A01:LX/kKM;

    iget v0, v2, LX/kKM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/kKM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/kKM;->A06:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/kKM;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/kKM;->A02()V

    :cond_0
    return-void
.end method

.method public final GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GHo(IIF)V
    .locals 7

    iget v1, p0, LX/nig;->A00:I

    iget-object v2, p0, LX/nig;->A01:LX/kKM;

    iget v0, v2, LX/kKM;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/kKM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/kKM;->A03:LX/0Y5;

    sget-object v0, LX/0Y5;->A04:LX/0Y5;

    if-ne v1, v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v4, v2, LX/kKM;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v5, :cond_1

    if-lez v3, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v6, p1

    mul-float/2addr v6, p3

    int-to-float v0, p2

    div-float/2addr v6, v0

    int-to-float v2, v5

    int-to-float v1, v3

    div-float v0, v2, v1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    div-float/2addr v2, v6

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v6}, LX/AsI;->A01(FF)I

    move-result v5

    goto :goto_0

    :cond_3
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final synthetic GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method
