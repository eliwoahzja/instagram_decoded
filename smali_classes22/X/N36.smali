.class public abstract LX/N36;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14e4

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/N96;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/N96;->A00:Landroid/view/View;

    iput-boolean p2, v3, LX/N96;->A0D:Z

    const v0, 0x7f0b376b

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/N96;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b376a

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/N96;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3769

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/N96;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b13c1

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/N96;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b3760

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/N96;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b3772

    invoke-static {v4, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v5

    iput-object v5, v3, LX/N96;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3771

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/E4Y;

    invoke-direct {v1, v0}, LX/E4Y;-><init>(I)V

    const v0, 0x7173a205

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, -0x77ce6b45

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iput-object v2, v3, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/C1F;->A0r(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/N96;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/BWV;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I7U;LX/J3Z;LX/VC4;LX/mse;LX/N96;LX/mqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v0, p0

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v17, 0x2

    move-object/from16 v31, p1

    move-object/from16 v4, v31

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v28, p6

    move-object/from16 v0, p7

    move-object/from16 v8, p8

    move-object/from16 v4, v28

    invoke-static {v4, v8, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x9

    move-object/from16 v30, p3

    move-object/from16 v4, v30

    iget-object v6, v4, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v4, v0, LX/N96;->A00:Landroid/view/View;

    move-object/from16 v27, v4

    move-object/from16 v29, p4

    move-object v7, v4

    move-object/from16 v5, v30

    move-object/from16 v4, v29

    invoke-interface {v8, v7, v5, v4}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    iget-object v5, v0, LX/N96;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    move-object/from16 v8, p5

    iget-object v10, v8, LX/VC4;->A01:Ljava/util/List;

    invoke-static {v10}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VC8;

    if-eqz v7, :cond_42

    iget-object v9, v7, LX/VC8;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v4, :cond_42

    iget-object v7, v7, LX/VC8;->A00:LX/N46;

    iget v4, v7, LX/N46;->A01:I

    if-nez v4, :cond_42

    iget v7, v7, LX/N46;->A00:I

    iget-object v4, v8, LX/VC4;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v7, v4, :cond_42

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    iget-object v9, v8, LX/VC4;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p17, :cond_2

    move/from16 v4, v17

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    move-object/from16 v4, v29

    iget-boolean v4, v4, LX/J3Z;->A0I:Z

    if-eqz v4, :cond_3f

    sget-object v8, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v9, v0, LX/N96;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v7, p0

    invoke-static {v7, v9, v8}, LX/BWV;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Ljava/lang/Integer;)V

    iget-object v9, v0, LX/N96;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v9, :cond_3

    iget-object v7, v0, LX/N96;->A01:Landroid/view/ViewStub;

    invoke-static {v7}, LX/BVE;->A0X(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v9

    iput-object v9, v0, LX/N96;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_4

    :cond_3
    const v10, 0x7f131577

    iget-object v8, v6, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-static {v7, v9, v8, v10}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move/from16 v12, p18

    move-object v8, v9

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    invoke-static/range {v7 .. v12}, LX/J8H;->A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V

    :cond_4
    move-object/from16 v7, v29

    iget-boolean v7, v7, LX/J3Z;->A0M:Z

    if-eqz v7, :cond_29

    move-object/from16 v6, v29

    iget-object v8, v6, LX/J3Z;->A0B:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz v8, :cond_38

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_38

    iget-object v7, v0, LX/N96;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v6, 0x7f14036c

    invoke-static {v7, v6, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7b589687

    invoke-static {v7, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v6, v29

    iget-boolean v6, v6, LX/J3Z;->A0J:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    :goto_3
    if-eqz p16, :cond_7

    iget-object v8, v0, LX/N96;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v6, -0x3cf9de6b

    invoke-static {v8, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v8}, LX/J9I;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    iget-object v6, v0, LX/N96;->A00:Landroid/view/View;

    invoke-static {v6}, LX/J9I;->A01(Landroid/view/View;)V

    :cond_7
    iget-object v8, v0, LX/N96;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v6, 0x16de57f2

    invoke-static {v8, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    move/from16 v26, p19

    if-eqz p13, :cond_28

    move-object/from16 v5, v30

    iget-object v5, v5, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v5}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v9

    iget-object v6, v5, Lcom/instagram/model/keyword/Keyword;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_8

    const/4 v10, 0x0

    if-eqz p11, :cond_9

    :cond_8
    const/4 v10, 0x1

    :cond_9
    iget-object v8, v0, LX/N96;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8, v1}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v7, v0, LX/N96;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7, v1}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    const/4 v4, 0x0

    if-eqz v9, :cond_1e

    if-eqz v10, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070028

    if-eqz p16, :cond_a

    const v10, 0x7f07003e

    :cond_a
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v10, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v10, v2}, LX/8bf;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v0}, LX/N36;->A03(LX/N96;)V

    iget-object v10, v0, LX/N96;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v10, :cond_b

    iput-object v4, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_b
    iget-object v11, v0, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v5, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-static {v11, v10}, LX/N36;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object/from16 v18, v4

    move-object/from16 v19, v31

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v10, -0x1bf29d8f

    invoke-static {v11, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    :goto_4
    iget-object v10, v5, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_10

    :cond_d
    iget-object v5, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_10

    :cond_e
    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const v5, 0x5d50723d

    invoke-static {v7, v5, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v9

    invoke-static/range {p0 .. p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    sget-object v5, LX/7lf;->A03:LX/7lf;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v3}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    const v5, 0x7f040765

    move-object/from16 v3, p0

    invoke-static {v3, v5}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v5

    move/from16 v3, v16

    invoke-static {v8, v7, v3, v5, v9}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_f
    :goto_5
    if-eqz v6, :cond_27

    const v3, -0x5dee0f05

    invoke-static {v6, v3, v1}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/7iU;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v5, LX/3WH;->A0C:LX/3WH;

    invoke-static {v6}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v3

    invoke-static {v5, v3, v2, v4}, LX/3WP;->A02(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iget-object v4, v0, LX/N96;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f14036c

    invoke-static {v4, v0, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    const v0, 0x71145143

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x38

    invoke-static {v4, v0, v6, v2}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v22, 0x5

    new-instance v1, LX/QEy;

    move-object/from16 v21, v1

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    invoke-direct/range {v21 .. v26}, LX/QEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_10
    sget-object v5, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v5, v2}, LX/8bf;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x7f14036c

    invoke-static {v7, v5, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    iget-boolean v5, v0, LX/N96;->A0D:Z

    move/from16 v16, v5

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v14, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v14}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    const v5, -0x7d9c3a52

    invoke-interface {v14, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1100df

    invoke-static/range {p0 .. p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v13, v4, v3}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v9, v15}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v5, " \u2022 "

    if-eqz v16, :cond_16

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    const v5, 0x5d50723d

    invoke-static {v14, v5, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {p0 .. p0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p0 .. p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v18

    move-object/from16 v13, p0

    move-object v14, v11

    move-object v15, v4

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/2sM;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    const-string v3, " "

    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    :goto_8
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x576cdec

    invoke-static {v7, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v3, v29

    iget-boolean v3, v3, LX/J3Z;->A0J:Z

    if-nez v3, :cond_14

    const/4 v3, 0x2

    if-nez p17, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v10, 0x5d50723d

    invoke-static {v14, v10, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v12, LX/2sM;->A00:LX/2sM;

    invoke-static/range {p0 .. p0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v10

    move-object/from16 v3, p0

    invoke-virtual {v12, v3, v11, v10}, LX/2sM;->A0E(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_17
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    goto :goto_7

    :cond_19
    iget-object v12, v0, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v10, 0x7eab71be

    invoke-static {v12, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v4, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v12

    iget-object v10, v5, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-static {v12, v10}, LX/N36;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v10

    invoke-static {v2, v10}, LX/0yL;->A0B(Lcom/instagram/common/session/UserSession;LX/1yK;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static/range {p9 .. p9}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {v9}, LX/N90;->A00(LX/D7B;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    iget-object v12, v0, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v10, -0x6ecec3e7

    invoke-static {v12, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v10

    invoke-static {v10, v11}, LX/BVB;->A19(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070018

    if-eqz p16, :cond_1a

    const v10, 0x7f070052

    :cond_1a
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v0}, LX/N96;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, LX/N96;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v10

    invoke-static {v10, v11}, LX/BVB;->A19(Landroid/view/View;I)V

    invoke-static {v0}, LX/N96;->A00(LX/N96;)V

    iget-object v10, v0, LX/N96;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, LX/N96;->A00(LX/N96;)V

    iget-object v10, v0, LX/N96;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_49

    invoke-static {v10, v11}, LX/BVB;->A19(Landroid/view/View;I)V

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object/from16 v18, v4

    move-object/from16 v19, v31

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    const v10, -0x78c7eb33

    invoke-static {v11, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v11

    const v10, 0x64ff3273

    invoke-static {v11, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/N96;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v11

    const v10, -0x62e5699e

    invoke-static {v11, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v0}, LX/N96;->A00(LX/N96;)V

    iget-object v11, v0, LX/N96;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_48

    const v10, 0x6f192328

    invoke-static {v11, v10}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f137775

    invoke-static {v11, v12, v10}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v11

    new-instance v10, LX/Tnb;

    move-object/from16 v18, v10

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v29

    move/from16 v25, v3

    invoke-direct/range {v18 .. v26}, LX/Tnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v10, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v10

    invoke-static {v2, v10}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v12

    invoke-virtual {v0}, LX/N96;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    if-eqz v12, :cond_c

    invoke-static {v2, v12}, LX/5xN;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v12, v2, v1}, LX/3yv;->A1c(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v0}, LX/N96;->A00(LX/N96;)V

    iget-object v11, v0, LX/N96;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_47

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    sget-object v10, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v10}, LX/bGl;->A00(Ljava/lang/Integer;)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, LX/N96;->A00(LX/N96;)V

    iget-object v11, v0, LX/N96;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_46

    const v10, 0x929142a

    invoke-static {v11, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/N96;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v11

    const v10, 0x55ad0377

    invoke-static {v11, v10}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1b
    invoke-virtual {v0}, LX/N96;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v10

    invoke-static {v2, v12, v10}, LX/5xN;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto/16 :goto_4

    :cond_1c
    invoke-static {v9}, LX/N90;->A00(LX/D7B;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    iget-object v12, v0, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v10, -0x643c47f9

    invoke-static {v12, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v10

    invoke-static {v10, v11}, LX/BVB;->A19(Landroid/view/View;I)V

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object/from16 v18, v4

    move-object/from16 v19, v31

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v0}, LX/N96;->A02()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v11

    const v10, -0x2b0701d1

    invoke-static {v11, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v11

    const v10, -0x7989f7be

    invoke-static {v11, v1, v10}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, LX/N96;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v11

    const v10, -0x730cb66a

    invoke-static {v11, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v0}, LX/N96;->A00(LX/N96;)V

    iget-object v11, v0, LX/N96;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_4b

    const v10, 0x235421c2

    invoke-static {v11, v10}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_1d

    invoke-static/range {p10 .. p10}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v11, LX/eVo;

    move-object/from16 v19, v11

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move-object/from16 v24, v6

    move/from16 v25, v3

    invoke-direct/range {v19 .. v26}, LX/eVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_9
    check-cast v11, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-static {v11, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v0}, LX/N96;->A01()Landroid/widget/FrameLayout;

    move-result-object v11

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v18, 0x4

    new-instance v11, LX/QEy;

    move-object/from16 v17, v11

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move/from16 v22, v26

    invoke-direct/range {v17 .. v22}, LX/QEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_1e
    if-eqz v10, :cond_26

    iget-object v7, v0, LX/N96;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v6, 0x243d01b8

    invoke-static {v7, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v7, v5, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    if-eqz v7, :cond_1f

    sget-object v6, LX/D7C;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N7R;

    if-nez v6, :cond_20

    :cond_1f
    iget-object v6, v5, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/D7C;->A00(Ljava/lang/String;)LX/N7R;

    move-result-object v6

    :cond_20
    iget-object v9, v5, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    if-nez v9, :cond_21

    if-eqz v6, :cond_25

    iget-object v9, v6, LX/N7R;->A01:Ljava/lang/String;

    if-eqz v9, :cond_25

    :cond_21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v7, v2}, LX/8bf;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v0}, LX/N36;->A03(LX/N96;)V

    iget-object v2, v0, LX/N96;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_22

    iput-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    :cond_22
    iget-object v2, v0, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/N36;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v18, v4

    move-object/from16 v19, v31

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, -0x6c612335

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_23

    iget-boolean v0, v6, LX/N7R;->A05:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    invoke-static/range {p0 .. p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    const v1, 0x7f040765

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v8, v2, v0, v1, v4}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    goto/16 :goto_6

    :cond_25
    invoke-static {v0}, LX/N36;->A03(LX/N96;)V

    iget-object v1, v0, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x15acef9f

    goto :goto_a

    :cond_26
    invoke-static {v0}, LX/N36;->A03(LX/N96;)V

    iget-object v1, v0, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x27a8f6f

    goto :goto_a

    :cond_27
    iget-object v1, v0, LX/N96;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5d0f4c5e

    :goto_a
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_28
    invoke-static {v0}, LX/N36;->A03(LX/N96;)V

    iget-object v2, v0, LX/N96;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x3fd7d2e6

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v5, v1}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    invoke-static {v7, v1}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    goto/16 :goto_6

    :cond_29
    invoke-virtual {v6}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v4, :cond_2a

    const/4 v10, 0x0

    if-eqz p11, :cond_2b

    :cond_2a
    const/4 v10, 0x1

    :cond_2b
    iget-object v8, v6, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2f

    :cond_2c
    iget-object v7, v6, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2f

    :cond_2d
    :goto_b
    if-eqz p13, :cond_3a

    if-eqz v9, :cond_30

    if-eqz v10, :cond_3a

    if-nez v11, :cond_3a

    iget-object v7, v6, Lcom/instagram/model/keyword/Keyword;->A01:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_33

    const v6, -0xaf331bd

    invoke-static {v7, v6, v1}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v7

    const v6, 0x7e603a54    # 7.451248E37f

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_33

    iget-object v10, v9, LX/3h2;->A01:LX/a0P;

    const v6, 0x5d50723d

    invoke-static {v10, v6, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v6, 0x8113f6000b6755L    # 3.039979998111966E-306

    invoke-static {v11, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x8113f60012675bL    # 3.0399799984020865E-306

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v6, v0, LX/N96;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2e
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x8113f60013675cL    # 3.0399799984435323E-306

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, " \u2022 "

    invoke-static {v9, v6, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_2f
    const/4 v11, 0x1

    goto :goto_b

    :cond_30
    if-eqz v10, :cond_3a

    if-eqz v8, :cond_31

    sget-object v7, LX/D7C;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N7R;

    if-nez v8, :cond_32

    :cond_31
    iget-object v7, v6, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/D7C;->A00(Ljava/lang/String;)LX/N7R;

    move-result-object v8

    if-eqz v8, :cond_3a

    :cond_32
    sget-object v7, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v7, v2}, LX/8bf;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-boolean v10, v0, LX/N96;->A0D:Z

    iget-object v11, v8, LX/N7R;->A04:Ljava/lang/String;

    iget-object v9, v8, LX/N7R;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_33
    iget-boolean v10, v0, LX/N96;->A0D:Z

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v6, -0x7d9c3a52

    invoke-interface {v7, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_c
    const/4 v8, 0x0

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_38

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v9, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f1100df

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v12, 0x1

    invoke-static/range {p0 .. p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v9, v8, v12}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v14, v13}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    :cond_34
    const-string v9, " \u2022 "

    if-eqz v10, :cond_37

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {v8, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_37
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_38
    iget-object v7, v0, LX/N96;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v6, -0x3899e94d

    invoke-static {v7, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-nez p17, :cond_39

    const/16 v17, 0x1

    :cond_39
    move/from16 v6, v17

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_3a
    move-object/from16 v7, v29

    iget-object v8, v7, LX/J3Z;->A0B:Ljava/lang/String;

    const-string v7, "popular_keyword_cache"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-boolean v7, v6, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    if-eqz v7, :cond_3b

    const v7, 0x7f135f2d

    :goto_e
    move-object/from16 v6, p0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_3b
    if-eqz p14, :cond_3c

    if-nez v4, :cond_3c

    const-string v7, "null_state_popular"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-boolean v7, v6, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    if-eqz v7, :cond_3c

    iget-object v8, v6, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3c
    const-string v7, "null_state_cdd"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const v7, 0x7f136e71

    goto :goto_e

    :cond_3d
    if-nez v4, :cond_3e

    iget-object v8, v6, Lcom/instagram/model/keyword/Keyword;->A0B:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_3e
    iget-object v8, v6, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3f
    move-object/from16 v7, v30

    iget-object v8, v7, LX/I7U;->A01:LX/SUr;

    sget-object v7, LX/SUr;->A0C:LX/SUr;

    if-ne v8, v7, :cond_40

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_40
    if-eqz p12, :cond_41

    if-eqz p15, :cond_41

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_41
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_42
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v11, v8, LX/VC4;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_43
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VC8;

    iget-object v10, v4, LX/VC8;->A00:LX/N46;

    iget v8, v10, LX/N46;->A01:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v8, v1, v7}, LX/3sc;->A04(III)I

    move-result v8

    iget v10, v10, LX/N46;->A00:I

    invoke-static {v10, v8, v7}, LX/3sc;->A04(III)I

    move-result v7

    if-eq v8, v7, :cond_43

    invoke-virtual {v11, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_43

    iget-object v4, v4, LX/VC8;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_44

    const/4 v10, 0x1

    if-eq v4, v10, :cond_44

    const/4 v10, 0x2

    if-eq v4, v10, :cond_44

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    sget-object v10, LX/0WS;->A08:LX/0WS;

    sget-object v4, LX/0GG;->A01:LX/iA6;

    invoke-interface {v4}, LX/iA6;->EQ6()Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v10, :cond_45

    new-instance v4, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v4, v10}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_10
    const/16 v10, 0x11

    invoke-virtual {v9, v4, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_45
    const-string v10, "sans-serif-medium"

    new-instance v4, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;

    invoke-direct {v4, v10}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_46
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/EAC;

    invoke-direct {v1, p1, p0, v0}, LX/EAC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/N96;)V
    .locals 3

    iget-object v1, p0, LX/N96;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x4ba9eab4    # 2.2271336E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/N96;->A03:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/N96;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, p0, LX/N96;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/N96;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_4

    const v0, 0x52665f77

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/N96;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_5

    const v0, 0x4c31a1a4    # 4.656501E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/N96;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    const v0, 0x36e4e3a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    return-void
.end method
