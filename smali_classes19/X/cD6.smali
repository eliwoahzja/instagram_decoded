.class public final LX/cD6;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/od2;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v11, p3

    const v0, 0x4b3e0713    # 1.2453651E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v11, LX/a4B;

    if-eqz v0, :cond_0

    check-cast v11, LX/a4B;

    if-nez v11, :cond_1

    :cond_0
    sget-object v1, LX/Eu2;->A04:LX/Eu2;

    const/4 v0, 0x0

    new-instance v11, LX/a4B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/a4B;->A00:LX/Eu2;

    iput-boolean v0, v11, LX/a4B;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.ScheduledStoriesRowViewBinder.Holder"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/fmI;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/cD6;->A00:LX/od2;

    invoke-static {v9, v2, v3}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v8

    iget-object v1, v9, LX/fmI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082280

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v9, LX/fmI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f131f2a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v11, LX/a4B;->A00:LX/Eu2;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x38b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    move-object v7, v1

    :cond_2
    :goto_1
    iget-object v5, v9, LX/fmI;->A00:Landroid/view/View;

    const/4 v4, 0x3

    new-instance v0, LX/mHU;

    invoke-direct {v0, v1, v2, v4}, LX/mHU;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v5, v11, LX/a4B;->A01:Z

    iget-object v11, v9, LX/fmI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v11, LX/a4B;->A01:Z

    if-nez v0, :cond_2

    const/16 v0, 0x38a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v1, "trial_eligible"

    goto :goto_0

    :cond_5
    const-string v1, "benefit_eligible"

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f137777

    goto/16 :goto_2

    :cond_7
    if-nez v5, :cond_a

    iget-object v0, v9, LX/fmI;->A06:LX/U6y;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_8
    const/4 v6, 0x0

    iput-object v6, v9, LX/fmI;->A06:LX/U6y;

    iget-object v5, v9, LX/fmI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v11}, LX/hGt;->A00(Landroid/content/Context;)LX/Hgh;

    move-result-object v4

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x45745af5

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f137778

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget v14, v4, LX/Hgh;->A01:I

    iget v13, v4, LX/Hgh;->A00:I

    iget-object v12, v4, LX/Hgh;->A03:[I

    iget-object v11, v4, LX/Hgh;->A02:[F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v0, 0x14

    new-instance v4, LX/G36;

    invoke-direct {v4, v2, v0}, LX/G36;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v26, 0xbb8

    new-instance v17, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v17 .. v17}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v28, -0x1

    new-instance v0, LX/U6y;

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v30, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, LX/U6y;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;[F[IIIJJZ)V

    invoke-static {v15}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v4, 0x21

    invoke-virtual {v12, v0, v8, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, LX/U6y;->A02(Landroid/widget/TextView;)V

    iput-object v0, v9, LX/fmI;->A06:LX/U6y;

    iget-object v5, v9, LX/fmI;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v5, :cond_9

    iget-object v4, v9, LX/fmI;->A02:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_9

    invoke-static {v5, v4}, LX/C37;->A1K(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    :cond_9
    iput-object v6, v9, LX/fmI;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v4, v9, LX/fmI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    const/16 v5, 0x8

    new-instance v4, LX/mOX;

    invoke-direct {v4, v5, v9, v0}, LX/mOX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v9, LX/fmI;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v6, v9, LX/fmI;->A02:Landroid/view/ViewTreeObserver;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    :cond_a
    const v0, 0x7f137778

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_b
    iget-object v0, v9, LX/fmI;->A06:LX/U6y;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v9, LX/fmI;->A06:LX/U6y;

    const v0, -0x2f3f6dda

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f137779

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v5, :cond_e

    const v0, 0x7f137778

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6, v8, v8}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_e

    invoke-static {v11}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    const v0, 0x7f060271

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v11, v0, v6, v5}, LX/C1u;->A0P(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_e
    :goto_3
    iget-object v0, v9, LX/fmI;->A06:LX/U6y;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/U6y;->A00()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v9, LX/fmI;->A06:LX/U6y;

    iget-object v4, v9, LX/fmI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x5ccb6f37

    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-object v4, v2, LX/od2;->A0B:Ljava/util/Set;

    if-nez v7, :cond_13

    const-string v0, ""

    :goto_5
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_12

    const-string v0, "upsell_treatment"

    invoke-static {v0, v7}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    :goto_6
    iget-object v0, v2, LX/od2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mBu;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v8, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/mBu;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_10
    if-eqz v1, :cond_11

    iget-boolean v0, v2, LX/od2;->A0G:Z

    if-nez v0, :cond_11

    iput-boolean v3, v2, LX/od2;->A0G:Z

    iget-object v0, v2, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Jh9;

    invoke-direct {v5, v0}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/5z5;->A7b:LX/5z5;

    sget-object v3, LX/ChZ;->A0D:LX/ChZ;

    sget-object v2, LX/b7f;->A0B:LX/b7f;

    const-string v0, "upsell_treatment"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/Jh9;->A02(LX/5z5;LX/ChZ;LX/b7f;Ljava/util/Map;)V

    :cond_11
    const v0, -0x6369720

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void

    :cond_12
    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    goto :goto_6

    :cond_13
    move-object v0, v7

    goto :goto_5
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x9b7b0e4

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e133d

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/fmI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fmI;->A00:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v2, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/fmI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2219

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fmI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3af6

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/fmI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x497b1071

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
