.class public final LX/EXx;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/K3l;

.field public A02:LX/snk;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v4, p3

    const v0, -0x217fb7cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.ui.viewbinder.FeaturedReorderViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HmC;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/EXx;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/272;

    iget-object v2, v0, LX/EXx;->A01:LX/K3l;

    iget-boolean v0, v0, LX/EXx;->A03:Z

    move/from16 v30, v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v10, v4, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/HmC;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/HmC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v1}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v3, LX/HmC;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v3, LX/HmC;->A0A:LX/U6y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_1
    iput-object v8, v3, LX/HmC;->A0A:LX/U6y;

    iget-object v1, v3, LX/HmC;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v4, LX/272;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v3, LX/HmC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/HmC;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/CeJ;->A01(LX/272;)LX/Bfu;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/CeJ;->A00(LX/272;)LX/Bfu;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v5, v3, LX/HmC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    instance-of v0, v4, LX/CfJ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1e

    const-string v0, " "

    :goto_0
    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    instance-of v7, v4, LX/CfX;

    const/4 v12, 0x0

    if-eqz v7, :cond_1d

    move-object v0, v4

    check-cast v0, LX/CfX;

    if-eqz v0, :cond_1d

    iget-object v13, v0, LX/CfX;->A00:LX/JqU;

    iget-object v12, v13, LX/JqU;->A02:LX/Eu2;

    :goto_2
    sget-object v9, LX/Eu2;->A03:LX/Eu2;

    if-eq v12, v9, :cond_2

    sget-object v0, LX/Eu2;->A06:LX/Eu2;

    const/4 v5, 0x0

    if-ne v12, v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v1, v3, LX/HmC;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0x10

    if-eqz v5, :cond_4

    const/16 v0, 0x30

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v13, :cond_1b

    if-ne v12, v9, :cond_1b

    iget-object v0, v13, LX/JqU;->A03:LX/ErQ;

    iget-object v1, v0, LX/ErQ;->A02:LX/EsQ;

    iget-object v0, v3, LX/HmC;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f136197

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/hGt;->A00(Landroid/content/Context;)LX/Hgh;

    move-result-object v0

    iget v15, v0, LX/Hgh;->A01:I

    iget v14, v0, LX/Hgh;->A00:I

    iget-object v13, v0, LX/Hgh;->A03:[I

    iget-object v12, v0, LX/Hgh;->A02:[F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v0, 0x19

    new-instance v5, LX/lqL;

    invoke-direct {v5, v0, v1, v2}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v25, 0xbb8

    new-instance v16, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v27, -0x1

    new-instance v0, LX/U6y;

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v29, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/U6y;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;[F[IIIJJZ)V

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v5, 0x21

    invoke-virtual {v12, v0, v1, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v9, v3, LX/HmC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0xcf6af4f

    invoke-static {v9, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v9}, LX/U6y;->A02(Landroid/widget/TextView;)V

    iput-object v0, v3, LX/HmC;->A0A:LX/U6y;

    const/4 v5, 0x3

    new-instance v1, LX/LIE;

    invoke-direct {v1, v5, v3, v0}, LX/LIE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/HmC;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_3
    iget-object v5, v3, LX/HmC;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static/range {v30 .. v30}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x58dd484a

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v3, LX/HmC;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6abcda8

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810d5600064a84L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x81111600055b74L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x810d5600044a82L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x81111600055b74L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x810d5600054a83L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v0, 0x81111600055b74L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v15, 0x1

    :cond_a
    invoke-static {v10}, LX/CKM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-object v10, v3, LX/HmC;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move v13, v8

    instance-of v3, v4, LX/Cbq;

    const/4 v1, 0x0

    if-eqz v3, :cond_15

    move-object v0, v4

    check-cast v0, LX/Cbq;

    iget-object v0, v0, LX/Cbq;->A00:LX/CSy;

    iget-object v0, v0, LX/CSy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a

    :cond_b
    :goto_4
    const v0, 0x58eacc9d

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x3

    invoke-static {v10, v0, v2, v4}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_c

    instance-of v0, v4, LX/Cbr;

    if-eqz v0, :cond_12

    if-eqz v14, :cond_12

    :cond_c
    invoke-static {v5, v4, v6}, LX/Ira;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/272;Z)V

    :cond_d
    :goto_5
    const/4 v0, 0x2

    invoke-static {v5, v0, v2, v4}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v4, LX/272;->A01:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0J:LX/4XJ;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5, v4, v6}, LX/Ira;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/272;Z)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v2, v4}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-static {v5, v4, v6}, LX/Ira;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/272;Z)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v2, v4}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v4, LX/CfZ;

    if-eqz v0, :cond_11

    invoke-static {v5, v4, v6}, LX/Ira;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/272;Z)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v2, v4}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    const v0, -0xb2bfb44

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    return-void

    :cond_12
    if-nez v8, :cond_13

    if-eqz v9, :cond_e

    :cond_13
    iget-object v1, v4, LX/272;->A01:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A0M:LX/4XJ;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5, v4, v8}, LX/Ira;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/272;Z)V

    goto :goto_5

    :cond_14
    sget-object v0, LX/4XJ;->A0I:LX/4XJ;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v4, v9}, LX/Ira;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/272;Z)V

    goto :goto_5

    :cond_15
    instance-of v0, v4, LX/Cbr;

    if-eqz v0, :cond_17

    move v13, v14

    :cond_16
    :goto_6
    if-eqz v13, :cond_1a

    goto :goto_4

    :cond_17
    if-nez v7, :cond_b

    iget-object v12, v4, LX/272;->A01:Ljava/lang/String;

    sget-object v0, LX/4XJ;->A09:LX/4XJ;

    invoke-static {v0, v12}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/4XJ;->A0A:LX/4XJ;

    invoke-static {v0, v12}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/4XJ;->A0R:LX/4XJ;

    invoke-static {v0, v12}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/4XJ;->A0M:LX/4XJ;

    invoke-static {v0, v12}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/4XJ;->A0I:LX/4XJ;

    invoke-static {v0, v12}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v13, v9

    goto :goto_6

    :cond_18
    sget-object v0, LX/4XJ;->A0O:LX/4XJ;

    invoke-static {v0, v12}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v13, v15

    goto :goto_6

    :cond_19
    sget-object v0, LX/4XJ;->A0J:LX/4XJ;

    invoke-static {v0, v12}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v13, v4, LX/CfZ;

    goto :goto_6

    :cond_1a
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_1b
    sget-object v0, LX/Eu2;->A06:LX/Eu2;

    if-ne v12, v0, :cond_1c

    iget-object v0, v3, LX/HmC;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, LX/HmC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x3626b86d

    :goto_7
    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_1c
    iget-object v5, v3, LX/HmC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    const v0, -0x52fc39f3

    goto :goto_7

    :cond_1d
    move-object v13, v8

    goto/16 :goto_2

    :cond_1e
    const-string v0, " \u2022 "

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v3, LX/HmC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x3651a0eb

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/EXx;->A02:LX/snk;

    const/4 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11c6

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/HmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HmC;->A00:Landroid/view/View;

    const v0, 0x7f0b2fdb

    invoke-static {v2, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v1, LX/HmC;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2fd5

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HmC;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2fd3

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HmC;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2fee

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/HmC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fed

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/HmC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fec

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/HmC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fd4

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HmC;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2fd6

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HmC;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/LHr;

    invoke-direct {v0, v4, v1}, LX/LHr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x686e5194

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
