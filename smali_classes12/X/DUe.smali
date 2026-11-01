.class public final LX/DUe;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/VhM;

.field public A05:LX/91Y;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;LX/DUe;I)V
    .locals 5

    iget-object v4, p1, LX/DUe;->A05:LX/91Y;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/91Y;->A01:LX/9PW;

    invoke-static {v0, v1, v2, p2}, LX/BV6;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v4, LX/91Y;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v4, v2, v1}, LX/BWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p1, LX/DUe;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, p2}, LX/8QJ;->A0G(I)V

    return-void
.end method

.method public static final A01(LX/E6K;)V
    .locals 5

    iget-object v0, p0, LX/E6K;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/E6K;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0, v2}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final A02(LX/E6K;)V
    .locals 4

    iget-object v1, p0, LX/E6K;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v1, p0, LX/E6K;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v3, p0, LX/E6K;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/DUe;->A01:Landroid/app/Activity;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1632

    invoke-virtual {v1, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v10, p0, LX/DUe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81156d00006c7fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v12

    invoke-static {v9}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v13

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v9 .. v14}, LX/4OX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)I

    move-result v3

    :goto_0
    iput v3, p0, LX/DUe;->A00:I

    const/4 v5, -0x1

    new-instance v2, LX/1iD;

    invoke-direct {v2, v3, v5}, LX/1iD;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/E6K;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    const v2, 0x7f0b3ed3

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A00:Landroid/view/View;

    const v2, 0x7f0b3ed6

    invoke-static {v6, v2}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v2, 0x7f0b3369

    invoke-static {v6, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A02:Landroid/view/ViewStub;

    const v2, 0x7f0b3ed9

    invoke-static {v6, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A06:Landroid/widget/TextView;

    const v2, 0x7f0b3eda

    invoke-static {v6, v2}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v2, 0x7f0b3ed4

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v2, v3, LX/E6K;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    const v2, 0x7f0b3ed5

    invoke-static {v6, v2}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x7f0b13bc

    invoke-static {v6, v2}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x7f0b3f10

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    iput-object v2, v3, LX/E6K;->A0D:Lcom/instagram/user/follow/FollowButton;

    const v2, 0x7f0b18ae

    invoke-static {v6, v2}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A03:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v3, LX/E6K;->A01:Landroid/view/View;

    const v2, 0x7f0b3752

    invoke-static {v4, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A04:Landroid/widget/TextView;

    const v2, 0x7f0b3758

    invoke-static {v4, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v3, LX/E6K;->A05:Landroid/widget/TextView;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    if-eqz v7, :cond_0

    const v0, 0x7f070021

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v3, LX/E6K;->A00:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, LX/E6K;->A06:Landroid/widget/TextView;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v3, LX/E6K;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v3, LX/E6K;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0828cd

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040d7a

    invoke-static {v4, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, -0x2

    invoke-static {v5, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x5ed13c03

    invoke-static {v5, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/E6K;->A04:Landroid/widget/TextView;

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_1

    iget v2, p0, LX/DUe;->A00:I

    const v0, 0x7f070021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const v0, 0x7f070004

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v3, LX/E6K;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, -0x5a6c6d6c

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x740c1dd4

    :goto_1
    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, LX/DUe;->A00:I

    invoke-static {v4}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v3, LX/E6K;->A05:Landroid/widget/TextView;

    const v0, 0x47821a66

    goto :goto_1

    :cond_2
    sget-object v5, LX/ThM;->A00:LX/ThM;

    invoke-static {v9}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v9}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v2, v3}, LX/ThM;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, LX/E6K;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/DUe;->A06:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTr;

    iget-object v8, v0, LX/E6K;->A04:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x3

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v5, :cond_0

    instance-of v4, v6, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v4, 0xa79

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_0
    invoke-static {v6, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    invoke-static {v0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v4

    invoke-static {v5, v4}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_0
    const v4, 0x1248f3e0

    invoke-static {v6, v8, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v7, v0, LX/E6K;->A00:Landroid/view/View;

    iget-object v6, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f0803b7

    invoke-virtual {v8, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x2f85f75d

    invoke-static {v5, v7, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    instance-of v4, v1, LX/PCV;

    if-eqz v4, :cond_12

    check-cast v1, LX/PCV;

    iget-object v5, v1, LX/PCV;->A02:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1f

    iget-object v6, v0, LX/E6K;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_2

    const v4, 0x511c739e

    invoke-static {v6, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v7, v0, LX/E6K;->A0D:Lcom/instagram/user/follow/FollowButton;

    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v9, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v6, v2, LX/DUe;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v6

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v21

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v17

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v24

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v25

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v23

    iget-object v6, v2, LX/DUe;->A02:LX/9PW;

    move-object/from16 v31, v6

    new-instance v6, LX/0x1;

    invoke-direct {v6, v5}, LX/0x1;-><init>(LX/a0P;)V

    const/4 v15, 0x0

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v25}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v9, v0, LX/E6K;->A01:Landroid/view/View;

    const v6, -0x5c1b16c4

    invoke-static {v9, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v6, 0x267bb179

    invoke-static {v7, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v7, v0, LX/E6K;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v7, v6}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v6, v0, LX/E6K;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v4, v6, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iget-object v9, v1, LX/PCV;->A03:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LX/E6K;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v9, -0x3a8b29ba

    invoke-static {v11, v3, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v5, v10}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    if-eqz v17, :cond_4

    :goto_3
    check-cast v17, Ljava/util/List;

    invoke-static/range {v32 .. v32}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v0, LX/E6K;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v18

    invoke-interface/range {v31 .. v31}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v12}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_3

    :cond_5
    invoke-static {v5, v10}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v9, v0, LX/E6K;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v6, -0x2e39fc9b

    invoke-static {v9, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v9, v0, LX/E6K;->A01:Landroid/view/View;

    const v6, -0xd02fee7

    invoke-static {v9, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v6, 0xe113038

    invoke-static {v7, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f070060

    if-eqz v28, :cond_9

    const v10, 0x7f07001c

    :cond_9
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    if-eqz v28, :cond_11

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const v10, 0x3e99999a    # 0.3f

    :goto_5
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    if-eqz v28, :cond_10

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_6
    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v13

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v19, v8

    invoke-virtual/range {v18 .. v30}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v28, :cond_a

    const/4 v10, 0x4

    invoke-static {v8, v10}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v9, v10}, LX/7lf;->A0l(Landroid/view/View;I)V

    :cond_a
    iget-object v13, v0, LX/E6K;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {v17 .. v17}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v16

    const/4 v12, 0x0

    const/4 v10, 0x2

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const/4 v9, -0x2

    iput v9, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v9, 0x800013

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v18, 0x1

    iput-boolean v4, v6, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    iput-boolean v4, v6, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const v9, -0x62c5734d

    if-nez v16, :cond_b

    const/16 v12, 0x8

    const v9, -0x14f34b35

    :cond_b
    invoke-static {v13, v12, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v1, LX/PCV;->A01:LX/HP5;

    if-eqz v1, :cond_f

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1c56f

    invoke-interface {v9, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x6be2dc6

    invoke-interface {v9, v1}, LX/a0P;->DB1(I)I

    move-result v10

    const v1, -0x48c76ed9

    invoke-interface {v9, v1}, LX/a0P;->DB1(I)I

    move-result v9

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v12, v10, v9}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_7
    if-eqz v28, :cond_e

    invoke-static {v0}, LX/DUe;->A02(LX/E6K;)V

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gtz v9, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-static/range {v32 .. v32}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v9, 0x81156d00006c7fL

    invoke-static {v12, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v4, :cond_d

    const v4, 0x69694183

    invoke-static {v11, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f07001c

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v8}, LX/254;->A08(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v9, v4

    invoke-static {v7, v9}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v7, v9}, LX/7lf;->A0c(Landroid/view/View;I)V

    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07009e

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, LX/E6K;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6, v4}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    const v4, -0x20393c00

    invoke-static {v6, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v12, v4

    move-object v13, v15

    move-object/from16 v14, v31

    move-object/from16 v16, v1

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v4, v0, LX/E6K;->A00:Landroid/view/View;

    const/16 v3, 0x2f

    new-instance v1, LX/TyM;

    invoke-direct {v1, v5, v0, v2, v3}, LX/TyM;-><init>(Lcom/instagram/user/model/User;LX/E6K;LX/DUe;I)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, LX/E6K;->A04:Landroid/widget/TextView;

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f131e8e

    invoke-static {v3, v4, v1}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v3, 0x30

    new-instance v1, LX/TyM;

    invoke-direct {v1, v5, v0, v2, v3}, LX/TyM;-><init>(Lcom/instagram/user/model/User;LX/E6K;LX/DUe;I)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, LX/E6K;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x31

    new-instance v1, LX/TyM;

    invoke-direct {v1, v5, v0, v2, v3}, LX/TyM;-><init>(Lcom/instagram/user/model/User;LX/E6K;LX/DUe;I)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v0, LX/E6K;->A05:Landroid/widget/TextView;

    const/16 v3, 0x32

    new-instance v1, LX/TyM;

    invoke-direct {v1, v5, v0, v2, v3}, LX/TyM;-><init>(Lcom/instagram/user/model/User;LX/E6K;LX/DUe;I)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v2, LX/DUe;->A05:LX/91Y;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/91Y;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v4, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/91Y;->A01:LX/9PW;

    invoke-static {v0, v1, v15, v2, v3}, LX/BV6;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_d
    invoke-static {v8}, LX/254;->A08(Landroid/content/Context;)I

    move-result v4

    invoke-static {v7, v4}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_e
    invoke-static {v0}, LX/DUe;->A01(LX/E6K;)V

    goto/16 :goto_8

    :cond_f
    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    goto/16 :goto_7

    :cond_10
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_11
    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    const v10, 0x3f19999a    # 0.6f

    goto/16 :goto_5

    :cond_12
    instance-of v4, v1, LX/PCT;

    if-eqz v4, :cond_1f

    check-cast v1, LX/PCT;

    const/4 v12, 0x0

    iget-object v5, v1, LX/PCT;->A00:LX/L9D;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x707e0f40

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v5, v1, v4, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v4, v0, LX/E6K;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x13fe95a1

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/E6K;->A05:Landroid/widget/TextView;

    const v1, -0x6509ee4d

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v13, v0, LX/E6K;->A04:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v4, v2, LX/DUe;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f070016

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v11, v0, LX/E6K;->A06:Landroid/widget/TextView;

    const v6, 0x66d1fbf4

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v5, ""

    if-nez v1, :cond_13

    move-object v1, v5

    :cond_13
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/E6K;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x3b7513e0

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/E6K;->A00:Landroid/view/View;

    const/16 v1, 0xb

    invoke-static {v4, v2, v1}, LX/TvM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v4, v2, LX/DUe;->A00:I

    invoke-static {v8, v9}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    iput v4, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1343bb

    invoke-static {v4, v13, v1}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v1, 0xc

    invoke-static {v13, v2, v1}, LX/TvM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_16

    const v1, 0x20bb8ad8

    invoke-interface {v4, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v1, LX/IFh;

    invoke-direct {v1, v12, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    move-object v1, v12

    goto :goto_a

    :cond_15
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :cond_16
    iget-object v1, v2, LX/DUe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v12, :cond_1d

    iget-object v1, v0, LX/E6K;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_17

    iget-object v4, v0, LX/E6K;->A02:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v10}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, v0, LX/E6K;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_17
    iget-object v4, v0, LX/E6K;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_18

    const v1, 0x44250fa7

    invoke-static {v4, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    iget-object v4, v0, LX/E6K;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x3eb6a4bb

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v0, LX/E6K;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_1a

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v14

    iget-object v1, v2, LX/DUe;->A02:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v12}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f0701a5

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v22, 0x1

    move-object v15, v8

    move-object/from16 v19, v9

    move/from16 v21, v3

    move/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v4, v0, LX/E6K;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, -0x24e32105

    invoke-static {v4, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v13, :cond_1c

    invoke-static {v0}, LX/DUe;->A02(LX/E6K;)V

    iget-object v3, v0, LX/E6K;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v1, LX/Xhq;

    invoke-direct {v1, v0}, LX/Xhq;-><init>(LX/E6K;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_d
    iget-object v4, v0, LX/E6K;->A0A:Lcom/instagram/common/ui/text/TightTextView;

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v1, -0x7ad0b3e8

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v5, v1

    :cond_1b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_1c
    invoke-static {v0}, LX/DUe;->A01(LX/E6K;)V

    goto :goto_d

    :cond_1d
    if-eqz v13, :cond_1e

    iget-object v6, v0, LX/E6K;->A06:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07001c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-static {v8}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_e
    iget-object v3, v0, LX/E6K;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v1, 0x73092471

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x7f082847

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07001d

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07003b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v0, LX/E6K;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0I()V

    const v1, 0x7f0406dc

    invoke-static {v8, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    const v1, 0x224c5a77

    invoke-static {v4, v3, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v9}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f040d7a

    invoke-static {v8, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_f
    iget-object v1, v2, LX/DUe;->A05:LX/91Y;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v4

    const/16 v0, 0x2de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/91Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/91Y;->A01:LX/9PW;

    invoke-static {v2, v0}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_end_card_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v0, v3, v4}, LX/884;->A0t(LX/0tp;Ljava/lang/String;I)V

    return-void

    :cond_1e
    invoke-static {v11}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070122

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_e

    :cond_1f
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x56b37098

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DUe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x768f7216

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
