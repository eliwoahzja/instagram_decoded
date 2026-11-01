.class public final LX/43E;
.super LX/IzL;
.source ""

# interfaces
.implements LX/LfI;
.implements LX/LcU;
.implements LX/LdK;
.implements LX/LcQ;
.implements LX/LcR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/8kC;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgView;

.field public A07:Lcom/instagram/common/ui/base/IgView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/0qM;

.field public A0A:LX/Klx;

.field public A0B:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0C:Lcom/instagram/model/reels/ReelItem;

.field public A0D:LX/8zp;

.field public A0E:LX/AE8;

.field public A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public A0K:LX/fNi;

.field public A0L:LX/fhH;

.field public A0M:LX/gFO;

.field public A0N:LX/g0A;

.field public A0O:LX/fhf;

.field public A0P:LX/fNq;

.field public A0Q:LX/clT;

.field public A0R:LX/fyr;

.field public A0S:LX/fmh;

.field public A0T:LX/dIq;

.field public A0U:LX/fnB;

.field public A0V:LX/ot7;

.field public A0W:LX/fyu;

.field public A0X:LX/ftq;

.field public A0Y:LX/fY1;

.field public A0Z:LX/lGX;

.field public A0a:LX/fhx;

.field public A0b:LX/fi6;

.field public A0c:LX/g01;

.field public A0d:LX/k3m;

.field public A0e:LX/5Mq;


# virtual methods
.method public final A0Y()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, p0, LX/43E;->A0E:LX/AE8;

    iget-object v0, p0, LX/43E;->A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iput-object v1, p0, LX/43E;->A0D:LX/8zp;

    iget-object v1, p0, LX/43E;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150500006b24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b23dd

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    :cond_0
    iget-object v2, p0, LX/43E;->A0Q:LX/clT;

    iget-object v1, v2, LX/clT;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3ffe5bbe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v2}, LX/clT;->A02()V

    return-void
.end method

.method public final A0Z(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 11

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/43E;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/43E;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.framelayout.MediaFrameLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, p0, LX/43E;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b29b3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/43E;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v1, p0, LX/43E;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_1

    const v0, -0x29484c6f

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    if-eqz p1, :cond_4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/BGG;

    invoke-direct {v1, p1, p0, v3, v0}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/43E;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x30e1272f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/43E;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/nbb;->A00:LX/nbb;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v6, p3

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BZC()LX/mpu;
    .locals 1

    iget-object v0, p0, LX/43E;->A0V:LX/ot7;

    invoke-virtual {v0}, LX/ot7;->BZC()LX/mpu;

    move-result-object v0

    return-object v0
.end method

.method public final CNt()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    iget-object v0, p0, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public final D7R()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/43E;->A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-object v0
.end method

.method public final FXn(ZZ)V
    .locals 8

    iget-object v1, p0, LX/43E;->A0e:LX/5Mq;

    iget-object v4, p0, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/43E;->A0D:LX/8zp;

    iget-object v3, p0, LX/43E;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Mq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move v6, p1

    invoke-static/range {v2 .. v7}, LX/5U1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;ZZ)LX/LWA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Mq;->A03(LX/LWA;)V

    return-void
.end method

.method public final FXo()V
    .locals 1

    iget-object v0, p0, LX/43E;->A0e:LX/5Mq;

    invoke-virtual {v0}, LX/5Mq;->A02()V

    return-void
.end method

.method public final FpS(LX/AE8;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/43E;->A0M:LX/gFO;

    invoke-static {v0}, LX/hLs;->A00(LX/gFO;)V

    iget-object v0, p0, LX/43E;->A0V:LX/ot7;

    iget-object v1, v0, LX/ot7;->A01:Landroid/view/View;

    const v0, -0x7aa81f73

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/43E;->A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/AE8;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void
.end method

.method public final FpU()V
    .locals 4

    iget-object v2, p0, LX/43E;->A0V:LX/ot7;

    iget-object v1, v2, LX/ot7;->A03:LX/AE8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AE8;->A1B:Z

    :cond_0
    invoke-virtual {v2}, LX/ot7;->BZC()LX/mpu;

    move-result-object v0

    invoke-interface {v0}, LX/mpu;->reset()V

    iget-object v0, v2, LX/ot7;->A04:LX/5W0;

    invoke-virtual {v0}, LX/JAT;->A0E()V

    iget-object v3, v2, LX/ot7;->A05:LX/5Ng;

    iget-object v0, v3, LX/5Ng;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Ng;->A07:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5Ng;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x277eb3c3

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, v3, LX/5Ng;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x49736922

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/5Ng;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5Ng;->A0A:Z

    iget-object v0, p0, LX/43E;->A0d:LX/k3m;

    invoke-virtual {v0}, LX/k3m;->A02()V

    iget-object v0, p0, LX/43E;->A0d:LX/k3m;

    invoke-virtual {v0}, LX/k3m;->A01()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gn4(F)V
    .locals 2

    iget-object v1, p0, LX/43E;->A07:Lcom/instagram/common/ui/base/IgView;

    const v0, 0xb321f27

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/43E;->A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x3a04bb83

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/43E;->A0V:LX/ot7;

    iget-object v1, v0, LX/ot7;->A00:Landroid/view/View;

    const v0, 0x779d6cd9

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/43E;->A01:Landroid/view/View;

    const v0, 0x70e70d42

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method
