.class public final LX/neb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/neb;->$t:I

    iput-object p3, p0, LX/neb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/neb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 3

    iget v0, p0, LX/neb;->$t:I

    iget-object v1, p0, LX/neb;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-static {v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    iget-object v0, p0, LX/neb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00(Landroid/view/View;Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/S04;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/neb;->A00:Ljava/lang/Object;

    check-cast v0, LX/jDl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/jDl;->A00:LX/bXN;

    iget-object v0, v2, LX/bXN;->A0E:LX/U3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Tsc;->A00:LX/raH;

    invoke-interface {v1}, LX/raH;->EVf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bXN;->A0D:LX/khd;

    invoke-virtual {v0, v1}, LX/khd;->A05(LX/raH;)V

    return-void
.end method
