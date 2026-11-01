.class public final LX/NL8;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/MT9;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v9, p3

    const v0, 0x7d1409d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.LikeAndViewCountViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/QrS;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/NL8;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v10, v1, LX/NL8;->A03:LX/MT9;

    iget-boolean v11, v1, LX/NL8;->A04:Z

    iget-object v0, v1, LX/NL8;->A01:LX/9PW;

    move-object/from16 v27, v0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v9, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/MT9;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/MT9;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v10}, LX/MT9;->A0P()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/QrS;->A00:Landroid/view/View;

    const v0, -0x3ef9fb7a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/QrS;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7cbfb2e2

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const/16 v0, 0x46

    invoke-static {v1, v10, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v1, -0x56255441

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v7, LX/QrS;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x160bc32c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v16, 0x4400a

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7fG;

    const v0, -0x5f7714a

    const-string v2, "itas-android"

    invoke-static {v9, v2, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-virtual {v10}, LX/MT9;->A0P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v10, LX/MT9;->A0L:Ljava/lang/Integer;

    invoke-static {v3, v6, v4, v0, v1}, LX/7fG;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/7fG;Ljava/lang/Integer;Z)Z

    move-result v0

    iget-object v12, v7, LX/QrS;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x1fd9cbc6

    invoke-static {v12, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, -0x694e05fc

    invoke-static {v12, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, -0x1e7a92ec

    invoke-static {v9, v2, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x27a750f8

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const-string v0, "self_likers"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    const v0, -0x5b74610b

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fG;

    invoke-static {v9}, LX/RJx;->A00(Lcom/instagram/feed/media/Media;)LX/HOC;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7fG;->A01(Lcom/instagram/common/session/UserSession;LX/HOC;)Z

    move-result v15

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7fG;

    const v0, 0x7a265212

    invoke-virtual {v9, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/IM3;

    invoke-direct {v1, v0}, LX/IM3;-><init>(LX/a0P;)V

    iget-object v0, v10, LX/MT9;->A0L:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v1, v0}, LX/7fG;->A05(Lcom/instagram/common/session/UserSession;LX/IM3;Ljava/lang/Integer;)Z

    move-result v13

    if-eqz v15, :cond_1e

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v7, LX/QrS;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v17, :cond_5

    const/16 v1, 0x8

    :cond_5
    const v0, -0x1a27300d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    if-nez v17, :cond_6

    const v0, 0x68d3edc9

    invoke-virtual {v9, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jD;

    invoke-direct {v0, v1}, LX/8jD;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/8jE;->A00(Lcom/instagram/common/session/UserSession;LX/8jD;)I

    move-result v3

    iget-object v1, v7, LX/QrS;->A05:Landroid/widget/TextView;

    const v0, 0x7f11010d

    invoke-static {v4, v1, v3, v0}, LX/SpM;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_6
    :goto_1
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_2
    iget-object v0, v10, LX/MT9;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/QrS;->A06:Landroid/widget/TextView;

    const v0, 0x7f110247

    invoke-static {v4, v1, v3, v0}, LX/SpM;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v3, 0x7f0b45db

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A4B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    const v0, 0x7f082662

    if-eqz v1, :cond_8

    const v0, 0x7f08238e

    :cond_8
    invoke-static {v14, v12, v3, v0}, LX/SpM;->A00(Landroid/content/Context;Landroid/view/View;II)V

    :cond_9
    :goto_3
    iget-object v3, v10, LX/MT9;->A0L:Ljava/lang/Integer;

    if-eqz v13, :cond_1b

    if-eqz v3, :cond_1b

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/QrS;->A02:Landroid/view/ViewGroup;

    const v0, -0x1a27300d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v7, LX/QrS;->A04:Landroid/widget/TextView;

    const v0, 0x7f110106

    invoke-static {v4, v1, v3, v0}, LX/SpM;->A01(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_a
    :goto_4
    invoke-virtual {v10}, LX/MT9;->A0P()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_c

    :cond_b
    const/4 v13, 0x1

    :cond_c
    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7fG;

    const v0, -0x573b605b

    invoke-virtual {v9, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/HOg;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v10, LX/MT9;->A0L:Ljava/lang/Integer;

    invoke-virtual {v12, v6, v11, v0, v1}, LX/7fG;->A04(Lcom/instagram/common/session/UserSession;LX/HOg;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x379a1b5e

    invoke-virtual {v9, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/3GX;

    invoke-direct {v1, v0}, LX/3GX;-><init>(LX/a0P;)V

    sget-object v0, LX/3GZ;->A00:LX/3GZ;

    invoke-virtual {v0, v1}, LX/3GZ;->A05(LX/3GX;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v13, :cond_1a

    :cond_d
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, LX/2qn;->A00:LX/2qn;

    invoke-static {v9, v6, v0}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v7, LX/QrS;->A03:Landroid/widget/TextView;

    const v0, -0x6b952b98

    :goto_6
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/QrS;->A02:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_e
    :goto_7
    iget-object v1, v7, LX/QrS;->A01:Landroid/view/View;

    const v0, -0x65405ee1

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    :cond_10
    if-nez v2, :cond_11

    if-nez v1, :cond_11

    if-eqz v13, :cond_11

    iget-object v1, v7, LX/QrS;->A03:Landroid/widget/TextView;

    const v0, -0x48e2ccdc

    goto :goto_6

    :cond_11
    iget-object v2, v7, LX/QrS;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v1, v10, LX/MT9;->A0N:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x696b9f9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    const v0, 0x60c97b3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10, v11, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v0, :cond_14

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    if-gt v1, v15, :cond_14

    const/16 v11, 0x12

    invoke-static {v11}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    const/16 v11, 0xe4

    invoke-static {v11}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 v19, v13

    move/from16 v20, v8

    move/from16 v21, v5

    move/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v25

    if-nez v26, :cond_12

    const/16 v24, 0x0

    if-eqz v25, :cond_13

    :cond_12
    const/16 v24, 0x1

    :cond_13
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LX/216;->A00(Landroid/content/Context;)I

    move-result v23

    new-instance v12, LX/GqX;

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v26}, LX/GqX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/16 v13, 0x21

    invoke-virtual {v11, v12, v5, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v0, v1, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    :cond_14
    sget-object v10, LX/2mw;->A01:LX/2mw;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disclaimer text token was not found or did not match expected format in disclaimer text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (token: "

    invoke-static {v0, v11, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    sget-object v10, LX/2mw;->A01:LX/2mw;

    const-string v0, "Missing disclaimer text token components"

    :goto_9
    invoke-virtual {v10, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    :cond_18
    :goto_a
    const v0, -0x36c81231

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v17, :cond_19

    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_19
    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v1, v7, LX/QrS;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f070009

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/TFy;->A00:LX/TFy;

    new-instance v1, LX/PNZ;

    invoke-direct {v1, v6, v9, v5, v5}, LX/PNZ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZ)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v6, v1}, LX/TFy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    goto/16 :goto_7

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1b
    if-nez v15, :cond_a

    if-nez v11, :cond_a

    iget-object v1, v7, LX/QrS;->A02:Landroid/view/ViewGroup;

    const v0, 0x36ef232b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v7, LX/QrS;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_1c
    iget-object v1, v7, LX/QrS;->A06:Landroid/widget/TextView;

    const v0, 0x68f95ea8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A6h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_1e
    if-eqz v11, :cond_9

    goto/16 :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7fG;

    const v0, -0x5f7714a

    invoke-static {p2, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v3

    iget-object v1, p0, LX/NL8;->A03:LX/MT9;

    invoke-virtual {v1}, LX/MT9;->A0P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/MT9;->A0L:Ljava/lang/Integer;

    iget-object v0, p0, LX/NL8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v4, v1, v2}, LX/7fG;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/7fG;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v5}, LX/Ha3;->AN4(I)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x245f04ff

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/NL8;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v4}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f0d

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QrS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2363

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QrS;->A00:Landroid/view/View;

    const v0, 0x7f0b2362

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/QrS;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2369

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QrS;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b45db

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QrS;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b201a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QrS;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1694

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QrS;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b13d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QrS;->A01:Landroid/view/View;

    const v0, 0x7f0b2f54

    invoke-static {v2, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v1, LX/QrS;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b45db

    const v0, 0x7f082662

    invoke-static {v4, v2, v1, v0}, LX/SpM;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v1, 0x7f0b2369

    const v0, 0x7f08243c

    invoke-static {v4, v2, v1, v0}, LX/SpM;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v1, 0x7f0b201a

    const v0, 0x7f08238e

    invoke-static {v4, v2, v1, v0}, LX/SpM;->A00(Landroid/content/Context;Landroid/view/View;II)V

    const v0, 0x67fd8017

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x13ba309d    # 4.7000937E-27f

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HXh;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
