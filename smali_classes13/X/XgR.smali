.class public final LX/XgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XgR;->$t:I

    iput-object p2, p0, LX/XgR;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/XgR;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/XgR;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/XgR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/XgR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/XgR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v4, p0, LX/XgR;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/XgR;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/XgR;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/H84;

    invoke-direct/range {v0 .. v5}, LX/H84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Wnh;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/XgR;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMq;

    iget-object v2, p0, LX/XgR;->A02:Ljava/lang/Object;

    check-cast v2, LX/H43;

    iget-object v0, p0, LX/XgR;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/XgR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p1, v2, v0}, LX/XMq;->A00(Landroid/content/Context;Landroid/view/View;LX/H43;LX/Ifn;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/XgR;->A00:Ljava/lang/Object;

    check-cast v4, LX/LkK;

    iget-object v3, p0, LX/XgR;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ehx;

    iget-object v2, p0, LX/XgR;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/SVG;

    invoke-direct {v1, v2, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XgR;->A02:Ljava/lang/Object;

    check-cast v0, LX/EgW;

    invoke-interface {v4, v3, v0, v1}, LX/LkK;->E0s(LX/LiB;LX/EgW;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/XgR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/XgR;->A03:Ljava/lang/Object;

    check-cast v3, LX/H7v;

    iget-object v0, v3, LX/H7v;->A02:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->EVS()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/H7v;->A04:LX/NX3;

    iget-object v0, v0, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/FRE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    invoke-static {v4}, LX/Wnh;->A00(Landroid/content/Context;)V

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
