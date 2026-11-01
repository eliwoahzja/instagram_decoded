.class public final LX/ke9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/instagram/common/session/UserSession;

.field public A0H:LX/0kN;

.field public A0I:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0J:LX/46E;

.field public A0K:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public A0L:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public A0M:LX/raf;

.field public A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0O:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public A0P:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public A0Q:LX/g1l;

.field public A0R:LX/fd3;

.field public A0S:LX/5Nt;

.field public A0T:LX/5Ns;

.field public A0U:LX/5OL;

.field public A0V:LX/44m;

.field public A0W:LX/44m;

.field public A0X:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Landroid/content/res/Configuration;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/ke9;F)V
    .locals 2

    iput p4, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput p4, p2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b462d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v0, LX/nzU;

    invoke-direct {v0, p1}, LX/nzU;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt v1, v0, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    new-instance v0, LX/orf;

    invoke-direct {v0, p2, p3, v1}, LX/orf;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/ke9;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/res/Configuration;LX/ke9;)V
    .locals 8

    move-object v6, p1

    iget-object v1, p1, LX/ke9;->A01:Landroid/content/Context;

    move-object v4, p0

    invoke-static {v1, p0}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v7

    invoke-static {v1, p0}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    sget-object v2, LX/2aq;->A0D:LX/2b0;

    iget-object v0, p1, LX/ke9;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v3

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070029

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iget-object v3, v6, LX/ke9;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b462d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v6, LX/ke9;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/ke9;->A0X:Ljava/lang/Boolean;

    :cond_0
    int-to-float v2, v7

    sub-int v0, p0, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v3, LX/nvh;

    invoke-direct/range {v3 .. v9}, LX/nvh;-><init>(Landroid/content/res/Configuration;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/ke9;III)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v5, v6, v2}, LX/ke9;->A00(Landroid/content/res/Configuration;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/ke9;F)V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/ke9;->A05:Landroid/view/View;

    const v0, 0x1014756c

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
