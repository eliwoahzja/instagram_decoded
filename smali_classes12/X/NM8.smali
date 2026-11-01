.class public final LX/NM8;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/a9p;

.field public A04:LX/JU3;

.field public A05:LX/BQC;

.field public A06:Ljava/util/HashSet;


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/NM8;)Landroid/view/View;
    .locals 3

    iget-object v0, p1, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11c3

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p3

    const/16 v17, 0x0

    const v1, -0x21d4ea98

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v16

    const/4 v5, 0x1

    move-object/from16 v35, p2

    move-object/from16 v1, v35

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "null cannot be cast to non-null type com.instagram.newsfeed.model.NewsfeedStory"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/A7V;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    invoke-static {v2, v1, v0, v8, v4}, LX/TyL;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v18, "Required value was null."

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x4c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v1, -0x29f16451

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    :pswitch_0
    iget-object v12, v1, LX/NM8;->A00:Landroid/content/Context;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, LX/QlZ;

    iget-object v13, v1, LX/NM8;->A01:LX/9PW;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v11, v1, LX/NM8;->A04:LX/JU3;

    iget-object v10, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v12, v7, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2, v11}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v3, LX/AJC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v7, LX/QlZ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v6, :cond_1

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v3, 0x69736841

    invoke-static {v9, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    sget-object v17, LX/ThR;->A00:LX/ThR;

    iget-object v6, v7, LX/QlZ;->A01:Landroid/widget/TextView;

    iget-object v3, v7, LX/QlZ;->A00:Landroid/view/View;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v8

    invoke-virtual/range {v17 .. v26}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A0H:LX/JYE;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/JYE;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, LX/A7V;->A05()LX/BS9;

    move-result-object v6

    iget-object v7, v7, LX/QlZ;->A02:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    const v3, -0x78f0e6fd

    invoke-static {v7, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v6, LX/TyL;

    invoke-direct {v6, v2, v0, v8, v5}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    goto/16 :goto_15

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const v3, -0x146a17e2

    invoke-static {v9, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const v3, -0x1d763c68

    invoke-static {v7, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_3
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x558559c4

    goto/16 :goto_0

    :pswitch_1
    iget-object v14, v1, LX/NM8;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, LX/WcQ;

    iget-object v2, v1, LX/NM8;->A05:LX/BQC;

    invoke-virtual {v2, v0}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v28

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v12, v1, LX/NM8;->A04:LX/JU3;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v10, v9, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/Tfu;->A00:LX/Tfu;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, LX/Tfu;->A02(LX/9PW;LX/a9p;LX/Znm;LX/A7V;I)V

    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v13, v7, LX/WcQ;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_3
    sget-object v18, LX/ThR;->A00:LX/ThR;

    iget-object v11, v7, LX/WcQ;->A03:Landroid/widget/TextView;

    iget-object v3, v7, LX/WcQ;->A00:Landroid/view/View;

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move/from16 v27, v8

    invoke-virtual/range {v18 .. v27}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v33

    iget-object v11, v7, LX/WcQ;->A08:LX/0kN;

    invoke-virtual {v11}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v31

    check-cast v31, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v11, v7, LX/WcQ;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v27, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move/from16 v32, v8

    invoke-static/range {v27 .. v33}, LX/Tfu;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3yv;LX/a9p;LX/A7V;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v12

    if-nez v12, :cond_5

    iget-object v9, v7, LX/WcQ;->A05:LX/0kN;

    invoke-virtual {v9, v6}, LX/0kN;->A03(I)V

    iget-object v9, v7, LX/WcQ;->A09:LX/0kN;

    invoke-virtual {v9, v6}, LX/0kN;->A03(I)V

    :cond_4
    :goto_4
    const/4 v9, 0x2

    new-instance v6, LX/TyL;

    invoke-direct {v6, v2, v0, v8, v9}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    invoke-static {v6, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v7, LX/WcQ;->A07:LX/0kN;

    iget-object v9, v7, LX/WcQ;->A06:LX/0kN;

    goto/16 :goto_24

    :cond_5
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v11

    iget-object v13, v7, LX/WcQ;->A09:LX/0kN;

    if-eqz v11, :cond_b

    invoke-virtual {v13, v4}, LX/0kN;->A03(I)V

    iget-object v11, v7, LX/WcQ;->A05:LX/0kN;

    invoke-virtual {v11, v6}, LX/0kN;->A03(I)V

    iget-object v6, v7, LX/WcQ;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    iget-object v6, v7, LX/WcQ;->A01:Landroid/view/View;

    if-nez v6, :cond_7

    :cond_6
    invoke-virtual {v13}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    const v6, 0x7f0b3752

    invoke-static {v11, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v7, LX/WcQ;->A02:Landroid/widget/TextView;

    const v6, 0x7f0b3758

    invoke-virtual {v11, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v7, LX/WcQ;->A01:Landroid/view/View;

    :cond_7
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A39()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v11, v7, LX/WcQ;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    if-eqz v11, :cond_8

    const v6, 0x7f136c22

    :goto_5
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v11, v7, LX/WcQ;->A02:Landroid/widget/TextView;

    if-eqz v11, :cond_9

    new-instance v6, LX/TxA;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move/from16 v23, v8

    move/from16 v24, v4

    invoke-direct/range {v17 .. v24}, LX/TxA;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/a9p;LX/A7V;Lcom/instagram/user/model/User;II)V

    invoke-static {v6, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v11, v7, LX/WcQ;->A01:Landroid/view/View;

    if-eqz v11, :cond_4

    new-instance v6, LX/TxA;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move/from16 v23, v8

    move/from16 v24, v5

    invoke-direct/range {v17 .. v24}, LX/TxA;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/a9p;LX/A7V;Lcom/instagram/user/model/User;II)V

    invoke-static {v6, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_a
    if-eqz v11, :cond_8

    const v6, 0x7f131e8e

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v6}, LX/0kN;->A03(I)V

    iget-object v6, v7, LX/WcQ;->A05:LX/0kN;

    invoke-virtual {v6, v4}, LX/0kN;->A03(I)V

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v6, LX/6WA;->A0D:LX/6WA;

    invoke-virtual {v11, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    iget-object v11, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    move-object/from16 v6, v17

    iput-object v6, v11, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v2}, LX/6VA;->A0A(LX/OiW;)V

    invoke-static {v9, v10, v11, v12}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v6, v8}, LX/a9p;->Gy8(LX/A7V;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    iget-object v13, v7, LX/WcQ;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_3

    :cond_d
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x43e60d9a

    goto/16 :goto_0

    :pswitch_2
    iget-object v13, v1, LX/NM8;->A00:Landroid/content/Context;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    check-cast v12, LX/WcM;

    iget-object v14, v1, LX/NM8;->A01:LX/9PW;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v11, v1, LX/NM8;->A04:LX/JU3;

    iget-object v3, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v3

    invoke-static {v5, v13, v12, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v2, v11}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v15, v12, LX/WcM;->A00:Landroid/view/View;

    invoke-static {v15}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v10, v12, LX/WcM;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, v12, LX/WcM;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-static {v6}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v3, LX/AJC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_10

    iget-object v3, v3, LX/AJC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_10

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v19, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v3, 0x4744adee

    invoke-static {v10, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    const v3, -0x1eb3ff64

    invoke-static {v9, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_6
    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    iget-object v6, v12, LX/WcM;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_7
    sget-object v17, LX/ThR;->A00:LX/ThR;

    iget-object v3, v12, LX/WcM;->A01:Landroid/widget/TextView;

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v28

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    goto/16 :goto_12

    :cond_f
    iget-object v6, v12, LX/WcM;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_7

    :cond_10
    const v3, 0x2be40d9a

    invoke-static {v10, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v3, -0x9ca81c6

    invoke-static {v9, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v3, LX/AJC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v3, LX/AJC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v6, v3, v14}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v9, v7}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V

    :cond_11
    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f0407a9

    invoke-static {v6, v3}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    goto :goto_6

    :cond_12
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4facf5b6

    goto/16 :goto_0

    :pswitch_3
    iget-object v14, v1, LX/NM8;->A00:Landroid/content/Context;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, LX/WcN;

    iget-object v2, v1, LX/NM8;->A05:LX/BQC;

    invoke-virtual {v2, v0}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v29

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v11, v1, LX/NM8;->A01:LX/9PW;

    iget-object v12, v1, LX/NM8;->A04:LX/JU3;

    iget-object v10, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v11, v12}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/Tfu;->A00:LX/Tfu;

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, LX/Tfu;->A02(LX/9PW;LX/a9p;LX/Znm;LX/A7V;I)V

    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v7}, LX/WcN;->DRv()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v6

    :goto_8
    sget-object v19, LX/ThR;->A00:LX/ThR;

    iget-object v13, v7, LX/WcN;->A02:Landroid/widget/TextView;

    iget-object v9, v7, LX/WcN;->A00:Landroid/view/View;

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move/from16 v28, v8

    invoke-virtual/range {v19 .. v28}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    iget-object v6, v7, LX/WcN;->A07:LX/0kN;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    iget-object v6, v7, LX/WcN;->A05:LX/0kN;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v12, LX/SNy;

    invoke-direct {v12, v8}, LX/SNy;-><init>(I)V

    sget-object v6, LX/BxI;->A07:LX/BxI;

    iput-object v6, v12, LX/SNy;->A00:LX/BxI;

    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v6, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_13

    const v6, 0x80966f7

    invoke-static {v10, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v6, 0x71378676

    invoke-static {v13, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v6, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v6, :cond_64

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/96j;

    iget-object v13, v6, LX/96j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v6, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v6, :cond_63

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/96j;

    iget-object v6, v6, LX/96j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v13, v6, v11}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    new-instance v6, LX/TxP;

    invoke-direct {v6, v2, v12, v0, v10}, LX/TxP;-><init>(LX/a9p;LX/SNy;LX/A7V;Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;)V

    invoke-static {v6, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-static {v10, v0, v2, v8, v6}, LX/TzN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_9
    const/4 v12, 0x4

    new-instance v6, LX/TwN;

    move-object v10, v6

    move v11, v8

    move-object v13, v2

    move-object v14, v7

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v34

    iget-object v6, v7, LX/WcN;->A04:LX/0kN;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v7, LX/WcN;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v28, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v33, v8

    invoke-static/range {v28 .. v34}, LX/Tfu;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3yv;LX/a9p;LX/A7V;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v6, LX/AJC;->A1D:Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x2

    if-ne v9, v6, :cond_18

    iget-object v6, v7, LX/WcN;->A02:Landroid/widget/TextView;

    new-instance v3, LX/Xiy;

    invoke-direct {v3, v7, v0}, LX/Xiy;-><init>(LX/WcN;LX/A7V;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_26

    :cond_13
    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v6, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_16

    const v6, 0x3faf582e

    invoke-static {v10, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v6, 0x7935567d

    invoke-static {v13, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_a
    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object/from16 v18, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_14
    new-instance v6, LX/TxP;

    invoke-direct {v6, v13, v2, v12, v0}, LX/TxP;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/a9p;LX/SNy;LX/A7V;)V

    invoke-static {v6, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-static {v13, v0, v2, v8, v6}, LX/TzN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_9

    :cond_15
    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v6, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v6, :cond_65

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/96j;

    iget-object v6, v6, LX/96j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_16
    const v6, 0x1b219dfa

    invoke-static {v10, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v6, 0x31819828

    invoke-static {v13, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_17
    iget-object v6, v7, LX/WcN;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_8

    :cond_18
    iget-object v7, v7, LX/WcN;->A08:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-eqz v7, :cond_58

    const v6, 0x62de2aa0

    goto/16 :goto_14

    :cond_19
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5bd7bdde

    goto/16 :goto_0

    :pswitch_4
    iget-object v11, v1, LX/NM8;->A00:Landroid/content/Context;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1a

    check-cast v12, LX/Qd8;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v10, v1, LX/NM8;->A04:LX/JU3;

    iget-object v9, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11, v12, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10, v9}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v12, LX/Qd8;->A00:Landroid/view/View;

    const/16 v6, 0xb

    new-instance v3, LX/TyA;

    invoke-direct {v3, v2, v0, v6}, LX/TyA;-><init>(LX/a9p;LX/A7V;I)V

    invoke-static {v3, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v12, LX/Qd8;->A01:Landroid/widget/TextView;

    sget-object v6, LX/ThR;->A00:LX/ThR;

    sget-object v21, LX/a09;->A00:LX/a09;

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v24, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v24}, LX/ThR;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a9p;LX/a09;LX/JU3;LX/A7V;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11, v10, v0}, LX/ThR;->A04(Landroid/content/Context;LX/JU3;LX/A7V;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_1a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x117202c5

    goto/16 :goto_0

    :pswitch_5
    iget-object v9, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    check-cast v7, LX/Qm4;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v12, v1, LX/NM8;->A04:LX/JU3;

    iget-object v3, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v9, v7, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12, v3}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v7, LX/Qm4;->A00:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/SNy;

    invoke-direct {v10, v8}, LX/SNy;-><init>(I)V

    sget-object v6, LX/BxI;->A05:LX/BxI;

    iput-object v6, v10, LX/SNy;->A00:LX/BxI;

    const/16 v21, 0x3

    new-instance v6, LX/TwN;

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v10

    const-string v6, "coupon_offer_id"

    invoke-virtual {v0, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v13, v7, LX/Qm4;->A01:Landroid/widget/ImageView;

    const v6, 0x7f0804c9

    :goto_b
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v10, v7, LX/Qm4;->A02:Landroid/widget/TextView;

    sget-object v6, LX/ThR;->A00:LX/ThR;

    sget-object v22, LX/a09;->A00:LX/a09;

    move-object/from16 v23, v12

    move/from16 v25, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v25}, LX/ThR;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a9p;LX/a09;LX/JU3;LX/A7V;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11, v12, v0}, LX/ThR;->A04(Landroid/content/Context;LX/JU3;LX/A7V;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-virtual {v0}, LX/A7V;->A0L()Z

    move-result v3

    if-nez v3, :cond_58

    :cond_1b
    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    if-eqz v22, :cond_1c

    iget-object v6, v7, LX/Qm4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1c
    iget-object v7, v7, LX/Qm4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f135a0e

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_1d
    sget-object v13, LX/BS9;->A2s:LX/BS9;

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v6

    if-eq v13, v6, :cond_1e

    sget-object v13, LX/BS9;->A09:LX/BS9;

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v6

    if-eq v13, v6, :cond_1e

    sget-object v13, LX/BS9;->A2u:LX/BS9;

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v6

    if-eq v13, v6, :cond_1e

    iget-object v13, v7, LX/Qm4;->A01:Landroid/widget/ImageView;

    const v6, 0x7f082087

    goto/16 :goto_b

    :cond_1e
    iget-object v13, v7, LX/Qm4;->A01:Landroid/widget/ImageView;

    const v6, 0x7f082c15

    goto/16 :goto_b

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x10ac825c

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v2

    iget-object v15, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2f

    check-cast v7, LX/Qq0;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v3, v1, LX/NM8;->A04:LX/JU3;

    move-object/from16 v28, v3

    move-object/from16 v3, v29

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v15, v7, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v3, v7, LX/Qq0;->A00:Landroid/view/View;

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v10, v3, LX/AJC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v7, LX/Qq0;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v10, :cond_29

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v10

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v10, v0, LX/A7V;->A00:I

    const/16 v9, 0x4d

    if-eq v10, v9, :cond_20

    const/16 v9, 0x96

    if-ne v10, v9, :cond_21

    :cond_20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070007

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v9, v7, LX/Qq0;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    :goto_d
    invoke-static {v6}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v10

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v14, 0x9f

    if-eqz v9, :cond_22

    iget v11, v0, LX/A7V;->A00:I

    if-eq v11, v14, :cond_22

    const/16 v9, 0xf1

    if-eq v11, v9, :cond_22

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v9, v0, LX/A7V;->A04:LX/AJC;

    iget-object v9, v9, LX/AJC;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_22
    iget-object v11, v7, LX/Qq0;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/A7V;->A0N()Z

    move-result v9

    invoke-static {v9}, LX/16V;->A08(I)I

    move-result v10

    const v9, -0x2ba8ddcf

    invoke-static {v11, v10, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget-object v9, v7, LX/Qq0;->A05:LX/0kN;

    move-object v13, v9

    if-eqz v10, :cond_28

    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v9, 0x499aae45

    invoke-static {v10, v4, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v11, v0, LX/A7V;->A00:I

    const/16 v9, 0xdb

    if-ne v11, v9, :cond_27

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_e
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_23
    :goto_f
    invoke-virtual {v0}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v11

    iget v10, v0, LX/A7V;->A00:I

    const/16 v9, 0xc0

    if-ne v10, v9, :cond_24

    if-eqz v11, :cond_24

    iget-object v9, v11, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_24

    invoke-interface {v2, v0, v9, v8}, LX/a9p;->Gy8(LX/A7V;Ljava/lang/String;I)V

    :cond_24
    iget v10, v0, LX/A7V;->A00:I

    iget-object v11, v7, LX/Qq0;->A01:Landroid/widget/ImageView;

    const/16 v9, 0x172

    if-eq v10, v9, :cond_26

    const/16 v10, 0x8

    const v9, 0xfb9c12

    :goto_10
    invoke-static {v11, v10, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v10, v0, LX/A7V;->A00:I

    if-eq v10, v14, :cond_25

    const/16 v9, 0x1cb

    if-ne v10, v9, :cond_2d

    :cond_25
    invoke-virtual {v0}, LX/A7V;->A0G()Ljava/util/Map;

    move-result-object v11

    const-string v9, "lat"

    invoke-static {v9, v11}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "long"

    invoke-static {v9, v11}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_2b

    if-eqz v9, :cond_2b

    goto :goto_11

    :cond_26
    sget-object v9, LX/ToZ;->A00:LX/ToZ;

    invoke-static {v9, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v10, 0x0

    const v9, 0x67a32c1f

    goto :goto_10

    :cond_27
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_e

    :cond_28
    invoke-virtual {v9}, LX/0kN;->A04()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v13}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/7lf;->A0Y(Landroid/view/View;)V

    goto :goto_f

    :cond_29
    invoke-virtual {v0}, LX/A7V;->A0N()Z

    move-result v10

    const v9, 0x7f082af7

    if-eqz v10, :cond_2a

    const v9, 0x7f081d3d

    :cond_2a
    invoke-static {v6, v3, v9}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_d

    :goto_11
    :try_start_0
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6, v11, v12, v9, v10}, LX/332;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const/4 v9, 0x7

    new-instance v10, LX/TyL;

    invoke-direct {v10, v2, v0, v8, v9}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    sget-object v9, LX/7lf;->A03:LX/7lf;

    const v9, 0x1eeee7b3

    invoke-static {v13, v4, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :catch_0
    :cond_2b
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget v10, v0, LX/A7V;->A00:I

    const v9, 0x7f082fc5

    if-ne v10, v14, :cond_2c

    const v9, 0x7f082955

    :cond_2c
    invoke-static {v6, v3, v9}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2d
    iget v10, v0, LX/A7V;->A00:I

    const/16 v9, 0x1f8

    if-ne v10, v9, :cond_2e

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    const v9, 0x7f082955

    invoke-static {v6, v3, v9}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2e
    sget-object v17, LX/ThR;->A00:LX/ThR;

    iget-object v7, v7, LX/Qq0;->A02:Landroid/widget/TextView;

    move-object/from16 v18, v6

    move-object/from16 v19, v27

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v29

    move-object/from16 v23, v2

    move-object/from16 v24, v28

    :goto_12
    move-object/from16 v25, v0

    move/from16 v26, v8

    invoke-virtual/range {v17 .. v26}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    goto/16 :goto_26

    :cond_2f
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x458c614

    goto/16 :goto_0

    :pswitch_7
    iget-object v10, v1, LX/NM8;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_32

    check-cast v7, LX/Qm0;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v6, v1, LX/NM8;->A04:LX/JU3;

    const/4 v3, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v12, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/785;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v7, LX/Qm0;->A00:Landroid/view/View;

    const/16 v20, 0x2

    new-instance v11, LX/TwN;

    move-object/from16 v18, v11

    move/from16 v19, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    if-nez v22, :cond_30

    const-string v11, ""

    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    :cond_30
    iget-object v13, v7, LX/Qm0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object/from16 v18, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v13, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v11, v7, LX/Qm0;->A01:Landroid/widget/TextView;

    sget-object v17, LX/ThR;->A00:LX/ThR;

    sget-object v21, LX/a09;->A00:LX/a09;

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move/from16 v24, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v24}, LX/ThR;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a9p;LX/a09;LX/JU3;LX/A7V;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v9, v6, LX/AJC;->A12:Ljava/lang/String;

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_31

    iget-object v7, v7, LX/Qm0;->A02:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x26250a0b

    goto/16 :goto_14

    :cond_31
    iget-object v6, v7, LX/Qm0;->A02:Landroid/widget/TextView;

    const v3, -0x42e6e62d

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_26

    :cond_32
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x22b0de2e

    goto/16 :goto_0

    :pswitch_8
    iget-object v11, v1, LX/NM8;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_35

    check-cast v10, LX/Qm1;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v7, v1, LX/NM8;->A04:LX/JU3;

    iget-object v3, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v10, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v3}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v10, LX/Qm1;->A00:Landroid/view/View;

    const/4 v12, 0x4

    new-instance v6, LX/TyL;

    invoke-direct {v6, v2, v0, v8, v12}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    invoke-static {v6, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v10, LX/Qm1;->A01:Landroid/widget/TextView;

    sget-object v18, LX/ThR;->A00:LX/ThR;

    sget-object v22, LX/a09;->A00:LX/a09;

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 v25, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v25}, LX/ThR;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a9p;LX/a09;LX/JU3;LX/A7V;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v11, v3, LX/AJC;->A12:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_33

    iget-object v7, v10, LX/Qm1;->A02:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x77ca5a91

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_13
    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    sget-object v7, LX/BS9;->A0l:LX/BS9;

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v6

    if-ne v7, v6, :cond_34

    if-eqz v22, :cond_34

    iget-object v7, v10, LX/Qm1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f135a0e

    invoke-static {v6, v7, v3}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v3, 0x5fd440f2

    invoke-static {v7, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_26

    :cond_33
    iget-object v7, v10, LX/Qm1;->A02:Landroid/widget/TextView;

    const v6, -0x6ab703f5

    invoke-static {v7, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_13

    :cond_34
    iget-object v7, v10, LX/Qm1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x5c8c98b7

    :goto_14
    invoke-static {v7, v3, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_26

    :cond_35
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x287cb242

    goto/16 :goto_0

    :pswitch_9
    iget-object v13, v1, LX/NM8;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_38

    check-cast v12, LX/Qm3;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v11, v1, LX/NM8;->A04:LX/JU3;

    iget-object v9, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v10, v12, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v12, LX/Qm3;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_36

    const-string v3, ""

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_36
    invoke-static {v10, v3, v6}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/4 v7, 0x5

    new-instance v3, LX/TyL;

    invoke-direct {v3, v2, v0, v8, v7}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    invoke-static {v3, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x2

    invoke-static {v6, v0, v2, v8, v3}, LX/TzN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v17, LX/ThR;->A00:LX/ThR;

    iget-object v3, v12, LX/Qm3;->A01:Landroid/widget/TextView;

    iget-object v7, v12, LX/Qm3;->A00:Landroid/view/View;

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v8

    invoke-virtual/range {v17 .. v26}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    iget-object v9, v12, LX/Qm3;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_37

    const-string v3, ""

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_37
    invoke-static {v10, v3, v9}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/4 v3, 0x6

    new-instance v6, LX/TyL;

    invoke-direct {v6, v2, v0, v8, v3}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    invoke-static {v6, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x3

    invoke-static {v9, v0, v2, v8, v3}, LX/TzN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_15
    invoke-static {v6, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_26

    :cond_38
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1c96793d

    goto/16 :goto_0

    :pswitch_a
    iget-object v9, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3a

    check-cast v7, LX/CeG;

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    invoke-static {v4, v5, v9, v7, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v10, v7, LX/CeG;->A01:Landroid/view/View;

    const/16 v6, 0x8

    new-instance v3, LX/TyL;

    invoke-direct {v3, v2, v0, v8, v6}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    invoke-static {v3, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v11, -0x5236e35e

    const-string v6, "itas-android"

    const/16 v3, 0x26a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/7hb;

    invoke-direct {v10, v3, v6, v11}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_39

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_16
    const-string v3, "profile_image"

    invoke-virtual {v10, v3, v6}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A7V;->A01()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v3, "request_count"

    invoke-virtual {v10, v3, v6}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/7hb;->DBy()LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/GS4;

    invoke-direct {v6, v3}, LX/3h0;-><init>(LX/a1n;)V

    move-object/from16 v3, v17

    invoke-static {v9, v3, v7, v6, v4}, LX/CLJ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CeG;LX/GS4;Z)V

    goto/16 :goto_26

    :cond_39
    const/4 v6, 0x0

    goto :goto_16

    :cond_3a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x560348d2

    goto/16 :goto_0

    :pswitch_b
    iget-object v12, v1, LX/NM8;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3f

    check-cast v7, LX/WcP;

    iget-object v2, v1, LX/NM8;->A05:LX/BQC;

    invoke-virtual {v2, v0}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v27

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v10, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/NM8;->A04:LX/JU3;

    invoke-static {v4, v5, v12, v3, v7}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/Tfu;->A00:LX/Tfu;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, LX/Tfu;->A02(LX/9PW;LX/a9p;LX/Znm;LX/A7V;I)V

    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v13, v7, LX/WcP;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_17
    sget-object v17, LX/ThR;->A00:LX/ThR;

    iget-object v6, v7, LX/WcP;->A01:Landroid/widget/TextView;

    iget-object v3, v7, LX/WcP;->A00:Landroid/view/View;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move/from16 v26, v8

    invoke-virtual/range {v17 .. v26}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    invoke-virtual {v0}, LX/A7V;->A04()LX/BS9;

    move-result-object v6

    if-nez v6, :cond_3b

    const/4 v11, 0x3

    new-instance v6, LX/TyL;

    invoke-direct {v6, v2, v0, v8, v11}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    invoke-static {v6, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3b
    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v32

    iget-object v3, v7, LX/WcP;->A06:LX/0kN;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v3, v7, LX/WcP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v31, v8

    invoke-static/range {v26 .. v32}, LX/Tfu;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3yv;LX/a9p;LX/A7V;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget v11, v0, LX/A7V;->A00:I

    const/16 v6, 0x247

    iget-object v3, v7, LX/WcP;->A07:LX/0kN;

    if-ne v11, v6, :cond_3c

    invoke-virtual {v3, v4}, LX/0kN;->A03(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v7, LX/WcP;->A03:LX/0kN;

    invoke-virtual {v3, v4}, LX/0kN;->A03(I)V

    :goto_18
    iget-object v6, v7, LX/WcP;->A05:LX/0kN;

    iget-object v9, v7, LX/WcP;->A04:LX/0kN;

    goto/16 :goto_24

    :cond_3c
    invoke-virtual {v3, v9}, LX/0kN;->A03(I)V

    :cond_3d
    iget-object v3, v7, LX/WcP;->A03:LX/0kN;

    invoke-virtual {v3, v9}, LX/0kN;->A03(I)V

    goto :goto_18

    :cond_3e
    iget-object v13, v7, LX/WcP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_17

    :cond_3f
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xdfdeef4

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/NM8;->A00:Landroid/content/Context;

    move-object/from16 v34, v2

    iget-object v10, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/NM8;->A01:LX/9PW;

    move-object/from16 v19, v2

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_44

    check-cast v3, LX/WcO;

    iget-object v2, v1, LX/NM8;->A05:LX/BQC;

    invoke-virtual {v2, v0}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v27

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v6, v1, LX/NM8;->A04:LX/JU3;

    move-object/from16 v33, v6

    invoke-static/range {v34 .. v34}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, v19

    invoke-static {v5, v10, v6, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v11, 0x8

    move-object/from16 v6, v33

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_43

    const v6, -0x7d0c3bb2

    invoke-static {v7, v6}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v17

    const/4 v6, 0x1

    :goto_19
    sget-object v18, LX/Tfu;->A00:LX/Tfu;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, LX/Tfu;->A02(LX/9PW;LX/a9p;LX/Znm;LX/A7V;I)V

    if-eqz v6, :cond_42

    const v7, -0x6664b0c0

    move-object/from16 v6, v17

    invoke-static {v6, v7}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v12

    const-string v7, "itas-android"

    const v6, 0xd13d03e

    invoke-static {v7, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v9, LX/HRa;

    invoke-direct {v9, v6, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v3, LX/WcO;->A03:LX/0kN;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v6, 0x1e26995d

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v14, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    const/4 v6, 0x0

    iput-object v6, v14, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    sget-object v6, LX/6WA;->A0D:LX/6WA;

    invoke-virtual {v7, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    invoke-virtual {v14, v2}, LX/6VA;->A0A(LX/OiW;)V

    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const/16 v13, 0xd1b

    invoke-interface {v6, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v22

    const/16 v12, 0x24

    invoke-static {v6, v9, v12}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v18

    invoke-static {v6}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_41

    const v15, -0x279c93cb    # -1.00021554E15f

    invoke-static {v12, v15, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v25

    :goto_1a
    const/16 v12, 0x29

    invoke-static {v6, v9, v12}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v26

    const/16 v12, 0x28

    invoke-static {v6, v9, v12}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    invoke-static {v6}, LX/255;->A0V(LX/a0P;)LX/0x1;

    move-result-object v21

    move-object/from16 v17, v14

    move-object/from16 v20, v10

    invoke-virtual/range {v17 .. v26}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v0, v9, v8}, LX/a9p;->Gy8(LX/A7V;Ljava/lang/String;I)V

    sget-object v6, LX/0x4;->A00:LX/0x4;

    invoke-virtual {v6, v7, v10, v9}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1b
    iget-object v6, v3, LX/WcO;->A06:LX/0kN;

    invoke-virtual {v6, v11}, LX/0kN;->A03(I)V

    new-instance v7, LX/SNy;

    invoke-direct {v7, v8}, LX/SNy;-><init>(I)V

    sget-object v6, LX/BxI;->A05:LX/BxI;

    iput-object v6, v7, LX/SNy;->A00:LX/BxI;

    iget-object v9, v3, LX/WcO;->A00:Landroid/view/View;

    new-instance v6, LX/TwN;

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v32

    iget-object v6, v3, LX/WcO;->A07:LX/0kN;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v7, v3, LX/WcO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v26, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move/from16 v31, v8

    invoke-static/range {v26 .. v32}, LX/Tfu;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3yv;LX/a9p;LX/A7V;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v7, v3, LX/WcO;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :cond_40
    sget-object v17, LX/ThR;->A00:LX/ThR;

    iget-object v6, v3, LX/WcO;->A01:Landroid/widget/TextView;

    move-object/from16 v18, v34

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v33

    move-object/from16 v25, v0

    move/from16 v26, v8

    invoke-virtual/range {v17 .. v26}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    iget-object v6, v3, LX/WcO;->A05:LX/0kN;

    iget-object v9, v3, LX/WcO;->A04:LX/0kN;

    goto/16 :goto_24

    :cond_41
    const/16 v25, 0x0

    goto/16 :goto_1a

    :cond_42
    iget-object v6, v3, LX/WcO;->A03:LX/0kN;

    invoke-virtual {v6, v11}, LX/0kN;->A03(I)V

    goto :goto_1b

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_44
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1093293b

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v1, LX/NM8;->A00:Landroid/content/Context;

    move-object/from16 v34, v2

    iget-object v15, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4d

    check-cast v7, LX/QrB;

    iget-object v2, v1, LX/NM8;->A05:LX/BQC;

    invoke-virtual {v2, v0}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v28

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v10, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/NM8;->A04:LX/JU3;

    move-object/from16 v3, v34

    invoke-static {v5, v3, v15, v7}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v13, 0x8

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/QrB;->A03:LX/0kN;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iget v3, v0, LX/A7V;->A00:I

    const/16 v11, 0xc0

    if-ne v3, v11, :cond_4b

    invoke-virtual {v0}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v6, v3, LX/AJC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    if-nez v3, :cond_4b

    if-eqz v6, :cond_45

    iget-object v9, v7, LX/QrB;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v19, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_45
    const v3, 0x2f9d21ff

    invoke-static {v12, v3}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v3}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Ljava/lang/Integer;)V

    :cond_46
    :goto_1c
    new-instance v9, LX/SNy;

    invoke-direct {v9, v8}, LX/SNy;-><init>(I)V

    sget-object v3, LX/BxI;->A0H:LX/BxI;

    iput-object v3, v9, LX/SNy;->A00:LX/BxI;

    iget-object v6, v7, LX/QrB;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v3, LX/TwN;

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6, v0, v2, v8, v5}, LX/TzN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v3, v0, LX/A7V;->A00:I

    if-ne v3, v11, :cond_4a

    invoke-virtual {v0}, LX/A7V;->A02()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v3

    if-eqz v3, :cond_4a

    const/16 v31, 0x0

    :goto_1d
    move-object/from16 v27, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move/from16 v32, v8

    move/from16 v33, v4

    invoke-static/range {v27 .. v33}, LX/Tfu;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3yv;LX/a9p;LX/A7V;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    sget-object v19, LX/ThR;->A00:LX/ThR;

    iget-object v9, v7, LX/QrB;->A01:Landroid/widget/TextView;

    iget-object v6, v7, LX/QrB;->A00:Landroid/view/View;

    iget-object v3, v7, LX/QrB;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v20, v34

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v28}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    iget-object v3, v7, LX/QrB;->A06:LX/0kN;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-static {v11}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v3, :cond_49

    invoke-static {v3}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    :goto_1e
    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v3, :cond_48

    invoke-static/range {v34 .. v34}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v6, 0x7f0e14ad

    move-object/from16 v3, v17

    invoke-virtual {v12, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const/4 v3, 0x2

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v3, v3, LX/AJC;->A1B:Ljava/util/List;

    if-eqz v3, :cond_67

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/96j;

    iget-object v6, v3, LX/96j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_47

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v12, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_47
    const/16 v6, 0xa

    new-instance v3, LX/TyA;

    invoke-direct {v3, v2, v0, v6}, LX/TyA;-><init>(LX/a9p;LX/A7V;I)V

    invoke-static {v3, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v3, 0x7f07003e

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v3, 0x7f070042

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v13, v3

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v3

    sget-object v3, LX/7lf;->A03:LX/7lf;

    invoke-static {v5, v13, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v6, v3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v6, 0x7f135a0d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v11, v12}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_48
    iget-object v6, v7, LX/QrB;->A05:LX/0kN;

    iget-object v9, v7, LX/QrB;->A04:LX/0kN;

    goto/16 :goto_24

    :cond_49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1e

    :cond_4a
    iget-object v3, v7, LX/QrB;->A07:LX/0kN;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v31

    check-cast v31, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    goto/16 :goto_1d

    :cond_4b
    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v9, v3, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    if-nez v3, :cond_46

    if-eqz v9, :cond_4c

    iget-object v6, v7, LX/QrB;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v19, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4c
    const v3, -0x31c66977

    invoke-static {v12, v13, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1c

    :cond_4d
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2676feca

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, v1, LX/NM8;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/NM8;->A01:LX/9PW;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_61

    check-cast v3, LX/WcR;

    iget-object v2, v1, LX/NM8;->A05:LX/BQC;

    invoke-virtual {v2, v0}, LX/BQC;->A00(LX/A7V;)LX/3yv;

    move-result-object v29

    iget-object v2, v1, LX/NM8;->A03:LX/a9p;

    iget-object v10, v1, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/NM8;->A04:LX/JU3;

    invoke-static {v5, v7, v13, v3}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/Tfu;->A00:LX/Tfu;

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, LX/Tfu;->A02(LX/9PW;LX/a9p;LX/Znm;LX/A7V;I)V

    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v9

    if-eqz v9, :cond_60

    iget-object v12, v3, LX/WcR;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_1f
    sget-object v19, LX/ThR;->A00:LX/ThR;

    iget-object v14, v3, LX/WcR;->A04:Landroid/widget/TextView;

    iget-object v9, v3, LX/WcR;->A01:Landroid/view/View;

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v28}, LX/ThR;->A05(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/a9p;LX/JU3;LX/A7V;I)V

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-static {v9}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_5f

    invoke-virtual {v0}, LX/A7V;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    if-eqz v23, :cond_4e

    iget-object v9, v3, LX/WcR;->A09:LX/0kN;

    invoke-virtual {v9}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/SNy;

    invoke-direct {v9, v8}, LX/SNy;-><init>(I)V

    sget-object v12, LX/BxI;->A07:LX/BxI;

    iput-object v12, v9, LX/SNy;->A00:LX/BxI;

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f135a0e

    invoke-static {v13, v11, v12}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/16 v21, 0x9

    new-instance v12, LX/TwN;

    move-object/from16 v19, v12

    move/from16 v20, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4e
    :goto_20
    iget-object v9, v0, LX/A7V;->A04:LX/AJC;

    iget-object v9, v9, LX/AJC;->A0N:Ljava/lang/Boolean;

    if-eqz v9, :cond_5e

    invoke-static {v9, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v9

    if-eqz v9, :cond_5e

    iget-object v9, v3, LX/WcR;->A08:LX/0kN;

    invoke-virtual {v9}, LX/0kN;->A04()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v9, v4}, LX/0kN;->A03(I)V

    :cond_4f
    iget-object v6, v3, LX/WcR;->A00:Landroid/view/View;

    if-nez v6, :cond_50

    invoke-static {v3}, LX/WcR;->A00(LX/WcR;)V

    :cond_50
    iget-object v11, v3, LX/WcR;->A00:Landroid/view/View;

    if-eqz v11, :cond_6e

    invoke-virtual {v0}, LX/A7V;->A0K()Z

    move-result v9

    const v6, -0x6b67b8f2

    invoke-static {v11, v6, v9}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v6, v3, LX/WcR;->A00:Landroid/view/View;

    if-nez v6, :cond_51

    invoke-static {v3}, LX/WcR;->A00(LX/WcR;)V

    :cond_51
    iget-object v11, v3, LX/WcR;->A00:Landroid/view/View;

    if-eqz v11, :cond_6d

    const/16 v9, 0xa

    new-instance v6, LX/TwN;

    move-object/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v12, v6, LX/AJC;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/WcR;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_52

    invoke-static {v3}, LX/WcR;->A00(LX/WcR;)V

    :cond_52
    iget-object v11, v3, LX/WcR;->A03:Landroid/widget/TextView;

    if-eqz v11, :cond_6c

    if-nez v12, :cond_5c

    const v6, 0x7f13425c

    invoke-static {v7, v11, v6}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v3, LX/WcR;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_53

    invoke-static {v3}, LX/WcR;->A00(LX/WcR;)V

    :cond_53
    iget-object v12, v3, LX/WcR;->A03:Landroid/widget/TextView;

    if-eqz v12, :cond_6a

    const/16 v11, 0xe

    :goto_21
    new-instance v6, LX/TyL;

    invoke-direct {v6, v2, v0, v8, v11}, LX/TyL;-><init>(LX/a9p;LX/A7V;II)V

    invoke-static {v6, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v11, v6, LX/AJC;->A02:LX/4pj;

    if-eqz v11, :cond_56

    sget-object v6, LX/4pj;->A04:LX/4pj;

    if-eq v11, v6, :cond_56

    const v6, 0x28145

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BSS;

    invoke-virtual {v6, v10}, LX/BSS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v6, v0, LX/A7V;->A04:LX/AJC;

    iget-object v11, v6, LX/AJC;->A02:LX/4pj;

    sget-object v6, LX/4pj;->A06:LX/4pj;

    if-ne v11, v6, :cond_5b

    const v12, 0x7f134254

    const/16 v6, 0x2e

    invoke-static {v6}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_22
    iget-object v6, v3, LX/WcR;->A02:Landroid/widget/TextView;

    if-nez v6, :cond_54

    invoke-static {v3}, LX/WcR;->A00(LX/WcR;)V

    :cond_54
    iget-object v6, v3, LX/WcR;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_69

    invoke-static {v7, v6, v12}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v3, LX/WcR;->A02:Landroid/widget/TextView;

    if-nez v6, :cond_55

    invoke-static {v3}, LX/WcR;->A00(LX/WcR;)V

    :cond_55
    iget-object v7, v3, LX/WcR;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_68

    new-instance v6, LX/TwM;

    invoke-direct {v6, v2, v0, v11, v9}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_56
    :goto_23
    invoke-static {v0}, LX/Tfu;->A01(LX/A7V;)Z

    move-result v34

    iget-object v6, v3, LX/WcR;->A0A:LX/0kN;

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v3, LX/WcR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v28, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v33, v8

    invoke-static/range {v28 .. v34}, LX/Tfu;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/3yv;LX/a9p;LX/A7V;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget-object v6, v3, LX/WcR;->A07:LX/0kN;

    iget-object v9, v3, LX/WcR;->A06:LX/0kN;

    :goto_24
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A7V;->A04:LX/AJC;

    iget-object v7, v3, LX/AJC;->A00:Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;

    if-eqz v7, :cond_5a

    iget-object v3, v7, Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;->A04:Ljava/util/List;

    if-eqz v3, :cond_58

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;

    if-eqz v3, :cond_58

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v12

    const v11, 0x7f0b3f8c

    invoke-static {v12, v11}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v11, v3, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;->A03:Ljava/lang/String;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;->A05:Ljava/util/List;

    const/16 v25, 0x0

    if-eqz v11, :cond_59

    invoke-static {v11, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;

    :goto_25
    const v24, 0x7f0b3f7c

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v24}, LX/RDf;->A00(Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;Lcom/instagram/common/session/UserSession;LX/0kN;LX/0kN;LX/A7V;I)V

    if-eqz v11, :cond_57

    invoke-static {v11, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;

    :cond_57
    const v32, 0x7f0b3f7d

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    invoke-static/range {v25 .. v32}, LX/RDf;->A00(Lcom/instagram/api/schemas/ActivityFeedSurveyAnswerImpl;Lcom/instagram/api/schemas/ActivityFeedSurveyImpl;Lcom/instagram/api/schemas/ActivityFeedSurveyQuestionImpl;Lcom/instagram/common/session/UserSession;LX/0kN;LX/0kN;LX/A7V;I)V

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    const v3, 0x7f0b0cc6

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v3, 0xc

    invoke-static {v7, v3, v6, v10}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/0kN;->A03(I)V

    :cond_58
    :goto_26
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, v1, LX/NM8;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v3, 0x7f0400c1

    invoke-virtual {v6, v3, v7, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v7, Landroid/util/TypedValue;->resourceId:I

    const v5, 0x37f05c0c

    move-object/from16 v3, v35

    invoke-static {v3, v6, v5}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {v3, v1, v0, v8, v4}, LX/TzN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v0, v8}, LX/a9p;->Fua(LX/A7V;I)V

    const v1, 0x4f0e2e07    # 2.385381E9f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_59
    move-object/from16 v17, v25

    goto :goto_25

    :cond_5a
    invoke-virtual {v6}, LX/0kN;->A02()V

    invoke-virtual {v9}, LX/0kN;->A02()V

    goto :goto_26

    :cond_5b
    const v12, 0x7f134253

    const-string v11, "private_reply_message"

    goto/16 :goto_22

    :cond_5c
    const v6, 0x7f134264

    invoke-static {v7, v11, v6}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v3, LX/WcR;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_5d

    invoke-static {v3}, LX/WcR;->A00(LX/WcR;)V

    :cond_5d
    iget-object v12, v3, LX/WcR;->A03:Landroid/widget/TextView;

    if-eqz v12, :cond_6b

    const/16 v11, 0xf

    goto/16 :goto_21

    :cond_5e
    iget-object v7, v3, LX/WcR;->A08:LX/0kN;

    invoke-virtual {v7, v6}, LX/0kN;->A03(I)V

    goto/16 :goto_23

    :cond_5f
    iget-object v9, v3, LX/WcR;->A09:LX/0kN;

    invoke-virtual {v9, v6}, LX/0kN;->A03(I)V

    goto/16 :goto_20

    :cond_60
    iget-object v12, v3, LX/WcR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_1f

    :cond_61
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1cb5892b

    goto/16 :goto_0

    :cond_62
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/A7V;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    sget-object v0, LX/RDe;->$redex_init_class:LX/RDe;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v1, "Unsupported item view type"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_9
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_a
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_b
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_c
    const/16 v2, 0xd

    goto :goto_0

    :pswitch_d
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_e
    const/16 v2, 0xf

    :goto_0
    :pswitch_f
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x145b2e66

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x4c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v0, 0x4da44cc1    # 3.445617E8f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e149c

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/QlZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QlZ;->A00:Landroid/view/View;

    const v0, 0x7f0b2098

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/QlZ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2099

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QlZ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2096

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QlZ;->A02:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, p0}, LX/NM8;->A00(Landroid/view/ViewGroup;LX/NM8;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WcQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WcQ;->A00:Landroid/view/View;

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/WcQ;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3810

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v4

    iput-object v4, v2, LX/WcQ;->A0A:LX/0kN;

    const v0, 0x7f0b3804

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcQ;->A08:LX/0kN;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WcQ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b36b6

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcQ;->A05:LX/0kN;

    const v0, 0x7f0b3754

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcQ;->A09:LX/0kN;

    const v0, 0x7f0b36d6

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcQ;->A07:LX/0kN;

    const v0, 0x7f0b36d7

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcQ;->A06:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/WcQ;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0198

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WcM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WcM;->A00:Landroid/view/View;

    const v0, 0x7f0b07d5

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/WcM;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b07d8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/WcM;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f0b07d7

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WcM;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, p0}, LX/NM8;->A00(Landroid/view/ViewGroup;LX/NM8;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WcN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WcN;->A00:Landroid/view/View;

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/WcN;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WcN;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3810

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcN;->A06:LX/0kN;

    const v0, 0x7f0b33cf

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcN;->A05:LX/0kN;

    const v0, 0x7f0b37a6

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcN;->A07:LX/0kN;

    const v0, 0x7f0b3804

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcN;->A04:LX/0kN;

    const v0, 0x7f0b2df6

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/WcN;->A01:Landroid/view/ViewStub;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14bb

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Qd8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qd8;->A00:Landroid/view/View;

    const v0, 0x7f0b36f9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Qd8;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14be

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Qm4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qm4;->A00:Landroid/view/View;

    const v0, 0x7f0b36ed

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qm4;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b36f9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Qm4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b36f4

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qm4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ba

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Qq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qq0;->A00:Landroid/view/View;

    const v0, 0x7f0b36ed

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qq0;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b36f9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Qq0;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b36ee

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qq0;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b36f6

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qq0;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b36f5

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/Qq0;->A05:LX/0kN;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14bc

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Qm0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qm0;->A00:Landroid/view/View;

    const v0, 0x7f0b36f4

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qm0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Qm0;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b407c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Qm0;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14bd

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Qm1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qm1;->A00:Landroid/view/View;

    invoke-static {v1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Qm1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b407c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Qm1;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b36f4

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qm1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14c0

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Qm3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qm3;->A00:Landroid/view/View;

    const v0, 0x7f0b36fd

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qm3;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b36f9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Qm3;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b36f4

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/Qm3;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/NM8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1495

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CeG;

    invoke-direct {v0, v1}, LX/CeG;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p2, p0}, LX/NM8;->A00(Landroid/view/ViewGroup;LX/NM8;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WcP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WcP;->A00:Landroid/view/View;

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/WcP;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3804

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcP;->A06:LX/0kN;

    const v0, 0x7f0b3810

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v4

    iput-object v4, v2, LX/WcP;->A08:LX/0kN;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WcP;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0610

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcP;->A03:LX/0kN;

    const v0, 0x7f0b35e6

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcP;->A07:LX/0kN;

    const v0, 0x7f0b36d6

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcP;->A05:LX/0kN;

    const v0, 0x7f0b36d7

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcP;->A04:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/WcP;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p2, p0}, LX/NM8;->A00(Landroid/view/ViewGroup;LX/NM8;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WcO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WcO;->A00:Landroid/view/View;

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/WcO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3810

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v4

    iput-object v4, v2, LX/WcO;->A08:LX/0kN;

    const v0, 0x7f0b3804

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcO;->A07:LX/0kN;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WcO;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b36b6

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcO;->A03:LX/0kN;

    const v0, 0x7f0b36d6

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcO;->A05:LX/0kN;

    const v0, 0x7f0b36d7

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcO;->A04:LX/0kN;

    const v0, 0x7f0b373a

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcO;->A06:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/WcO;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p2, p0}, LX/NM8;->A00(Landroid/view/ViewGroup;LX/NM8;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/QrB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QrB;->A00:Landroid/view/View;

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/QrB;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3804

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QrB;->A07:LX/0kN;

    const v0, 0x7f0b37fa

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QrB;->A03:LX/0kN;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QrB;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b36e7

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QrB;->A06:LX/0kN;

    const v0, 0x7f0b36d6

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QrB;->A05:LX/0kN;

    const v0, 0x7f0b36d7

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QrB;->A04:LX/0kN;

    goto :goto_0

    :pswitch_e
    invoke-static {p2, p0}, LX/NM8;->A00(Landroid/view/ViewGroup;LX/NM8;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WcR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WcR;->A01:Landroid/view/View;

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/WcR;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3804

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcR;->A0A:LX/0kN;

    const v0, 0x7f0b3810

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v4

    iput-object v4, v2, LX/WcR;->A0B:LX/0kN;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WcR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b36e6

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcR;->A09:LX/0kN;

    const v0, 0x7f0b36e3

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcR;->A08:LX/0kN;

    const v0, 0x7f0b36d6

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcR;->A07:LX/0kN;

    const v0, 0x7f0b36d7

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/WcR;->A06:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/WcR;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, 0x5ebb0bba

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.model.NewsfeedStory"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/A7V;

    iget-object v0, p2, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.model.NewsfeedStory"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/A7V;

    const v6, 0x7fffffff

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p2}, LX/A7V;->A01()I

    move-result v0

    :goto_0
    mul-int/2addr v2, v0

    :goto_1
    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0z:Ljava/lang/String;

    if-ne v2, v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v4, p0, LX/NM8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const v2, -0x7d0c3bb2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/H0U;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v5, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    :cond_2
    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    const v2, 0x7fffffff

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
