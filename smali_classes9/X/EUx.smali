.class public final LX/EUx;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/fragment/EditFeaturedFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v9, p3

    const v0, 0x2977648d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.ui.viewbinder.AvailableBannersViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Hle;

    check-cast v9, LX/272;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/EUx;->A01:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v5, v0, LX/EUx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/Hle;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v9, LX/272;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, LX/Hle;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v7, LX/Hle;->A01:Landroid/view/View;

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/CeJ;->A01(LX/272;)LX/Bfu;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/Hle;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/Hle;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v2}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v7, LX/Hle;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v7, LX/Hle;->A08:LX/U6y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_1
    iput-object v3, v7, LX/Hle;->A08:LX/U6y;

    iget-object v10, v7, LX/Hle;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4930063

    const/16 v2, 0x8

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    instance-of v0, v9, LX/CfX;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/CfX;

    if-eqz v0, :cond_c

    iget-object v14, v0, LX/CfX;->A00:LX/JqU;

    iget-object v10, v14, LX/JqU;->A02:LX/Eu2;

    const/4 v15, 0x1

    if-nez v10, :cond_2

    :goto_0
    const/4 v15, 0x0

    :cond_2
    iget-object v13, v7, LX/Hle;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0x10

    if-eqz v15, :cond_3

    const/16 v0, 0x30

    :cond_3
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_b

    const/4 v0, 0x3

    if-eq v13, v0, :cond_a

    const/4 v0, 0x4

    if-eq v13, v0, :cond_8

    const/4 v0, 0x5

    if-eq v13, v0, :cond_8

    :cond_4
    invoke-static {v9}, LX/CeJ;->A00(LX/272;)LX/Bfu;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Hle;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/Hle;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, v7, LX/Hle;->A00:Landroid/view/View;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811116000f5b7bL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/KMp;->A00(Lcom/instagram/common/session/UserSession;)LX/KMp;

    move-result-object v1

    iget-boolean v0, v1, LX/KMp;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/KMp;->A00:LX/CKe;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/CKe;->A00:LX/4XJ;

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/272;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const v0, 0x43228a6

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x41

    invoke-static {v11, v0, v9, v6}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const v0, -0x32938b6e

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    iget-object v1, v7, LX/Hle;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    sget-object v8, LX/Eu2;->A07:LX/Eu2;

    const v0, 0x7f13619d

    if-ne v10, v8, :cond_9

    const v0, 0x7f13619e

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/222;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_3

    :cond_a
    const v0, 0x7f136197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    check-cast v8, Ljava/lang/CharSequence;

    iget-object v0, v7, LX/Hle;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/Hle;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x12e7ddc2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_b
    iget-object v0, v14, LX/JqU;->A03:LX/ErQ;

    iget-object v14, v0, LX/ErQ;->A02:LX/EsQ;

    iget-object v0, v7, LX/Hle;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/hGt;->A00(Landroid/content/Context;)LX/Hgh;

    move-result-object v1

    iget v0, v1, LX/Hgh;->A01:I

    move/from16 v20, v0

    iget v0, v1, LX/Hgh;->A00:I

    move/from16 v18, v0

    iget-object v15, v1, LX/Hgh;->A03:[I

    iget-object v13, v1, LX/Hgh;->A02:[F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v0, 0x18

    new-instance v1, LX/lqL;

    invoke-direct {v1, v0, v14, v6}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v25, 0xbb8

    new-instance v16, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v27, -0x1

    new-instance v0, LX/U6y;

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move/from16 v23, v20

    move/from16 v24, v18

    move/from16 v29, v8

    move-object v15, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v29}, LX/U6y;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;[F[IIIJJZ)V

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v1, 0x21

    invoke-virtual {v13, v0, v4, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v7, LX/Hle;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/Hle;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x5c7329e0

    invoke-static {v8, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, LX/U6y;->A02(Landroid/widget/TextView;)V

    iput-object v0, v7, LX/Hle;->A08:LX/U6y;

    const/4 v3, 0x2

    new-instance v1, LX/LIE;

    invoke-direct {v1, v3, v7, v0}, LX/LIE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, LX/Hle;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_2

    :cond_c
    move-object v14, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x45f19b34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e11bf

    invoke-static {v2, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/Hle;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Hle;->A01:Landroid/view/View;

    const v0, 0x7f0b2fa9

    invoke-static {v5, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v6, LX/Hle;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2fd3

    invoke-static {v5, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v6, LX/Hle;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2fee

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/Hle;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fed

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/Hle;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fec

    invoke-static {v5, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/Hle;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2fb0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079a

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x417848ee

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-object v3, v6, LX/Hle;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6c17c1d3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
