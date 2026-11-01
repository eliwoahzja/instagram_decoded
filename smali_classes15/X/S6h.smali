.class public final LX/S6h;
.super LX/UnP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Sec;

.field public A04:LX/JQ1;

.field public A05:LX/boZ;

.field public A06:LX/cdy;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 21

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p2

    const v0, 0x13ed4301

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast v10, LX/HUL;

    check-cast v8, LX/CiT;

    const-string v13, "Required value was null."

    move-object/from16 v2, p0

    if-nez p2, :cond_1

    iget-object v12, v2, LX/S6h;->A00:Landroid/content/Context;

    if-eqz v10, :cond_d

    const/4 v11, 0x0

    invoke-static {v12}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f42

    invoke-virtual {v1, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0ea2

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    iget-object v1, v10, LX/HUL;->A00:LX/WNu;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/WpX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/WpX;->A01:Landroid/view/ViewGroup;

    iput v1, v5, LX/WpX;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WpX;

    :goto_0
    iget-object v1, v10, LX/HUL;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3d

    invoke-virtual {v1, v0, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b301e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b452f

    invoke-static {v12, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b4618

    invoke-static {v12, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/XFT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/XFT;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v5, v0, LX/XFT;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/XFT;->A01:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9, v12}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XFT;

    :cond_0
    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XFU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/XFU;->A00:Landroid/view/ViewGroup;

    iput-object v7, v1, LX/XFU;->A01:LX/WpX;

    iput-object v0, v1, LX/XFU;->A02:LX/XFT;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v7, v2, LX/S6h;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, LX/XFU;

    if-eqz v10, :cond_e

    if-eqz v8, :cond_7

    iget v8, v8, LX/CiT;->A00:I

    :goto_1
    iget-object v6, v2, LX/S6h;->A03:LX/Sec;

    iget-object v14, v2, LX/S6h;->A01:LX/9PW;

    iget-object v15, v2, LX/S6h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/S6h;->A06:LX/cdy;

    iget-object v2, v2, LX/S6h;->A04:LX/JQ1;

    const/4 v11, 0x1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14, v15, v5}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v1, v10, LX/HUL;->A00:LX/WNu;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/XFU;->A01:LX/WpX;

    if-eqz v0, :cond_2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v20}, LX/Xog;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Sec;LX/JQ1;LX/WpX;LX/WNu;I)V

    :cond_2
    iget-object v1, v10, LX/HUL;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    iget-object v6, v9, LX/XFU;->A02:LX/XFT;

    if-eqz v6, :cond_6

    const v2, -0x7b53dc95

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v0, v10, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v9, LX/H7H;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v6, LX/XFT;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v8, :cond_3

    iget-object v0, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v0, v8, v11, v10}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_3
    iget-object v2, v6, LX/XFT;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    invoke-static {v1, v9, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v6, LX/XFT;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1386bf

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_5
    iget-object v1, v6, LX/XFT;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/16 v0, 0x34

    invoke-static {v1, v5, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/XFT;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_a

    const/16 v0, 0x35

    invoke-static {v1, v5, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/XFT;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x36

    invoke-static {v1, v5, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const v0, -0x511f2152

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v4

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v7, v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x59f265a4

    goto :goto_2

    :cond_d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4b1272b4

    goto :goto_2

    :cond_e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x543c2a2

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
