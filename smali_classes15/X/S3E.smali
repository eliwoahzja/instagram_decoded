.class public final LX/S3E;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/hcs;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    const v0, 0xae12c96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.model.SurveyQuestionModule"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/ZZs;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.genericsurvey.SurveyQuestionState"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/ZOd;

    move-object/from16 v5, p0

    move/from16 v3, p1

    if-eqz p1, :cond_0

    if-eq v3, v4, :cond_16

    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x6d359adc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-object v3, v5, LX/S3E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x9c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/F97;

    iget-object v13, v5, LX/S3E;->A01:LX/hcs;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v10, v12, v13}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v12, LX/ZOd;->A01:I

    invoke-virtual {v10, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v11

    invoke-virtual {v11}, LX/ZgD;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v14, LX/F97;->A01:Landroid/widget/LinearLayout;

    const v0, 0x19ef38b7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v11, LX/ZgD;->A04:LX/H79;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x23a88573

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/F97;->A03:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x5666cee3

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v11, LX/ZgD;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/ZgD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v7, LX/frL;

    invoke-direct {v7, v14}, LX/frL;-><init>(LX/F97;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/bx2;

    invoke-direct {v0, v4, v11, v14}, LX/bx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    sget-object v0, LX/cBG;->A00:LX/cBG;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, -0xf822859

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v14, LX/F97;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/eNo;

    invoke-direct {v0, v11, v14, v1}, LX/eNo;-><init>(LX/ZgD;LX/F97;Z)V

    iput-object v0, v14, LX/F97;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x89bbb9a

    invoke-static {v5, v7, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x810cf5000047e2L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v14, LX/F97;->A05:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b256c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x43

    invoke-static {v1, v13, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b256b

    invoke-static {v6, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v0, 0x44

    invoke-static {v5, v13, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b256e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    iget-object v0, v11, LX/ZgD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v11, LX/ZgD;->A01:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const v0, 0xe86f369

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378db

    goto :goto_1

    :cond_5
    invoke-static/range {v9 .. v14}, LX/blT;->A02(Landroid/content/Context;LX/ZZs;LX/ZgD;LX/ZOd;LX/hcs;LX/F97;)V

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x501764ec

    invoke-static {v6, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378da

    :goto_1
    invoke-static {v1, v5, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_6
    :goto_2
    iget-object v0, v11, LX/ZgD;->A04:LX/H79;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4200a556

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810d0f00004865L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x11b42eaf

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/F97;->A04:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v14, LX/F97;->A04:LX/0kN;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v3, v0}, LX/0kN;->A03(I)V

    :goto_3
    iget-object v0, v10, LX/ZZs;->A01:LX/ZgD;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    sget-object v1, LX/WHs;->A06:LX/WHs;

    const v0, 0x368f3a

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/WHs;->A05:LX/WHs;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "v3"

    const-string v3, "v2"

    if-eqz v0, :cond_a

    iget-boolean v0, v11, LX/ZgD;->A03:Z

    if-nez v0, :cond_12

    iget-boolean v0, v11, LX/ZgD;->A02:Z

    if-eqz v0, :cond_13

    :cond_a
    iget-object v8, v14, LX/F97;->A02:LX/0kN;

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/F97;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    if-eq v0, v3, :cond_f

    if-eq v0, v6, :cond_f

    invoke-virtual {v8, v7}, LX/0kN;->A03(I)V

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v10}, LX/ZZs;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v11, LX/ZgD;->A03:Z

    if-nez v0, :cond_b

    iget-boolean v0, v11, LX/ZgD;->A02:Z

    if-eqz v0, :cond_e

    :cond_b
    const v0, 0x7f1378dd

    :goto_4
    invoke-static {v3, v6, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :goto_5
    const v0, -0xf822859

    invoke-static {v5, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, LX/ZgD;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    const v0, 0x4116e439

    invoke-static {v1, v0, v7}, LX/0KG;->A0a(Landroid/view/View;IZ)V

    const/4 v14, 0x0

    new-instance v8, LX/bp1;

    invoke-direct/range {v8 .. v15}, LX/bp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v8, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_e
    const v0, 0x7f135a17

    goto :goto_4

    :cond_f
    iget-object v1, v14, LX/F97;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x1d423a19

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v10}, LX/ZZs;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, LX/ZgD;->A03:Z

    if-nez v0, :cond_10

    iget-boolean v0, v11, LX/ZgD;->A02:Z

    if-eqz v0, :cond_11

    :cond_10
    const v0, 0x7f1378dd

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    const v0, 0x7f135a17

    goto :goto_6

    :cond_12
    invoke-virtual {v10}, LX/ZZs;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_13
    iget-object v0, v14, LX/F97;->A02:LX/0kN;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, LX/0kN;->A03(I)V

    iget-object v0, v14, LX/F97;->A07:Ljava/lang/String;

    if-eq v0, v3, :cond_14

    if-ne v0, v6, :cond_18

    :cond_14
    iget-object v1, v14, LX/F97;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x4daebfab

    goto/16 :goto_9

    :cond_15
    const v0, -0x11b42eaf

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f130361

    invoke-static {v0, v7}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f130362

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v9}, LX/216;->A00(Landroid/content/Context;)I

    move-result v7

    const/16 v1, 0x10

    new-instance v0, LX/Gqj;

    invoke-direct {v0, v9, v3, v7, v1}, LX/Gqj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v6, v0, v8}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v14, LX/F97;->A04:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x9c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/G33;

    iget-object v7, v5, LX/S3E;->A01:LX/hcs;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v12, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v12, LX/ZOd;->A01:I

    invoke-virtual {v10, v0}, LX/ZZs;->A01(I)LX/ZgD;

    move-result-object v5

    iput-object v10, v3, LX/G33;->A06:LX/ZZs;

    iput-object v7, v3, LX/G33;->A07:LX/hcs;

    iget-boolean v0, v12, LX/ZOd;->A04:Z

    const-string v8, "Required value was null."

    if-nez v0, :cond_17

    iput-boolean v4, v12, LX/ZOd;->A04:Z

    invoke-virtual {v5}, LX/ZgD;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget v0, v12, LX/ZOd;->A01:I

    invoke-interface {v7, v1, v0}, LX/hcs;->Fnz(Ljava/lang/String;I)V

    :cond_17
    invoke-interface {v7, v10, v5}, LX/hcs;->Fny(LX/ZZs;LX/ZgD;)V

    iget-object v7, v3, LX/G33;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/ZgD;->A04:LX/H79;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7nC;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/ZZs;->A00:LX/H75;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x650245b0

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v4, 0x8

    iget-object v1, v3, LX/G33;->A02:Landroid/view/View;

    if-eqz v0, :cond_1a

    const/16 v0, 0x11

    invoke-static {v1, v0, v3, v12}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/G33;->A00:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v1, v0, v3, v12}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v12}, LX/G33;->A0K(LX/ZgD;LX/ZOd;)V

    :goto_7
    const v0, 0x1013750c

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, v3, LX/G33;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const v0, 0x40cac8a2

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v5, v12}, LX/G33;->A0L(LX/ZgD;LX/ZOd;)V

    :goto_8
    iget-object v0, v12, LX/ZOd;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/G33;->A01:Landroid/view/View;

    const v0, 0x38031d95

    :goto_9
    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_18
    :goto_a
    const v0, -0x3e39534e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_19
    const v0, 0x6ab257dc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_1a
    const v0, -0x350329d6    # -8284949.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/G33;->A00:Landroid/view/View;

    const v0, -0x4d49d07a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_1b
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2b9b761e

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x278d9a1b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const-string v0, "v1"

    invoke-static {p2, v0}, LX/blT;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "v1"

    invoke-static {p2, v0}, LX/bNx;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x2b15178a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
