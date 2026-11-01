.class public final LX/nmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/nxd;

.field public A06:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A07:LX/jHm;

.field public A08:LX/UD8;

.field public A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method private final A00(LX/UD8;)V
    .locals 11

    iget-object v6, p1, LX/UD8;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_0

    iget-boolean v0, p1, LX/UD8;->A0L:Z

    iget-object v1, p0, LX/nmd;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v4, p0, LX/nmd;->A03:LX/9PW;

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v0, -0x5411f817

    :goto_0
    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/nmd;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/16 v9, 0x8

    const v0, -0x64a46946

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/nmd;->A05:LX/nxd;

    const/4 v4, 0x0

    sget-object v3, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v3}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/nxd;->A05:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v5, LX/nxd;->A04:LX/AH1;

    invoke-static {v0}, LX/C3g;->A1K(LX/AH1;)V

    invoke-static {v5}, LX/nxd;->A01(LX/nxd;)V

    invoke-static {v3}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_1
    iput-object v4, v5, LX/nxd;->A05:LX/87m;

    invoke-static {v5}, LX/nxd;->A01(LX/nxd;)V

    iget-object v0, p0, LX/nmd;->A08:LX/UD8;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/nmd;->A00(LX/UD8;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/UD8;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/UD8;->A0O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nmd;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    invoke-virtual {p0}, LX/nmd;->A01()V

    iget-object v1, p0, LX/nmd;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x70a15d42

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/nmd;->A08:LX/UD8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UD8;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/UD8;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/nmd;->A01()V

    :cond_2
    iget-object v0, p0, LX/nmd;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v1, p1, LX/UD8;->A00:F

    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p0, LX/nmd;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-boolean v0, p1, LX/UD8;->A0T:Z

    iget-object v1, p0, LX/nmd;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    const v3, -0x5411f817

    invoke-static {v1, v0, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/UD8;->A04:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/nmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, LX/nmd;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-static {v0, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    :goto_0
    iput-object v2, p0, LX/nmd;->A00:Landroid/graphics/Bitmap;

    iget v2, p1, LX/UD8;->A01:F

    iget-object v1, p0, LX/nmd;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x2d3af475

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-direct {p0, p1}, LX/nmd;->A00(LX/UD8;)V

    iput-object p1, p0, LX/nmd;->A08:LX/UD8;

    return-void

    :cond_4
    iget-object v1, p0, LX/nmd;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, -0x64a46946

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic AVB(LX/qit;)V
    .locals 0

    check-cast p1, LX/UD8;

    invoke-virtual {p0, p1}, LX/nmd;->A02(LX/UD8;)V

    return-void
.end method
