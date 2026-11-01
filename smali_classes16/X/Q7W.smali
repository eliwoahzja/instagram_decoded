.class public final LX/Q7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q7W;->$t:I

    iput-object p1, p0, LX/Q7W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/Q7W;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Q7W;->A00:Ljava/lang/Object;

    check-cast v2, LX/nmg;

    const/4 v1, 0x0

    iget-object v0, v2, LX/nmg;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x50179

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/nmg;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0xb16155a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Q7W;->A00:Ljava/lang/Object;

    check-cast v2, LX/auu;

    iget-object v0, v2, LX/auu;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v2, LX/auu;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Q7W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hs;

    const-string v1, "Failed to load center image"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 4

    iget v1, p0, LX/Q7W;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsCarouselImageComponent_onLoad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3g;

    iget-object v3, v0, LX/E3g;->A06:LX/CUn;

    iget-object v1, v3, LX/CUn;->A0K:LX/1lB;

    sget-object v0, LX/UqY;->A00:LX/gnz;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7e

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3bG;->A07:LX/3bH;

    iget-object v0, v3, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bG;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Q7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmg;

    iget-object v0, v0, LX/nmg;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2efa6b24

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Q7W;->A00:Ljava/lang/Object;

    check-cast v2, LX/XJJ;

    iget-object v1, v2, LX/XJJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v0, "contentMapPreviewShimmer"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, v2, LX/XJJ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x54d2576a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/XJJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v1, :cond_5

    const-string v0, "contentMapPreview"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x411417d4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Q7W;->A00:Ljava/lang/Object;

    check-cast v2, LX/auu;

    iget-object v0, v2, LX/auu;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v2, LX/auu;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Q7W;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
.end method
