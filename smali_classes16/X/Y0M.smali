.class public final LX/Y0M;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:LX/msg;

.field public A03:LX/mqr;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    const v0, -0x42a9795b

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v12

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.PlaceSearchEntry"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/VKG;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/J3Z;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/Y0M;->A00:Landroid/content/Context;

    iget-object v10, v3, LX/Y0M;->A02:LX/msg;

    iget-object v1, v3, LX/Y0M;->A03:LX/mqr;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/ajd;

    iget-boolean v15, v13, LX/J3Z;->A0N:Z

    iget-boolean v8, v3, LX/Y0M;->A04:Z

    const/16 v16, 0x0

    iget-object v0, v3, LX/Y0M;->A01:LX/9PW;

    invoke-static {v11, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10, v1, v9}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v6, v14, LX/VKG;->A00:LX/clZ;

    iget-object v5, v9, LX/ajd;->A00:Landroid/view/ViewGroup;

    invoke-interface {v1, v5, v14, v13}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    invoke-virtual {v6}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f08253f

    if-eqz v0, :cond_0

    const v4, 0x7f082de6

    :cond_0
    iget-object v3, v9, LX/ajd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v2, 0x26

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const v0, -0x5dd27ec2

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    iget-object v0, v6, LX/clZ;->A01:LX/Q8M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Q8M;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x342ec3bf

    invoke-static {v1, v0, v7}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, 0x43157c89

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v1}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1iZ;->A04()LX/7QH;

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f040634

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v9, LX/ajd;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x1e24a9d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/C1F;->A0r(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v0, 0x16

    invoke-static {v5, v10, v14, v13, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/ajd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, LX/clZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v13, LX/J3Z;->A0M:Z

    if-eqz v0, :cond_7

    iget-object v3, v13, LX/J3Z;->A0B:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/ajd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x50c7b01e

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v8, :cond_3

    iget-object v3, v9, LX/ajd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, v9, LX/ajd;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/J9I;->A01(Landroid/view/View;)V

    iget-object v1, v9, LX/ajd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14036c

    invoke-static {v1, v0, v7}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v3}, LX/J9I;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    :cond_3
    iget-object v0, v9, LX/ajd;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_4

    iget-object v0, v9, LX/ajd;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BVE;->A0X(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v9, LX/ajd;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/J8H;->A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V

    :cond_5
    invoke-static {v5}, LX/194;->A1G(Landroid/view/View;)V

    const v0, 0x65821e88

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    iget-object v1, v9, LX/ajd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1ba24b15

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    iget-object v3, v6, LX/clZ;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v6, LX/clZ;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4c7b80a1    # 6.592986E7f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Y0M;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/bIl;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x55a57902

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
