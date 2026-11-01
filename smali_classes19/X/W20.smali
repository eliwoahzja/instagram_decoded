.class public final LX/W20;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BBy;

.field public A04:LX/BBy;

.field public A05:LX/hcx;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 14

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    sget-object v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    iget-object v1, p0, LX/W20;->A00:Landroid/app/Activity;

    const/4 v3, 0x0

    const v5, 0x7f0e074e

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W8n;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36e4

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, LX/W8n;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/W20;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074d

    invoke-static {v1, p1, v0, v8}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W8B;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a00

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/W8B;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/W20;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074f

    invoke-static {v1, p1, v0, v8}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/W90;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a01

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/W90;->A00:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/W20;->A00:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14e9

    invoke-static {v1, p1, v0, v8}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/W20;->A04:LX/BBy;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/WXY;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/WXY;->A05:Landroid/app/Activity;

    iput-object v0, v2, LX/WXY;->A0C:LX/BBy;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b3780

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/WXY;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b3788

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WXY;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3784

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WXY;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3787

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WXY;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3785

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WXY;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2bf1

    invoke-static {v4, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WXY;->A0B:LX/0kN;

    const v0, 0x7f0600ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/WXY;->A04:I

    const v0, 0x7f0400b1

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/WXY;->A02:I

    invoke-static {v3}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/WXY;->A00:I

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/WXY;->A01:I

    const v0, 0x7f0700df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/WXY;->A03:I

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/W20;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0052

    invoke-static {v1, p1, v0, v8}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/W20;->A03:LX/BBy;

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WX2;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/WX2;->A09:LX/BBy;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, LX/WX2;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0b0137

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/WX2;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0289

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v2, LX/WX2;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1145

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/WX2;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1144

    invoke-static {v4, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/WX2;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b013b

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WX2;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b013a

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WX2;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0139

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WX2;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2bf1

    invoke-static {v4, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WX2;->A08:LX/0kN;

    const v0, 0x7f070052

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v3}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v10

    new-instance v4, LX/7UX;

    move v9, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v4 .. v13}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    iput-object v4, v2, LX/WX2;->A0A:LX/7UX;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 17

    move-object/from16 v3, p1

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/W20;->A0F:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jGo;

    iget v1, v2, LX/jGo;->A00:I

    const-string v5, "Required value was null."

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast v3, LX/WX2;

    iget-object v2, v2, LX/jGo;->A01:LX/bv4;

    if-eqz v2, :cond_3

    iget-object v7, v6, LX/W20;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WX2;->A01:Landroid/view/ViewGroup;

    const v0, -0xbc2db91

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0, v2, v3}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/WX2;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/bv4;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/WX2;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/bv4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/WX2;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/bv4;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/bv4;->A00:Lcom/instagram/feed/media/Media;

    iget-object v4, v3, LX/WX2;->A02:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, -0x6dfa935e

    const-string v0, "itas-android"

    invoke-static {v5, v0, v1, v15}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0xab8c8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AHX;

    invoke-direct {v0, v1}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    const v0, -0x3074e348

    invoke-static {v4, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/WX2;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x2f5a504a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/WX2;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x24f51b4a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v3, LX/WX2;->A08:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/J9I;->A00(Landroid/view/View;)V

    const/4 v0, 0x6

    new-instance v5, LX/mJQ;

    invoke-direct {v5, v0, v2, v3}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, -0x66e29f33

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/WX2;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x4277b07

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/WX2;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x9677c48

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    check-cast v3, LX/WXY;

    iget-object v4, v2, LX/jGo;->A02:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_9

    iget-object v10, v6, LX/W20;->A01:LX/9PW;

    const/4 v14, 0x1

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x5d1c8cd3

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v15, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Yt8;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/WXY;->A06:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const v0, -0x75b7dcb7

    invoke-static {v9, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0, v4, v3}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/WXY;->A09:Landroid/widget/TextView;

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-static {v8, v6, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget v7, v3, LX/WXY;->A04:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x5d50723d

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v0, v15, v7, v5}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    iget-object v1, v3, LX/WXY;->A08:Landroid/widget/TextView;

    const v0, -0x63f7adc5

    invoke-static {v1, v6, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const v5, -0x3a9652e7

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/WXY;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v6, v5}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    :goto_2
    iget-object v1, v3, LX/WXY;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, -0x1f66cb92

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/WXY;->A0B:LX/0kN;

    invoke-virtual {v0, v15}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/J9I;->A00(Landroid/view/View;)V

    new-instance v5, LX/mHW;

    move-object v9, v10

    move-object v10, v2

    move v6, v15

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/mHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const v0, -0x476445bf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v3, LX/W8n;

    iget-object v2, v6, LX/W20;->A05:LX/hcx;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/W8n;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    return-void

    :cond_5
    check-cast v3, LX/W8B;

    iget-object v1, v2, LX/jGo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/W8B;->A00:Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v3, LX/W90;

    iget-object v1, v2, LX/jGo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/W90;->A00:Landroid/widget/TextView;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a()I
    .locals 3

    iget-object v0, p0, LX/W20;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEA;

    iget-object v0, v0, LX/DEA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/W20;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/W20;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final A0b()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/W20;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-boolean v2, v0, LX/W20;->A0G:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/W20;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/jGo;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    iget-object v5, v0, LX/W20;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    iget-boolean v3, v0, LX/W20;->A0H:Z

    if-eqz v3, :cond_c

    iget-object v7, v0, LX/W20;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DE2;

    iget-object v3, v3, LX/DE2;->A01:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bv4;

    iget-object v8, v9, LX/bv4;->A05:Ljava/lang/String;

    if-eqz v8, :cond_6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    const/16 v3, 0x7dc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, v0, LX/W20;->A08:Ljava/lang/String;

    const-string v3, "PRE_LIVE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    :goto_2
    if-nez v12, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DEA;

    iget-object v11, v4, LX/DEA;->A00:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    new-instance v7, LX/jGo;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/DEA;->A01:Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/jGo;

    move-object v11, v8

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v3, "DAF"

    goto :goto_1

    :cond_6
    iget-object v3, v9, LX/bv4;->A01:Lcom/instagram/user/model/User;

    const/16 v21, 0x1

    if-eqz v3, :cond_b

    iget-object v8, v0, LX/W20;->A00:Landroid/app/Activity;

    iget-object v10, v0, LX/W20;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x17

    new-instance v4, LX/Jk0;

    invoke-direct {v4, v3}, LX/Jk0;-><init>(I)V

    const-class v3, LX/60n;

    invoke-static {v10, v3, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/60n;

    iget-object v3, v3, LX/60n;->A00:LX/LHd;

    const v4, 0x7f133d53

    if-eqz v3, :cond_7

    const v4, 0x7f133d54

    :cond_7
    iget-object v3, v9, LX/bv4;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v9, LX/bv4;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v8, v3, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v15, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x2

    new-instance v14, LX/jGo;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DE2;

    iget-object v3, v7, LX/DE2;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bv4;

    if-nez v9, :cond_a

    iget-object v4, v7, LX/DE2;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/jGo;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_a
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v27, 0x4

    new-instance v3, LX/jGo;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/W20;->A0A:Ljava/util/List;

    iget-object v3, v8, LX/bv4;->A06:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v4, v0, LX/W20;->A09:Ljava/lang/String;

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    if-nez v13, :cond_11

    :cond_d
    iget-object v9, v0, LX/W20;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x2

    new-instance v6, LX/jGo;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    if-nez v13, :cond_11

    iget-object v7, v0, LX/W20;->A07:Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    iget-object v7, v0, LX/W20;->A06:Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v4, 0x0

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x1

    new-instance v3, LX/jGo;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/jGo;

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x3

    new-instance v2, LX/jGo;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/jGo;-><init>(LX/bv4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x417808c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W20;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x29216e00

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x33434b39    # -9.8936376E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W20;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jGo;

    iget v1, v0, LX/jGo;->A00:I

    const v0, -0x52af7e90

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
