.class public abstract LX/RQx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;LX/Zei;LX/SIk;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/QMZ;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p3, p4, p0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, p2, LX/SIk;->A02:LX/Qp0;

    iget-object v1, v2, LX/Qp0;->A04:LX/Klx;

    new-instance v0, LX/YcF;

    invoke-direct {v0, v2, v4}, LX/YcF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v2, p2, LX/SIk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v2, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p2, LX/SIk;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {p3}, LX/TiW;->A00(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/16 v0, 0x26

    invoke-static {v2, p1, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v1, 0x7f1379b1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    const v1, 0x7f1379e1

    goto :goto_0

    :cond_1
    const v1, 0x7f1379e0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
