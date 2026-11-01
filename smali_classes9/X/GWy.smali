.class public final LX/GWy;
.super LX/DVj;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGCelebrationFullscreen"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DVj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c36eeec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e12e2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, LX/DVj;->A00(Landroid/view/View;LX/DVj;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/GWy;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DVj;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/GWy;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x6c0403a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x517c1fbf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GWy;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/GWy;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0xccb1228

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    const v0, 0x1a2e6d6a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/DVj;->onResume()V

    iget-object v1, p0, LX/DVj;->A08:LX/26G;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/DVj;->A0A:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/DVj;->A03(LX/26G;)V

    iget-object v4, p0, LX/GWy;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    iget-object v1, p0, LX/DVj;->A0E:LX/Esp;

    invoke-static {v1}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v12, 0x0

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    iget-object v5, p0, LX/GWy;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/DVj;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/UnT;

    invoke-direct {v4, v5, v1, v0}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04074a

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/UnT;->A02:I

    const/4 v0, 0x5

    iput v0, v4, LX/UnT;->A00:I

    new-instance v0, LX/G0r;

    invoke-direct {v0, v4}, LX/G0r;-><init>(LX/UnT;)V

    invoke-static {v0, v5}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    :goto_1
    const v0, -0x1e6dab2d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {v1}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/DVj;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DVj;->A09:Z

    goto :goto_1
.end method
