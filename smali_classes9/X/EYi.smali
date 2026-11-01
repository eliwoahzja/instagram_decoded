.class public final LX/EYi;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JPK;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Sec;

.field public A05:LX/JQ1;

.field public A06:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    const v0, 0x3956ea46

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.location.surface.api.model.LocationPageSingleRowSectionModel"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/HUL;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/CiT;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/EYi;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, LX/HR0;

    iget v5, v2, LX/CiT;->A00:I

    iget-object v15, v0, LX/EYi;->A04:LX/Sec;

    iget-object v13, v0, LX/EYi;->A02:LX/9PW;

    iget-object v14, v0, LX/EYi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/EYi;->A05:LX/JQ1;

    iget-object v10, v0, LX/EYi;->A01:LX/JPK;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v2, v7, LX/HUL;->A00:LX/WNu;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/HR0;->A01:LX/WpX;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v13 .. v19}, LX/Xog;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Sec;LX/JQ1;LX/WpX;LX/WNu;I)V

    :cond_0
    iget-object v2, v7, LX/HUL;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    iget-object v11, v6, LX/HR0;->A00:LX/HgE;

    const v3, -0x34ed0b3f    # -9630913.0f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v0, v8, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v5, LX/BIJ;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/HgE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v13, v0, v3, v1, v8}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v2, v11, LX/HgE;->A01:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-static {v6, v5, v7}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5d50723d

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2sM;->A0A(Landroid/widget/TextView;Z)V

    iget-object v1, v11, LX/HgE;->A00:Landroid/widget/TextView;

    const v0, -0x522c6649

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f06024e

    invoke-static {v12, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x302bcfe

    invoke-static {v1, v6, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v11, v11, LX/HgE;->A03:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x270b370f

    invoke-static {v11, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v16

    const/16 v0, 0x8

    invoke-static {v6, v5, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v12

    const v0, -0x6d64ce1d

    invoke-static {v6, v0, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v8, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v19

    :goto_0
    const/4 v0, 0x7

    new-instance v8, LX/C68;

    invoke-direct {v8, v5, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-static {v6, v8, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v20

    invoke-static {v6, v5, v7}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const v0, 0x95a6c1a

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v15, LX/0x1;

    invoke-direct {v15, v0}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual/range {v11 .. v20}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v6, 0x21

    new-instance v0, LX/LHH;

    invoke-direct {v0, v6, v10, v5}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, -0x3bdde8b0

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4edb45fd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x7f8e2850

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v5

    iget-object v9, p0, LX/EYi;->A00:Landroid/content/Context;

    iget-boolean v10, p0, LX/EYi;->A06:Z

    const/4 v7, 0x0

    invoke-static {v9}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f42

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0ea2

    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3d

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4618

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5f5dbed

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b301e

    invoke-static {v4, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    const v0, 0x7f0b452f

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v4}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b18af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HgE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/HgE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, v1, LX/HgE;->A01:Landroid/widget/TextView;

    iput-object v2, v1, LX/HgE;->A00:Landroid/widget/TextView;

    iput-object v0, v1, LX/HgE;->A03:Lcom/instagram/user/follow/FollowButton;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-static {v8, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_2

    check-cast v4, LX/HgE;

    const/4 v0, 0x3

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/WpX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WpX;->A01:Landroid/view/ViewGroup;

    iput v0, v1, LX/WpX;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/WpX;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/HR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HR0;->A01:LX/WpX;

    iput-object v4, v1, LX/HR0;->A00:LX/HgE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7d5f3e6d

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-object v6

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
