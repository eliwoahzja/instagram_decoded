.class public abstract LX/PZf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3cP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/QmV;->A00:LX/QmV;

    sput-object v0, LX/PZf;->A00:LX/3cP;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x250eb26d

    const/4 v2, 0x0

    invoke-static {v2, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x327dab7e

    invoke-static {v2, p1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x7c9eebcb

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/PZf;->A00:LX/3cP;

    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    instance-of v0, p2, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_0

    invoke-static {p4}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    sget-object v6, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object v4, v2

    move p0, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    return-void
.end method
