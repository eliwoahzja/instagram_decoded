.class public final LX/9QV;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/Klx;

.field public final A02:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;


# direct methods
.method public constructor <init>(LX/9PW;LX/Klx;Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9QV;->A01:LX/Klx;

    iput-object p3, p0, LX/9QV;->A02:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object p1, p0, LX/9QV;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryArEffectIconViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/9ZR;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/9ZR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p1, LX/9ZR;->A01:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/9QV;->A02:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x53b5fde6

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/9QV;->A01:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v2, v8}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p0, LX/9QV;->A00:LX/9PW;

    const/4 v2, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9QV;->A01:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/9QV;->A02:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, -0xc6206c

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
