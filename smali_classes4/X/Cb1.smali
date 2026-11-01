.class public final LX/Cb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/6jI;

.field public final A02:Lcom/instagram/maps/ui/IgStaticMapView;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A04:LX/1Bb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b09bf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, p0, LX/Cb1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b179d

    const-string v0, "map_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/6jI;

    invoke-direct {v0, p1}, LX/6jI;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cb1;->A01:LX/6jI;

    const v0, 0x7f0b09c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/Cb1;->A02:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x50320

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b2239

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Bb;

    invoke-direct {v0, v1}, LX/1Bb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Cb1;->A04:LX/1Bb;

    return-void
.end method
