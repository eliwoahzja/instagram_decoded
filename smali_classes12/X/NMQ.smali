.class public final LX/NMQ;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RlO;

.field public A04:LX/4eL;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/a8s;LX/NMQ;Ljava/lang/String;)LX/4KD;
    .locals 3

    iget-object v0, p1, LX/NMQ;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "notification_target_card"

    new-instance v1, LX/A3N;

    invoke-direct {v1, v0, p2, v2}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, LX/A3N;->A00:I

    iput-object p0, v1, LX/A3N;->A02:LX/a8s;

    new-instance v0, LX/4KD;

    invoke-direct {v0, v1}, LX/4KD;-><init>(LX/A3N;)V

    return-object v0
.end method

.method private final A01(LX/HO7;Z)Z
    .locals 3

    iget-object v2, p0, LX/NMQ;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return p2

    :cond_0
    const/4 p2, 0x1

    return p2

    :cond_1
    return v2
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v10, p3

    const v0, -0x162dc955

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v20

    const/4 v9, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/JHH;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    check-cast v10, LX/JHH;

    if-eqz v10, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/QsD;

    if-eqz v0, :cond_13

    check-cast v3, LX/QsD;

    if-eqz v3, :cond_13

    iget-object v2, v10, LX/JHH;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x35418689

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v4, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    sget-object v19, LX/56z;->A00:LX/56z;

    move-object/from16 v4, p0

    iget-boolean v5, v4, LX/NMQ;->A0C:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, LX/NMQ;->A00:Landroid/content/Context;

    const/16 v5, 0x78

    invoke-static {v6, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v5, v3, LX/QsD;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    :cond_0
    invoke-static {v8}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, LX/QsD;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v5, v4, LX/NMQ;->A01:LX/9PW;

    invoke-virtual {v8, v5, v6, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :goto_0
    iget-object v6, v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v5, 0xbe5e2aa

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v5, 0x708b2049

    invoke-static {v2, v0, v5, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v15, 0x0

    if-nez v5, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    xor-int/lit8 v14, v15, 0x1

    const/16 v8, 0x8

    iget-object v6, v3, LX/QsD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v15, :cond_7

    const v5, 0x2bb7ddab

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v13, v3, LX/QsD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x716c0940

    invoke-static {v13, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v15, :cond_5

    iget-object v5, v4, LX/NMQ;->A0A:LX/Esp;

    :goto_2
    invoke-static {v5}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    xor-int/lit8 v5, v14, 0x1

    invoke-virtual {v13, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v13}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    iget-object v6, v4, LX/NMQ;->A00:Landroid/content/Context;

    const/16 v5, 0xc

    if-nez v15, :cond_3

    const/4 v5, 0x2

    :cond_3
    invoke-static {v6, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v5

    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    const v5, 0x398fff3

    invoke-interface {v12, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v6, v3, LX/QsD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x19f41438

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v6, v10, LX/JHH;->A01:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    iget-object v11, v3, LX/QsD;->A02:Landroid/view/View;

    const v5, -0x15121945

    invoke-static {v11, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v3, LX/QsD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v10, LX/JHH;->A00:Lcom/instagram/user/model/User;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0xf6550a

    invoke-static {v11, v0, v5, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    invoke-static {v6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    const v5, -0x5132a942

    invoke-interface {v11, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v15}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    new-instance v5, LX/HNT;

    invoke-direct {v5, v7, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v6, v3, LX/QsD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x736521d

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    iget-object v5, v4, LX/NMQ;->A09:LX/Esp;

    goto/16 :goto_2

    :cond_6
    iget-object v6, v3, LX/QsD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x232e3281

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    const v5, -0x28bea819

    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_6
    const/16 v12, 0x21

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v18

    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static/range {v18 .. v18}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v5, "\\b"

    invoke-static {v5, v11, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v5

    invoke-virtual {v5}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/6YA;

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-direct {v15, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, LX/6YA;->A02()LX/1xp;

    move-result-object v5

    iget v11, v5, LX/1mw;->A00:I

    invoke-virtual/range {v16 .. v16}, LX/6YA;->A02()LX/1xp;

    move-result-object v5

    iget v5, v5, LX/1mw;->A01:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v14, v15, v11, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_c
    const-string v5, "\\d+\\s+\\S+$"

    invoke-static {v5}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, LX/6YA;->A02()LX/1xp;

    move-result-object v5

    iget v6, v5, LX/1mw;->A00:I

    invoke-virtual {v15}, LX/6YA;->A02()LX/1xp;

    move-result-object v5

    iget v5, v5, LX/1mw;->A01:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v14, v11, v6, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/Xcm;

    invoke-direct {v5, v3}, LX/Xcm;-><init>(LX/QsD;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v10, LX/JHH;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v6, v4, LX/NMQ;->A00:Landroid/content/Context;

    const/16 v5, 0x24

    invoke-static {v6, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v11

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v6, v5}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v15

    int-to-float v5, v11

    div-float/2addr v15, v5

    invoke-static {v6, v9}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v14

    iget-object v5, v3, LX/QsD;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v13, 0x5a33785

    invoke-static {v5, v1, v13}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v21

    iget-object v13, v4, LX/NMQ;->A01:LX/9PW;

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v28

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v22, v6

    invoke-virtual/range {v21 .. v32}, LX/1Tb;->A06(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)LX/1Ub;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_f
    iget-object v6, v3, LX/QsD;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, -0x24cbfc6a

    goto :goto_9

    :cond_10
    iget-object v6, v3, LX/QsD;->A02:Landroid/view/View;

    const v5, -0x39912d57

    :goto_9
    invoke-static {v6, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_a
    iget-boolean v5, v10, LX/JHH;->A03:Z

    if-nez v5, :cond_11

    iget-object v6, v4, LX/NMQ;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/NMQ;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/NMQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_11
    iget-object v5, v4, LX/NMQ;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1b

    if-eq v6, v9, :cond_12

    const/4 v5, 0x2

    if-eq v6, v5, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const v6, -0x2014c134

    invoke-static {v2, v0, v6, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    move-object/from16 v5, v19

    invoke-static {v0, v5, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v6

    new-instance v5, LX/HO7;

    invoke-direct {v5, v6, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v4, v5, v9}, LX/NMQ;->A01(LX/HO7;Z)Z

    move-result v5

    goto :goto_b

    :cond_13
    const v1, -0x1ca3aa69

    goto/16 :goto_e

    :cond_14
    const v1, 0xa50816b

    goto/16 :goto_e

    :cond_15
    const v6, -0x2014c134

    invoke-static {v2, v0, v6, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    move-object/from16 v5, v19

    invoke-static {v0, v5, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v6

    new-instance v5, LX/HO7;

    invoke-direct {v5, v6, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {v4, v5, v1}, LX/NMQ;->A01(LX/HO7;Z)Z

    move-result v5

    :goto_b
    if-eqz v5, :cond_1b

    iget-object v5, v4, LX/NMQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x81157e000e6cbeL

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_c
    iget-object v6, v3, LX/QsD;->A0C:Lcom/instagram/user/follow/FollowButton;

    if-nez v12, :cond_16

    const/4 v8, 0x0

    :cond_16
    const v5, 0x4a0addf1    # 2275196.2f

    invoke-static {v6, v8, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v3, LX/QsD;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v12}, LX/785;->A00(Z)I

    move-result v6

    const v5, -0x34916fcb    # -1.5634485E7f

    invoke-static {v11, v6, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v3, LX/QsD;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v6, v4, LX/NMQ;->A0B:Z

    if-nez v6, :cond_17

    const/16 v10, 0x8

    :cond_17
    const v5, 0x7c0c36ce

    invoke-static {v8, v10, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v12, :cond_1a

    invoke-static {v11, v9, v4, v2}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    if-eqz v6, :cond_18

    const/4 v5, 0x2

    invoke-static {v8, v5, v4, v2}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iget-object v6, v3, LX/QsD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v5, 0x3

    invoke-static {v6, v5, v4, v2}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7dabb128

    invoke-static {v2, v0, v8, v1}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-static {v0, v5, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/HN5;

    invoke-direct {v5, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/QsD;->A00:Landroid/view/View;

    invoke-static {v0, v1, v4, v5}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/NMQ;->A08:Ljava/util/Set;

    invoke-static {v2, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v4, LX/NMQ;->A04:LX/4eL;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/NMQ;->A00(LX/a8s;LX/NMQ;Ljava/lang/String;)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    :cond_19
    const v1, -0x566f602a

    :goto_e
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1a
    iget-object v11, v3, LX/QsD;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v10, v4, LX/NMQ;->A05:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    const/16 v10, 0xe0

    new-instance v5, LX/E4I;

    invoke-direct {v5, v10}, LX/E4I;-><init>(I)V

    iput-boolean v9, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0H:Z

    iput-object v5, v11, Lcom/instagram/user/follow/FollowButtonBase;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v9, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v5, LX/PQB;

    invoke-direct {v5, v4, v1}, LX/PQB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, LX/6VA;->A0A(LX/OiW;)V

    iget-object v11, v4, LX/NMQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v27

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v26

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v22

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v29

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v30

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v28

    iget-object v10, v4, LX/NMQ;->A01:LX/9PW;

    new-instance v5, LX/0x1;

    invoke-direct {v5, v2}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v21, v9

    invoke-virtual/range {v21 .. v30}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_c
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    const v0, -0x25efc043

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NMQ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10bc

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2ab6

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b2ab3

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b2ab4

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2abc

    invoke-static {v12, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v10

    const v0, 0x7f0b2ac0

    invoke-static {v12, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    const v0, 0x7f0b2ab5

    invoke-static {v12, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    const v0, 0x7f0b2abe

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2ab9

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2abd

    invoke-static {v12, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    const v0, 0x7f0b2aba

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b2abb

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2ac1

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b2ab8

    invoke-static {v12, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v11, v10, v9, v8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/QsD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/QsD;->A01:Landroid/view/View;

    iput-object v14, v1, LX/QsD;->A00:Landroid/view/View;

    iput-object v11, v1, LX/QsD;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v10, v1, LX/QsD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v9, v1, LX/QsD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v8, v1, LX/QsD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, v1, LX/QsD;->A02:Landroid/view/View;

    iput-object v6, v1, LX/QsD;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, v1, LX/QsD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v1, LX/QsD;->A0C:Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v1, LX/QsD;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, v1, LX/QsD;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/QsD;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1035556f

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    return-object v12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
