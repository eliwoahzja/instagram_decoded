.class public final LX/J5c;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/msg;

.field public A02:LX/mqr;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 21

    move-object/from16 v2, p2

    check-cast v2, LX/ZEK;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v2, LX/J86;->A00:LX/J3Z;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v7, v2, LX/ZEK;->A00:LX/VKG;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/J5c;->A01:LX/msg;

    iget-object v2, v3, LX/J5c;->A02:LX/mqr;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/ajd;

    iget-boolean v4, v8, LX/J3Z;->A0N:Z

    iget-boolean v11, v3, LX/J5c;->A03:Z

    const/4 v15, 0x0

    iget-object v0, v3, LX/J5c;->A00:LX/9PW;

    invoke-static {v6, v2, v5}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v12, v7, LX/VKG;->A00:LX/clZ;

    iget-object v3, v5, LX/ajd;->A00:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v7, v8}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    invoke-virtual {v12}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v0, "facebook_events"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v13, 0x7f08253f

    if-eqz v0, :cond_0

    const v13, 0x7f082de6

    :cond_0
    iget-object v2, v5, LX/ajd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v10, 0x26

    invoke-virtual {v2, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const v0, -0x5dd27ec2

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    iget-object v0, v12, LX/clZ;->A01:LX/Q8M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Q8M;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v9}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_1

    const v0, 0x342ec3bf

    invoke-static {v14, v0, v9}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v14

    const v0, 0x43157c89

    invoke-interface {v14, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    new-instance v0, LX/1Xz;

    invoke-direct {v0, v14}, LX/1Xz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(LX/1Xz;)LX/1iZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1iZ;->A04()LX/7QH;

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v13}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f040634

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v5, LX/ajd;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x1e24a9d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/C1F;->A0r(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v0, 0x16

    invoke-static {v3, v6, v7, v8, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/ajd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, LX/clZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, LX/J3Z;->A0M:Z

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/J3Z;->A0B:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/ajd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x50c7b01e

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v11, :cond_3

    iget-object v2, v5, LX/ajd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, v5, LX/ajd;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/J9I;->A01(Landroid/view/View;)V

    iget-object v1, v5, LX/ajd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f14036c

    invoke-static {v1, v0, v9}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v2}, LX/J9I;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    :cond_3
    iget-object v0, v5, LX/ajd;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/ajd;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BVE;->A0X(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/ajd;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/J8H;->A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V

    :cond_5
    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, v5, LX/ajd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1ba24b15

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    iget-object v2, v12, LX/clZ;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v12, LX/clZ;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/bIl;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/SH4;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ajd;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZEK;

    return-object v0
.end method
