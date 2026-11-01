.class public final LX/6UU;
.super LX/H4W;
.source ""


# static fields
.field public static final A0B:LX/3vr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:Lcom/instagram/common/ui/base/IgButton;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:LX/JrT;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Klx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "GenAIQuestionCardViewBinder"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/6UU;->A0B:LX/3vr;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6UU;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6UU;->A0A:LX/Klx;

    const/4 v1, 0x2

    new-instance v0, LX/IzW;

    invoke-direct {v0, p0, v1}, LX/IzW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(LX/74L;LX/JsT;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6UU;->A0A:LX/Klx;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    move-object/from16 v0, p2

    iget-object v4, v0, LX/JsT;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/6UU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v0, LX/JsT;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/6UU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v9, v0, LX/JsT;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v9, :cond_2

    iget-object v1, v2, LX/6UU;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1e

    sget-object v7, LX/6UU;->A0B:LX/3vr;

    const/4 v6, 0x0

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v3

    move v12, v3

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    invoke-virtual {v2}, LX/6UU;->A0C()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v1

    invoke-static {v1}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v1, v0, LX/JsT;->A06:Ljava/util/List;

    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v1, v27

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    const/16 v17, 0x1

    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v1, p1

    if-eqz v5, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JrT;

    iget-object v12, v6, LX/JrT;->A03:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v11, v0, LX/JsT;->A03:Ljava/lang/Integer;

    iget-object v10, v6, LX/JrT;->A02:Ljava/lang/String;

    iget v8, v0, LX/JsT;->A00:I

    iget v9, v0, LX/JsT;->A01:I

    iget-object v5, v2, LX/6UU;->A00:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v7, 0x7f0e0d01

    invoke-virtual {v2}, LX/6UU;->A0C()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v5

    invoke-virtual {v13, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    invoke-static {v5, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    const v7, 0x7f0b1b12

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v9, :cond_5

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_d

    const/4 v7, 0x1

    if-eq v9, v7, :cond_c

    const/4 v7, 0x2

    if-eq v9, v7, :cond_7

    const/4 v7, 0x3

    if-eq v9, v7, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    if-nez v17, :cond_7

    const v7, 0x7f0b1b10

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v7, -0xc6ab0f9

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v7, 0x7f07000a

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const v7, 0x7f070013

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-lez v8, :cond_8

    invoke-static {v9, v8}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v12

    :cond_8
    const v7, 0x7f070015

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v7, 0x3

    invoke-static {v7}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-lez v8, :cond_b

    const/16 v7, 0x3c

    invoke-static {v9, v7}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v8

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_9

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sub-int/2addr v8, v12

    div-int/lit8 v9, v8, 0x2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v8, v11, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    const v7, 0x7f0b1b11

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    const v7, 0x1a840737

    invoke-static {v9, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_a

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/4 v8, 0x1

    const v7, -0x43411a34

    invoke-static {v9, v7, v8}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v7, 0x3

    new-instance v11, LX/G5Y;

    invoke-direct {v11, v14, v7}, LX/G5Y;-><init>(FI)V

    const v7, -0x73fc2f8c

    invoke-static {v9, v11, v7}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v11, v7, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v12

    div-float/2addr v7, v11

    float-to-int v11, v7

    const/16 v19, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v10}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_d

    invoke-static {v7, v11, v11}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    sget-object v20, LX/6UU;->A0B:LX/3vr;

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object/from16 v21, v19

    move/from16 v24, v8

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_5

    :cond_c
    const v7, 0x7f0b1b10

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v7, -0x2cf09319

    :goto_4
    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    :goto_5
    iget-boolean v7, v0, LX/JsT;->A07:Z

    if-eqz v7, :cond_e

    const/4 v8, 0x3

    new-instance v7, LX/eRN;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v2

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/eRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v7, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, LX/6UU;->A0C()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v1

    invoke-static {v1, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    iget-object v8, v2, LX/6UU;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x29

    new-instance v10, LX/C56;

    invoke-direct {v10, v7}, LX/C56;-><init>(I)V

    const/16 v7, 0x1b

    new-instance v12, LX/C5d;

    invoke-direct {v12, v7, v1, v6}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v7, LX/7nX;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_f
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JrT;

    iget-object v1, v1, LX/JrT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-boolean v0, v0, LX/JsT;->A07:Z

    if-eqz v0, :cond_14

    iget-object v3, v2, LX/6UU;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v3, :cond_1d

    iget-object v6, v2, LX/6UU;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    new-instance v8, LX/C56;

    invoke-direct {v8, v0}, LX/C56;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v10, LX/C5d;

    invoke-direct {v10, v0, v1, v2}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/7nX;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    iget-object v3, v1, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/B9s;->A00:LX/E9k;

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_15

    iget-object v0, v1, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3xe;

    invoke-direct {v2, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v1, LX/74L;->A00:LX/9PW;

    iput-object v0, v2, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v2}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "story_gen_ai_question_card"

    const-string v0, "feed_destination_info_type"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, -0x738ce98f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v0, "tracking_token"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdfb

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "m_pk"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_15
    iget-object v0, v1, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3xe;

    invoke-direct {v2, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v1, LX/74L;->A00:LX/9PW;

    iput-object v0, v2, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v2}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_feed_destination_info_component_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JrT;

    iget-object v0, v0, LX/JrT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    const-string v1, "story_gen_ai_question_card"

    const-string v0, "feed_destination_info_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_19

    const/16 v0, 0x64

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "destination_info_options"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    return-void

    :cond_1d
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "advertiserName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/LOb;

    check-cast p2, LX/74L;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/74K;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UU;->A0A:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/JsT;

    if-eqz v0, :cond_1

    check-cast p1, LX/JsT;

    invoke-direct {p0, p2, p1}, LX/6UU;->A00(LX/74L;LX/JsT;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    iget-object v0, p0, LX/6UU;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
