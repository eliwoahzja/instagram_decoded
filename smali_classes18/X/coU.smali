.class public final LX/coU;
.super LX/UtX;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/fmF;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    invoke-super {p0, p1, p2}, LX/UtX;->A0T(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e177e

    invoke-static {v1, p1, v0, v7}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/UyX;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3d68

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/UyX;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4219

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UyX;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/UyX;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_1
    iget-object v8, p0, LX/coU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e177d

    invoke-static {v1, p1, v0, v7}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/V0Q;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b457e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/V0Q;->A00:Landroid/view/View;

    const v0, 0x7f0b4582

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/V0Q;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b4583

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/V0Q;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b4581

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/V0Q;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0f64

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v3, LX/V0Q;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v5}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/cSj;

    invoke-direct {v1, v5, v8, v7}, LX/cSj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput v4, v1, LX/cSj;->A02:I

    iget-object v0, v1, LX/cSj;->A0C:LX/77h;

    invoke-virtual {v0, v4}, LX/77h;->A0Z(I)V

    iput v2, v1, LX/cSj;->A01:I

    iget-object v0, v1, LX/cSj;->A0B:LX/77h;

    invoke-virtual {v0, v2}, LX/77h;->A0Z(I)V

    iput-object v1, v3, LX/V0Q;->A05:LX/cSj;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, LX/V0Q;->A0K(Landroid/content/Context;LX/fmF;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e177f

    invoke-static {v1, p1, v0, v7}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/Uz4;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3d2b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Uz4;->A00:Landroid/view/View;

    const v0, 0x7f0b3d2e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Uz4;->A02:Landroid/view/View;

    const v0, 0x7f0b3d2c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Uz4;->A01:Landroid/view/View;

    const v0, 0x7f0b3d2d

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Uz4;->A03:Landroid/widget/TextView;

    const/16 v1, 0xf

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :goto_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X(LX/3d7;I)V
    .locals 32

    move-object/from16 v3, p1

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move/from16 v31, p2

    move/from16 v0, v31

    invoke-super {v2, v3, v0}, LX/UtX;->A0X(LX/3d7;I)V

    iget v1, v3, LX/3d7;->A02:I

    if-eqz v1, :cond_2

    const/16 v25, 0x4

    const-string v9, "null cannot be cast to non-null type com.instagram.infocenter.voting.VotingInfoCenterAdapter.Delegate"

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    check-cast v3, LX/Uz4;

    iget-object v6, v2, LX/coU;->A02:Ljava/lang/String;

    iget-boolean v7, v2, LX/coU;->A04:Z

    iget-object v4, v2, LX/UtX;->A02:LX/bJQ;

    invoke-static {v4, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Uz4;->A00:Landroid/view/View;

    const v0, 0x4cafa3dc    # 9.208598E7f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Uz4;->A01:Landroid/view/View;

    const v0, 0x4e20b1b3    # 6.7400006E8f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/Uz4;->A02:Landroid/view/View;

    const v0, 0x910ba1c

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/Uz4;->A00:Landroid/view/View;

    const v0, -0x65f8e622

    goto :goto_0

    :cond_2
    check-cast v3, LX/V0Q;

    iget-object v4, v2, LX/coU;->A01:LX/fmF;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v4, :cond_3

    iget-object v1, v3, LX/V0Q;->A01:Landroid/view/ViewGroup;

    const v0, -0x77c7e0d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v2, v3, LX/V0Q;->A01:Landroid/view/ViewGroup;

    const v0, -0x163e886f

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v3, LX/V0Q;->A04:Landroid/widget/TextView;

    iget-object v0, v4, LX/fmF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/V0Q;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/fmF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/V0Q;->A0K(Landroid/content/Context;LX/fmF;)V

    iget-wide v4, v4, LX/fmF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v1, v3, LX/V0Q;->A05:LX/cSj;

    invoke-static {v4, v5}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cSj;->A09(Ljava/util/Date;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Uz4;->A01:Landroid/view/View;

    const v0, 0x395499ee

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Uz4;->A02:Landroid/view/View;

    const v0, -0x77b8752d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x263b5d7c

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/Uz4;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x38

    new-instance v0, LX/mHI;

    invoke-direct {v0, v4, v1}, LX/mHI;-><init>(LX/bJQ;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    move/from16 v0, v31

    invoke-virtual {v2, v0}, LX/UtX;->A0a(I)LX/jSl;

    move-result-object v4

    move-object v7, v3

    check-cast v7, LX/UyX;

    iget-object v1, v2, LX/coU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/jSl;->A03:LX/gNt;

    if-eqz v8, :cond_b

    iget v0, v4, LX/jSl;->A01:I

    move/from16 v30, v0

    iget v0, v4, LX/jSl;->A00:I

    move/from16 v29, v0

    iget-object v0, v2, LX/UtX;->A02:LX/bJQ;

    move-object/from16 v28, v0

    invoke-static {v0, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v24, 0x2

    iget-object v0, v7, LX/UyX;->A03:LX/gNt;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iput-object v8, v7, LX/UyX;->A03:LX/gNt;

    iget-object v1, v7, LX/UyX;->A02:Landroid/widget/TextView;

    iget-object v0, v8, LX/gNt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/gNt;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/UyX;->A01:Landroid/widget/TextView;

    if-nez v4, :cond_8

    const v0, 0x21140e8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v0, v7, LX/UyX;->A00:Landroid/widget/LinearLayout;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, v8, LX/gNt;->A02:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v23

    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v23

    if-ge v4, v0, :cond_9

    invoke-static/range {v26 .. v26}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    const/16 v22, 0x14

    if-ne v4, v0, :cond_6

    const/16 v22, 0x0

    :cond_6
    invoke-static/range {v27 .. v27}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v1, 0x7f0e1780

    move-object/from16 v0, v27

    invoke-static {v8, v0, v1, v5}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b3d62

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v21

    const v0, 0x7f0b3d68

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0627

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b104d

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b3d74

    invoke-static {v8, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v20

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/k0k;

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/k0k;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/k0k;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x24

    move-object/from16 v0, v28

    invoke-static {v9, v1, v0, v8}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "register_to_vote"

    iget-object v0, v8, LX/k0k;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138722

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v12}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v9, LX/dFd;

    invoke-direct {v9, v12, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070126

    invoke-static {v8, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v10

    const v14, 0x7f070012

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v11, " "

    invoke-static {v11}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v15, 0x7f0828c2

    sget-object v1, LX/iGL;->A00:[I

    aget v0, v1, v5

    invoke-static {v12, v15, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13, v8, v1, v5, v5}, LX/BGy;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    invoke-static {v13, v0, v14}, LX/0S2;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v5, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v8, v1, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x0

    invoke-static {v12, v9, v10, v11, v11}, LX/BGy;->A04(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v9, v8}, LX/77h;->A0g(Landroid/text/Spannable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    sub-float v0, v1, v0

    invoke-static {v12, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v19

    const/16 v18, 0x8

    const/high16 v0, 0x41000000    # 8.0f

    sub-float v0, v1, v0

    invoke-static {v12, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v8

    invoke-static {v12, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v17

    invoke-static {v12, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v15, v0

    add-float v15, v15, v17

    add-float/2addr v15, v1

    invoke-static {v9}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float v0, v0, v19

    add-float/2addr v0, v8

    const/4 v1, 0x5

    invoke-static {v12, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v14

    invoke-static {v12, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v13

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v13

    add-float v1, v10, v15

    float-to-int v8, v1

    add-float/2addr v10, v0

    float-to-int v1, v10

    invoke-static {v8, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v10

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v11, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, v18

    new-array v15, v0, [F

    move/from16 v0, v24

    invoke-static {v15, v14, v5, v6, v0}, LX/AtD;->A1R([FFIII)V

    const/4 v0, 0x3

    aput v14, v15, v0

    aput v14, v15, v25

    invoke-static {v15, v14}, LX/BPg;->A1O([FF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v1, v15, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const v0, 0x7f060056

    invoke-static {v12, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v13, v11, v11, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, v13, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x7f0600aa

    invoke-static {v12, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v11, v11, v11, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v8, v10, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v1, v17

    move/from16 v0, v19

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v5, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    const v0, 0x2a203dcc

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v7, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v6, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object v4, v2, LX/UtX;->A01:LX/jii;

    invoke-static {v3}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    move/from16 v0, v31

    invoke-virtual {v2, v0}, LX/UtX;->A0a(I)LX/jSl;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/jii;->A00(Landroid/view/View;LX/jSl;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x48fd9789

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/coU;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UtX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v0, -0x5ebab328

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/4 v1, 0x5

    return v1

    :cond_0
    const v0, 0x50d1231b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, p0, LX/UtX;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, LX/UtX;->A0a(I)LX/jSl;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jSl;->A02:LX/6OJ;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/jSl;->A03:LX/gNt;

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2
    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    const v0, 0x18f60022

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const/4 v1, 0x4

    return v1

    :cond_3
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/UtX;->getItemViewType(I)I

    move-result v1

    const v0, -0x7857fef9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method
