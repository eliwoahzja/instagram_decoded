.class public final LX/cDR;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/kVn;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v8, p3

    const v0, -0x46684ad4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v14, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WWv;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/cDR;->A01:LX/kVn;

    if-eqz p3, :cond_1e

    check-cast v8, LX/6Ws;

    iget-object v12, v1, LX/cDR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v14, v6, v8, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/WWv;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-boolean v0, v8, LX/6Ws;->A0A:Z

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5c53fbc5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v7, LX/WWv;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-boolean v0, v8, LX/6Ws;->A08:Z

    const/4 v10, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_11

    iget-boolean v0, v8, LX/6Ws;->A06:Z

    if-eqz v0, :cond_f

    invoke-static {v12, v7}, LX/6Mq;->A01(Lcom/instagram/common/session/UserSession;LX/WWv;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v13, v7, LX/WWv;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x10

    invoke-static {v13, v6, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x8112ce00006354L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/18n;->A00:LX/18n;

    sget-object v0, LX/18o;->A0L:LX/18o;

    invoke-virtual {v1, v12, v0, v2}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x530b342d

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x26a4f048

    invoke-static {v13, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-boolean v11, v8, LX/6Ws;->A07:Z

    if-nez v11, :cond_8

    iget-boolean v9, v8, LX/6Ws;->A09:Z

    if-nez v9, :cond_8

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f60

    invoke-static {v1, v13, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v11, :cond_2

    const v0, 0x7f070021

    if-eqz v9, :cond_3

    :cond_2
    const v0, 0x7f070016

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v13, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v1, v7, LX/WWv;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-nez v11, :cond_4

    const v0, 0x7f070004

    if-eqz v9, :cond_5

    :cond_4
    const v0, 0x7f070015

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, v8, LX/6Ws;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/WWv;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    const v0, 0x5b7a2309

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xf

    invoke-static {v2, v6, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134fa4

    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v7, LX/WWv;->A04:Landroid/widget/ImageView;

    const v0, 0x7f08213e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ab

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_3
    iget-object v1, v8, LX/6Ws;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TPA;

    iget-object v0, v7, LX/WWv;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-boolean v9, v8, LX/6Ws;->A09:Z

    iget-object v15, v7, LX/WWv;->A05:Landroid/widget/ImageView;

    if-eqz v15, :cond_1

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v16, 0x810773000a2608L

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v7, LX/WWv;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    sget-object v15, LX/18n;->A00:LX/18n;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v12, v3, v4, v5}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    invoke-virtual {v15, v1, v0}, LX/18n;->A03(Ljava/lang/Integer;Z)I

    move-result v0

    invoke-static {v14, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-static {v0, v7}, LX/6Mq;->A00(LX/5Gp;LX/WWv;)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x5d5c8485

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v15, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x3314d83

    invoke-static {v15, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    sget-object v1, LX/6Mq;->A01:LX/5Gp;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/AyQ;->isPlaying()Z

    move-result v0

    if-ne v0, v14, :cond_a

    invoke-virtual {v1}, LX/AyQ;->stop()V

    :cond_a
    if-eqz v11, :cond_d

    sget-object v0, LX/6Mq;->A01:LX/5Gp;

    if-nez v0, :cond_d

    invoke-static {v15}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e59

    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    sput-object v0, LX/6Mq;->A01:LX/5Gp;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_c

    const v0, 0x7f081e57

    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v2, LX/6Mq;->A01:LX/5Gp;

    if-eqz v2, :cond_c

    sget-object v1, LX/6Mq;->A00:Landroid/animation/Animator$AnimatorListener;

    if-nez v1, :cond_b

    const/4 v0, 0x4

    new-instance v1, LX/TWb;

    invoke-direct {v1, v0, v3, v7}, LX/TWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/6Mq;->A00:Landroid/animation/Animator$AnimatorListener;

    :cond_b
    invoke-virtual {v2, v1}, LX/AyQ;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    :cond_c
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/q9A;->A00:LX/q9A;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_d
    if-eqz v9, :cond_1

    invoke-static {v15}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e57

    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    goto :goto_5

    :cond_e
    const v0, 0x7f082470

    goto/16 :goto_1

    :cond_f
    iget-object v3, v7, LX/WWv;->A04:Landroid/widget/ImageView;

    const v0, -0x61b62cf0

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x11

    invoke-static {v3, v6, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112ce00006354L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/18n;->A00:LX/18n;

    sget-object v0, LX/18o;->A0L:LX/18o;

    invoke-virtual {v1, v12, v0, v2}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f60

    invoke-static {v1, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f082470

    goto :goto_6

    :cond_11
    iget-object v1, v7, LX/WWv;->A04:Landroid/widget/ImageView;

    const v0, -0x1bebf367

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_12
    const v0, -0x3a82cee3

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x13

    invoke-static {v1, v6, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/WWv;->A00:Landroid/view/View;

    invoke-static {v0, v5}, LX/7lf;->A0n(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v7, LX/WWv;->A02:Landroid/widget/EditText;

    iget v0, v8, LX/6Ws;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, v7, LX/WWv;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    goto :goto_7

    :cond_14
    iget-object v3, v7, LX/WWv;->A02:Landroid/widget/EditText;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/WWv;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    iget-wide v0, v8, LX/6Ws;->A02:J

    iput-wide v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    :goto_7
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/WWv;->A00:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v3, v6, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/6Ws;->A03:LX/6Wp;

    sget-object v0, LX/6Wp;->A07:LX/6Wp;

    if-ne v1, v0, :cond_19

    iget-object v1, v7, LX/WWv;->A03:Landroid/widget/ImageView;

    const v0, 0x122109b6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v7, LX/WWv;->A07:Landroid/widget/TextView;

    const v0, -0x28cd872f

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v8, LX/6Ws;->A00:I

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x3e

    invoke-static {v2, v0, v6, v8}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_8
    iget-object v1, v8, LX/6Ws;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x587d0ff6

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v2, v7, LX/WWv;->A01:Landroid/view/View;

    const v0, 0x7f0805ed

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x2a0bd665

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_16
    iget-boolean v0, v8, LX/6Ws;->A06:Z

    if-eqz v0, :cond_17

    iget-object v2, v7, LX/WWv;->A01:Landroid/view/View;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040840

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v0, 0x7f0805ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x3e77ae08

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_17
    iget-object v1, v7, LX/WWv;->A02:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x1c44627b

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v0, v6, LX/kVn;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    :cond_18
    const v1, 0x4b69c743    # 1.5320899E7f

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_19
    sget-object v0, LX/6Wp;->A09:LX/6Wp;

    iget-object v2, v7, LX/WWv;->A03:Landroid/widget/ImageView;

    if-eq v1, v0, :cond_1c

    const v0, -0x4f18f05b

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x3f

    invoke-static {v2, v0, v6, v8}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    const v0, 0x7f0825e5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359ae

    :goto_9
    invoke-static {v1, v2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_1a
    const v0, 0x7f082747

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133afd    # 1.957028E38f

    goto :goto_9

    :cond_1b
    const v0, 0x7f0821d4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1311fb

    goto :goto_9

    :cond_1c
    const v0, -0x53b8859c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2ea2f249

    goto :goto_a

    :cond_1e
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6583ae8d

    :goto_a
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x851ac63

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cDR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106b6000420ceL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v5

    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v0, 0x7f0e1553

    invoke-virtual {v5, v6, v1, p2, v0}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    :goto_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/WWv;

    invoke-direct {v5, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v5, LX/WWv;->A00:Landroid/view/View;

    const v0, 0x7f0b38f4

    invoke-static {v3, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/WWv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b3925

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/WWv;->A01:Landroid/view/View;

    const v0, 0x7f0b00fc

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/WWv;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b38fa

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/WWv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1070

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/WWv;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b02df

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v0, v5, LX/WWv;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v0, 0x7f0b390f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v5, LX/WWv;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b012c

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/WWv;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x50cdf557

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WWv;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f081e57

    invoke-static {v1, v0}, LX/5O8;->A00(Landroid/content/res/Resources;I)V

    const v0, 0x511fa438

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_0
    const v0, 0x7f0e1553

    invoke-virtual {v6, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
