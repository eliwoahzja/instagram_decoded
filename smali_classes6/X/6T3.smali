.class public final LX/6T3;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Klx;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6T3;->A0J:Landroid/view/View;

    iput-object p4, p0, LX/6T3;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6T3;->A0I:Ljava/lang/ref/WeakReference;

    invoke-static {p3, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6T3;->A0H:LX/Klx;

    const-string v0, ""

    iput-object v0, p0, LX/6T3;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/6T3;->A0D:Ljava/lang/String;

    iput-boolean v1, p0, LX/6T3;->A0F:Z

    const/4 v1, 0x5

    new-instance v0, LX/IoR;

    invoke-direct {v0, p0, v1}, LX/IoR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method

.method private final A00(LX/75D;LX/75E;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6T3;->A0H:LX/Klx;

    const/4 v14, 0x0

    invoke-interface {v1, v14}, LX/Klx;->setVisibility(I)V

    iget-object v1, v0, LX/6T3;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v17

    :goto_0
    iget-object v5, v0, LX/6T3;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Jyd;->A0U:LX/Jyd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v1, p2

    iget-object v2, v1, LX/75E;->A01:LX/8DO;

    const/4 v13, 0x1

    invoke-virtual {v0}, LX/6T3;->A0C()Landroid/view/View;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/bcH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7zz;LX/8DO;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/6T3;->A0C()Landroid/view/View;

    move-result-object v6

    iget-object v4, v0, LX/6T3;->A03:Landroid/view/View;

    if-eqz v4, :cond_1f

    iget-object v3, v1, LX/75E;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/75E;->A02:Ljava/lang/String;

    invoke-static {v6, v4, v3, v2}, LX/77E;->A03(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, LX/75E;->A0B:Z

    if-eqz v2, :cond_0

    const v2, 0x1c02c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/dir;

    invoke-virtual {v0}, LX/6T3;->A0C()Landroid/view/View;

    move-result-object v16

    iget-object v4, v0, LX/6T3;->A03:Landroid/view/View;

    if-eqz v4, :cond_1e

    iget-object v3, v0, LX/6T3;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1d

    iget-object v2, v0, LX/6T3;->A0J:Landroid/view/View;

    sget-object v21, LX/6U4;->A04:LX/6U4;

    const-string v22, "OnsiteLeadGenStorySecondCardMcq"

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v22}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, v1, LX/75E;->A0A:Z

    iget-object v3, v0, LX/6T3;->A00:Landroid/view/View;

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_5

    const v2, 0x215da64d

    invoke-static {v3, v14, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/6T3;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_18

    const v2, 0x12d0b183

    invoke-static {v3, v14, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v1, LX/75E;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v11, :cond_1

    iget-object v3, v0, LX/6T3;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_17

    const-string v2, "OnsiteLeadGenStorySecondCardMcqViewBinder"

    new-instance v9, LX/3vr;

    invoke-direct {v9, v2}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v12, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    :goto_1
    iget-object v3, v0, LX/6T3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_16

    iget-object v2, v1, LX/75E;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/75E;->A04:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/6T3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v0, LX/6T3;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, LX/75E;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v5, p1

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v3, v1, LX/75E;->A08:Z

    invoke-virtual {v0}, LX/6T3;->A0C()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/JvA;

    invoke-direct {v3, v2, v8, v14}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e0d31

    invoke-virtual {v4, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b32b8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v2, v3, LX/JvA;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v2}, Lcom/instagram/igds/components/button/IgdsRadioButton;->setupCustomBackground()V

    const v2, 0x7f0b2bad

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v3, LX/JvA;->A00:Lcom/instagram/common/ui/base/IgTextView;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, LX/JvA;->setText(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v0, LX/6T3;->A0E:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x5389ac73

    invoke-static {v3, v2, v13}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_3
    const/16 v20, 0x7

    new-instance v2, LX/KlE;

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LX/KlE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, LX/6T3;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0d30

    iget-object v2, v0, LX/6T3;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v4, v3, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b2bad

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const v2, 0x13ba93c1

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v0, LX/6T3;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_1b

    const v2, -0x77ca648d

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v0}, LX/6T3;->A0C()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v0, LX/6T3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v14}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v0, LX/6T3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v17, v8

    goto/16 :goto_0

    :cond_7
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v0, LX/6T3;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v3

    const v2, -0x16f85884

    invoke-static {v3, v2}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v3, v0, LX/6T3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_13

    const v2, 0x3363f09

    invoke-static {v3, v2}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_4
    invoke-virtual {v0}, LX/6T3;->A0C()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v7, LX/jq1;

    invoke-direct {v7, v5, v2}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v6

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/ZrI;

    invoke-direct {v4, v3}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v3

    new-instance v2, LX/VEr;

    invoke-direct {v2, v3}, LX/VEr;-><init>(Landroid/view/View;)V

    filled-new-array {v4, v2}, [LX/aoA;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v13}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v2, LX/KlC;

    invoke-direct {v2, v3, v5, v0}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    iget-object v2, v5, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0vB;->A0F(Landroid/view/View;)V

    sget-object v3, LX/7rV;->A00:LX/7rV;

    sget-object v2, LX/7rU;->A08:LX/7rU;

    invoke-virtual {v3, v4, v2}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v2, v5, LX/75D;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7C1;

    const-string v5, "lead_ads_stories_first_question"

    const/16 v2, 0xe

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "impression"

    invoke-static {v6, v8, v5, v4, v2}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-boolean v2, v0, LX/6T3;->A0F:Z

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/6T3;->A0C:Ljava/lang/Long;

    :cond_a
    invoke-virtual {v0}, LX/6T3;->A0C()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v14}, LX/78Z;->A03(Landroid/content/Context;Landroid/view/View;Z)V

    iget-boolean v2, v1, LX/75E;->A0C:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v2

    invoke-static {v2}, LX/78Z;->A04(Landroid/widget/TextView;)V

    :cond_b
    iget-boolean v2, v1, LX/75E;->A09:Z

    if-eqz v2, :cond_12

    iput-boolean v13, v0, LX/6T3;->A0G:Z

    iget-object v4, v1, LX/75E;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/6T3;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/6T3;->A0E:Ljava/lang/String;

    sget-object v2, LX/eSn;->A0F:LX/eSn;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-static {v2, v4, v5}, LX/78Z;->A06(LX/eSn;Ljava/lang/String;Z)V

    iget-object v6, v0, LX/6T3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_11

    iget-object v5, v0, LX/6T3;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_10

    invoke-virtual {v0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    iget-object v2, v0, LX/6T3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/6T3;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_e

    sget-object v0, LX/7rU;->A0m:LX/7rU;

    invoke-virtual {v3, v6, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0d:LX/7rU;

    invoke-virtual {v3, v5, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0i:LX/7rU;

    invoke-virtual {v3, v4, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    sget-object v0, LX/7rU;->A0e:LX/7rU;

    invoke-virtual {v3, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    new-instance v2, LX/0Ta;

    invoke-direct {v2, v1}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_5
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/7rU;->A0l:LX/7rU;

    invoke-virtual {v3, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, LX/6T3;->A0E()V

    goto/16 :goto_4

    :cond_e
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    return-void

    :cond_13
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "subtitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "subtitleCtaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "avatarBorderView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/LOg;

    check-cast p2, LX/75D;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/75C;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6T3;->A0H:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_1

    check-cast p1, LX/75E;

    invoke-direct {p0, p2, p1}, LX/6T3;->A00(LX/75D;LX/75E;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6T3;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Lcom/instagram/common/ui/base/IgButton;
    .locals 1

    iget-object v0, p0, LX/6T3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 4

    invoke-virtual {p0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    const v0, -0x53814373

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/6T3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    const v0, 0x3369397f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/6T3;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/6T3;->A0C()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/6T3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6T3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/77E;->A02(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
