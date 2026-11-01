.class public final LX/NK7;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/QoM;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/3QA;

.field public A04:LX/QtI;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const v0, 0x5fba01f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    const/4 v8, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/NK7;->A02:Lcom/instagram/feed/media/Media;

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.media.Comment"

    move/from16 v6, p1

    if-eqz v1, :cond_0

    invoke-static {v9, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, LX/7gL;

    invoke-virtual {v0, v1}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    iget-object v3, v2, LX/NK7;->A00:LX/QoM;

    iget-object v1, v0, LX/7gL;->A0F:Ljava/lang/String;

    const-string v0, "::"

    invoke-static {v6, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/QoM;->A03:LX/4fV;

    invoke-virtual {v0, v1}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    iget-object v0, v3, LX/QoM;->A02:LX/7zz;

    invoke-virtual {v0, v5, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eq v6, v8, :cond_1

    :goto_0
    const v1, 0x13fac521

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, v2, LX/NK7;->A04:LX/QtI;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentRowViewBinder.Holder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Qs1;

    invoke-static {v9, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/7gL;

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.wellbeing.limitedprofile.adapter.LimitedCommentRowState"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/SB3;

    iget-object v12, v2, LX/NK7;->A03:LX/3QA;

    iget-object v0, v2, LX/NK7;->A01:LX/9PW;

    move-object/from16 v44, v0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v10, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v9, LX/7gL;->A05:LX/9bS;

    iput-object v9, v6, LX/Qs1;->A09:LX/7gL;

    iput-object v10, v6, LX/Qs1;->A0A:LX/SB3;

    iget-object v3, v7, LX/QtI;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/Qs1;->A01:Landroid/view/View;

    iget-boolean v1, v10, LX/SB3;->A00:Z

    const v0, 0x7f0407a9

    if-eqz v1, :cond_2

    const v0, 0x7f040bec

    :cond_2
    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x28fce394

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v2, v6, LX/Qs1;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v13, v9, LX/7gL;->A05:LX/9bS;

    if-eqz v13, :cond_3

    iget-object v0, v13, LX/3gI;->A01:LX/a0P;

    const v11, -0xfd6772a

    invoke-static {v0, v11}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f133ed1

    iget-object v0, v13, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v14}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v11, v6, LX/Qs1;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface/range {v44 .. v44}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f136cc0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/7gL;->A0X:Ljava/lang/String;

    invoke-static {v15, v1, v0, v13}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v15, 0x0

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    const-string v33, ""

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9bn;

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v32, v15

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v43}, LX/9bn;-><init>(Landroid/view/View$OnClickListener;LX/2oH;LX/7gL;LX/6oE;LX/0nR;LX/HaG;LX/033;LX/033;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    invoke-virtual {v12, v1, v0, v10, v15}, LX/3QA;->A0A(Landroid/content/Context;LX/9bn;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v11, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v13, v6, LX/Qs1;->A05:Landroid/widget/TextView;

    sget-object v12, LX/3li;->A00:LX/3li;

    iget-wide v0, v9, LX/7gL;->A03:J

    invoke-virtual {v12, v3, v0, v1}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3a738571

    invoke-static {v13, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-wide v10, v9, LX/7gL;->A03:J

    long-to-double v0, v10

    invoke-virtual {v12, v3, v0, v1}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v4, :cond_5

    iget-object v10, v6, LX/Qs1;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v11, v4, LX/3gI;->A01:LX/a0P;

    invoke-static {v11}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v44

    move-object/from16 v20, v15

    move/from16 v23, v8

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v1, 0x7f133ed1

    invoke-static {v11}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v6, LX/Qs1;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v14}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v8, 0x39

    move-object/from16 v0, v44

    invoke-static {v1, v0, v4, v7, v8}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x3a

    invoke-static {v2, v0, v4, v7, v3}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Qs1;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Rqd;

    invoke-direct {v0, v1, v9, v7}, LX/Rqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, LX/Tzs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/7gL;->A0e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/7gL;->A0N:Z

    if-nez v0, :cond_7

    iget-object v1, v6, LX/Qs1;->A03:Landroid/widget/TextView;

    const v0, 0x1ede604c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1, v8, v9, v7}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Qs1;->A04:Landroid/widget/TextView;

    const v0, -0x4663538a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1, v3, v9, v7}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const v0, -0x761df4ee

    invoke-static {v13, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/Qs1;->A03:Landroid/widget/TextView;

    const v0, 0x56c2128b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v6, LX/Qs1;->A04:Landroid/widget/TextView;

    const v0, -0x7a619b05

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/7gL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7gL;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v3}, LX/Ha3;->AN4(I)V

    iget-object v4, p0, LX/NK7;->A00:LX/QoM;

    new-instance v2, LX/4P3;

    invoke-direct {v2}, LX/4P3;-><init>()V

    iget-object v1, p2, LX/7gL;->A0F:Ljava/lang/String;

    const-string v0, "::"

    invoke-static {v3, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-object v0, v4, LX/QoM;->A00:LX/On8;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v4, LX/QoM;->A04:LX/PGN;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, v4, LX/QoM;->A03:LX/4fV;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x369b9917

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5f06013b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/NK7;->A04:LX/QtI;

    invoke-virtual {v0, p2, v1}, LX/QtI;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/NK7;->A04:LX/QtI;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/QtI;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, -0x2070addf

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
