.class public final LX/NK2;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Vku;

.field public A04:LX/Zii;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p3

    const v0, 0x1ebe2afb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v10, "Required value was null."

    if-eqz p3, :cond_9

    check-cast v14, LX/QrH;

    invoke-static {v14}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_7

    move-object/from16 v0, p0

    iget-object v11, v0, LX/NK2;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, LX/QrG;

    if-eqz p4, :cond_a

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    iget-object v9, v0, LX/NK2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/NK2;->A01:LX/9PW;

    iget-object v12, v0, LX/NK2;->A03:LX/Vku;

    iget-object v13, v0, LX/NK2;->A04:LX/Zii;

    invoke-static {v11, v4, v8}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v9, v7, v12}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v14}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_4

    iget-object v6, v14, LX/QrH;->A01:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_3

    iget-object v1, v4, LX/QrG;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v7, v0, v1, v8, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, v4, LX/QrG;->A02:Landroid/widget/TextView;

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/QrG;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    invoke-static {v1, v0, v6, v12}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/QrG;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, -0x7d39f23d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/QrG;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x3868c155

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v0, LX/M2F;

    invoke-direct {v0, v8}, LX/M2F;-><init>(I)V

    invoke-virtual {v1, v0}, LX/6VA;->A0A(LX/OiW;)V

    invoke-static {v7, v9, v1, v6}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    iget-object v1, v4, LX/QrG;->A01:Landroid/widget/TextView;

    iget-object v0, v14, LX/QrH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x57edc98d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v11}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    invoke-static {v14}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_1

    const v0, 0x7f13343a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/CharSequence;

    move-result-object v16

    iget-object v1, v4, LX/QrG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x17a20483

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/QrG;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x757fa327

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v10, LX/TxL;

    invoke-direct/range {v10 .. v16}, LX/TxL;-><init>(Landroid/content/Context;LX/Vku;LX/Zii;LX/QrH;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v10, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x22290ca5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v4, LX/QrG;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6403a19f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/QrG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7e0500a4

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xc

    new-instance v10, LX/Txz;

    invoke-direct {v10, v0, v14, v12}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v0}, LX/RNf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v14}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {v0}, LX/RNf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5a6ae439

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x12fd48c8

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/RNf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x271aa690

    goto :goto_1

    :cond_9
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xfcba26c

    goto :goto_1

    :cond_a
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5c3f1454

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/QrH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/RNf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x52b3fe2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/NK2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e14cf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/QrG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QrG;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3746

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/QrG;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3749

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/QrG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3745

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/QrG;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b373f

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/QrG;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b373d

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/QrG;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3744

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/QrG;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b071c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v3, LX/QrG;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5c94bdd3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Unaccepted viewType InterestRecommendation: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x73d64279

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
