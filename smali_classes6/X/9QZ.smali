.class public final LX/9QZ;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/9PW;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(LX/9PW;LX/Klx;LX/IvT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/9QZ;->A04:LX/Klx;

    iput-object p1, p0, LX/9QZ;->A03:LX/9PW;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/9QZ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9QZ;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04b9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9QZ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4203

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9QZ;->A00:Landroid/view/View;

    const v0, 0x7f0b3d95

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/9QZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryStoriesTeaserOverlayViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/9ZX;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9ZX;->A03:Z

    iget-object v1, p0, LX/9QZ;->A04:LX/Klx;

    if-eqz v0, :cond_7

    invoke-interface {v1, v10}, LX/Klx;->setVisibility(I)V

    invoke-direct {p0}, LX/9QZ;->A00()V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, LX/9ZX;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LX/9QZ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-lez v0, :cond_5

    if-eqz v1, :cond_0

    sget-object v0, LX/nba;->A00:LX/nba;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    :cond_0
    iget-object v0, p0, LX/9QZ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/9QZ;->A03:LX/9PW;

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    iget-object v3, p0, LX/9QZ;->A00:Landroid/view/View;

    if-eqz v3, :cond_2

    const v0, 0x7f0602c0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x782359f2

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/9QZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_3

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p1, LX/9ZX;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/9ZX;->A00:LX/3zb;

    new-instance v0, LX/LoH;

    invoke-direct {v0, v2, v1, v3}, LX/LoH;-><init>(Landroid/content/Context;LX/3zb;Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, p0, LX/9QZ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    const/16 v1, 0x1a

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, LX/9QZ;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x6f6fc05f

    invoke-static {v1, v10, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
