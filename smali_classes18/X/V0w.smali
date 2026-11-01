.class public abstract LX/V0w;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/lEN;

.field public A01:LX/XWB;

.field public A02:LX/2sj;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0A:Landroidx/compose/ui/platform/ComposeView;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:Landroidx/core/widget/NestedScrollView;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:LX/7zz;

.field public final A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0H:LX/nbc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/nbc;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/V0w;->A0H:LX/nbc;

    const v0, 0x7f0b066c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2f41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/V0w;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b209a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/V0w;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b209b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    :goto_0
    iput-object v2, p0, LX/V0w;->A0A:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b38d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/V0w;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v2

    iput-object v2, p0, LX/V0w;->A0F:LX/7zz;

    const/4 v1, 0x4

    new-instance v0, LX/TG4;

    invoke-direct {v0, p0, v1}, LX/TG4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/V0w;->A09:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v1, LX/0kJ;

    invoke-direct {v1, p1}, LX/0kJ;-><init>(Landroid/view/View;)V

    new-array v0, v3, [LX/0kY;

    invoke-virtual {v2, p1, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A00(LX/Y3M;LX/V0w;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Y3M;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "\n"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Y3M;->A06:Ljava/util/List;

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v3, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Y3M;->A06:Ljava/util/List;

    invoke-static {v4, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/V0w;)V
    .locals 6

    iget-boolean v1, p0, LX/V0w;->A03:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/V0w;->A05:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, LX/V0w;->A06:Z

    iget-object v0, p0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/V0w;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/16 v1, 0x8

    :cond_5
    const v0, -0x71308ac0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/V0w;->A0A:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    :goto_0
    const v0, -0x354bfabf    # -5898912.5f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    return-void

    :cond_8
    const/16 v5, 0x8

    goto :goto_0
.end method

.method public static final A02(LX/V0w;)V
    .locals 5

    iget-object v0, p0, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/V0w;->A0H:LX/nbc;

    iget-object v3, v0, LX/nbc;->A00:LX/cqj;

    invoke-virtual {v3}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-boolean v0, v0, LX/dBn;->A0y:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/qfP;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/qfP;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/qfP;->CsU()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_0
    :goto_1
    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_1

    check-cast v1, LX/16z;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, LX/16z;->A0y(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0K()V
    .locals 2

    iget-object v0, p0, LX/V0w;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/V0w;->A09:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LX/V0w;->A02:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/V0w;->A02:LX/2sj;

    return-void
.end method

.method public final A0L(Landroid/os/Bundle;)V
    .locals 7

    instance-of v0, p0, LX/d3z;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/d3z;

    const/4 v5, 0x0

    const-string v0, "question_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/ejV;->valueOf(Ljava/lang/String;)LX/ejV;

    move-result-object v4

    :goto_0
    iget-object v0, v6, LX/d3z;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v3, LX/0Ta;

    invoke-direct {v3, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/U9K;

    if-eqz v0, :cond_0

    check-cast v1, LX/U9K;

    iget-object v0, v1, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    :goto_1
    if-ne v0, v4, :cond_0

    :goto_2
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/U9K;

    if-eqz v0, :cond_1

    check-cast v2, LX/U9K;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/V0w;->A0C:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, LX/U9K;->A0G(Landroidx/core/widget/NestedScrollView;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public A0M(LX/YsT;)V
    .locals 20

    move-object/from16 v2, p0

    instance-of v0, v2, LX/d4L;

    move-object/from16 v4, p1

    if-eqz v0, :cond_c

    move-object v8, v2

    check-cast v8, LX/d4L;

    const/4 v9, 0x0

    iput-object v4, v8, LX/d5L;->A00:LX/YsT;

    iget-object v5, v8, LX/d4L;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    const/4 v1, 0x1

    new-instance v0, LX/nbT;

    invoke-direct {v0, v1, v4, v8}, LX/nbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/U9K;->A02:LX/poM;

    iget-boolean v0, v4, LX/YsT;->A0a:Z

    iget-boolean v7, v4, LX/YsT;->A0d:Z

    iget-object v3, v8, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A01:Z

    sget-object v2, LX/mCG;->A00:LX/mCG;

    invoke-static {v3, v7}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A02:Z

    iput-object v3, v5, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v9}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v8, v4, v5}, LX/d5L;->A0P(LX/YsT;LX/czR;)V

    iget-boolean v7, v4, LX/YsT;->A0h:Z

    if-eqz v7, :cond_9

    iget-object v0, v4, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/YsT;->A0c:Z

    if-nez v0, :cond_9

    iget-object v0, v8, LX/d4L;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v4}, LX/d5L;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/YsT;)V

    :goto_1
    iget-boolean v1, v4, LX/YsT;->A0Q:Z

    iget-boolean v0, v8, LX/V0w;->A05:Z

    invoke-virtual {v2, v3, v4, v0}, LX/mCG;->A0C(Lcom/instagram/common/session/UserSession;LX/YsT;Z)Z

    move-result v4

    if-nez v7, :cond_0

    if-nez v4, :cond_0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v5, LX/czR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v5, LX/czR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3

    const v1, 0x800003

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_8

    const v0, 0x7f140582

    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz v4, :cond_5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    if-nez v7, :cond_7

    if-nez v4, :cond_7

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    :goto_3
    iget-object v0, v5, LX/czR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v2, LX/0Ta;

    invoke-direct {v2, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2bad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x5

    goto :goto_3

    :cond_8
    const v0, 0x7f140574

    if-eqz v7, :cond_4

    const v0, 0x7f140594

    goto :goto_2

    :cond_9
    iget-object v1, v8, LX/d4L;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7adf0bfd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81157b00006caeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/d1z;

    if-eqz v0, :cond_15

    move-object v3, v2

    check-cast v3, LX/d1z;

    const/4 v7, 0x0

    iget-object v5, v3, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-object v6, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v6, v7}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    const/16 v1, 0x8

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1, v3, v4}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    new-instance v0, LX/nbT;

    invoke-direct {v0, v1, v4, v3}, LX/nbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setSearchKeyChangeListener(LX/poM;)V

    iget-object v8, v4, LX/YsT;->A0L:Ljava/util/List;

    invoke-static {v6, v7}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v10

    invoke-static {v7, v8, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v5, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A02:Landroid/widget/RadioGroup;

    invoke-static {v2}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const-string v0, ""

    invoke-virtual {v5, v10, v0}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/C5E;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v11, 0x8

    :cond_e
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XzD;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v11, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v13, v12, LX/XzD;->A04:Ljava/lang/String;

    if-nez v13, :cond_f

    const-string v13, ""

    :cond_f
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {v14, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-wide v0, v12, LX/XzD;->A00:D

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v12, LX/XzD;->A02:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v14, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v13, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v1, v0, v13, v7}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/XzD;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v13, v12, LX/XzD;->A03:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/mQV;

    invoke-direct {v0, v1, v10, v5, v12}, LX/mQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v5, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A07:Ljava/util/Map;

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XzD;

    iget-object v1, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/XzD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_5

    :cond_12
    iget-object v0, v5, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_13
    sget-object v2, LX/mCG;->A00:LX/mCG;

    iget-object v1, v3, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/V0w;->A05:Z

    invoke-virtual {v2, v1, v4, v0}, LX/mCG;->A0C(Lcom/instagram/common/session/UserSession;LX/YsT;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->setUpLabelTextStyle(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/nbQ;

    invoke-direct {v0, v3, v1}, LX/nbQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/U9K;->A02:LX/poM;

    iget-object v5, v3, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_14

    const v0, 0x7461f091

    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_14
    invoke-static {v6, v7}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-eqz v5, :cond_16

    new-instance v13, LX/mGq;

    invoke-direct {v13, v3, v4, v1, v0}, LX/mGq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_8

    :cond_15
    instance-of v0, v2, LX/d1m;

    if-eqz v0, :cond_17

    move-object v3, v2

    check-cast v3, LX/d1m;

    const/4 v1, 0x0

    iget-object v5, v3, LX/d1m;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iget-object v0, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    sget-object v2, LX/mCG;->A00:LX/mCG;

    iget-object v1, v3, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/V0w;->A05:Z

    invoke-virtual {v2, v1, v4, v0}, LX/mCG;->A0C(Lcom/instagram/common/session/UserSession;LX/YsT;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->setUpLabelTextStyle(Z)V

    iget-object v5, v3, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_16

    const/16 v0, 0x39

    :goto_7
    new-instance v13, LX/TPV;

    invoke-direct {v13, v0, v4, v3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v5, v13}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void

    :cond_17
    instance-of v0, v2, LX/d2m;

    if-eqz v0, :cond_24

    move-object v12, v2

    check-cast v12, LX/d2m;

    const/4 v14, 0x0

    iget-object v13, v12, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b1082

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b107e

    invoke-static {v13, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-boolean v0, v4, LX/YsT;->A0d:Z

    iget-object v9, v12, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v19

    iget-boolean v0, v4, LX/YsT;->A0i:Z

    if-eqz v0, :cond_23

    const v0, 0x7f0b2cc8

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cc0

    invoke-static {v13, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v0, v4, LX/YsT;->A0V:Z

    if-eqz v0, :cond_1a

    const v0, -0x1f9fc314

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x4323c7ab

    invoke-static {v3, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    iget-boolean v0, v0, LX/ejV;->A01:Z

    if-eqz v0, :cond_18

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    const-string v2, "\n"

    const/16 v1, 0x58

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v2, v5, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_1a
    const v0, 0xb75282c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x18e4c617

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_a
    iget-object v15, v12, LX/d2m;->A00:LX/Fuv;

    invoke-virtual {v15}, LX/Fuv;->clear()V

    iget-object v0, v12, LX/d2m;->A01:LX/Fuv;

    invoke-virtual {v0}, LX/Fuv;->clear()V

    iget-object v8, v4, LX/YsT;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    const/16 v3, 0x8

    if-eqz v8, :cond_22

    const v0, 0xdd11a7a

    invoke-static {v11, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b1083

    invoke-static {v13, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    const v0, 0x4cd2fb2b    # 1.1061487E8f

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b107d

    invoke-static {v13, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v1, v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    const-string v17, ""

    sget-object v0, LX/3A2;->A0C:LX/Esp;

    if-nez v2, :cond_1c

    move-object/from16 v2, v17

    :cond_1c
    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    iget v3, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    iget v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    add-int v2, v3, v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_1d

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/TvR;

    invoke-direct {v1, v6, v0, v9, v14}, LX/TvR;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object/from16 v1, v17

    :cond_1f
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1346f7

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-nez v0, :cond_20

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    if-eqz v19, :cond_21

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/emn;

    invoke-direct {v2, v5, v12, v1, v0}, LX/emn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0xb59875e

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "lead_gen_single_screen_privacy_policy"

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-static {v3, v0, v9, v1, v2}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_d
    invoke-static {v10, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_c

    :cond_21
    invoke-static {v10}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ed6

    invoke-virtual {v2, v0, v10, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0a91

    invoke-static {v3, v1, v0}, LX/21R;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b107f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, -0x2079368

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b0a81

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v1, 0x2

    new-instance v0, LX/UAb;

    invoke-direct {v0, v6, v1}, LX/UAb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v5, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_d

    :cond_22
    const v0, 0x3cb8399d

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_23
    iget-object v5, v12, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_16

    const/4 v14, 0x1

    new-instance v13, LX/LFH;

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object v15, v10

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v19}, LX/LFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_8

    :cond_24
    instance-of v0, v2, LX/d2l;

    if-eqz v0, :cond_2f

    move-object v3, v2

    check-cast v3, LX/d2l;

    const/4 v9, 0x0

    iput-object v4, v3, LX/d2l;->A01:LX/YsT;

    iget-boolean v0, v4, LX/YsT;->A0M:Z

    iput-boolean v0, v3, LX/d2l;->A03:Z

    iget-object v5, v3, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_25
    iget-object v7, v3, LX/d2l;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    new-instance v0, LX/nbV;

    invoke-direct {v0, v3}, LX/nbV;-><init>(LX/d2l;)V

    iput-object v0, v7, LX/U9K;->A03:LX/poO;

    new-instance v0, LX/nbN;

    invoke-direct {v0, v3}, LX/nbN;-><init>(LX/V0w;)V

    iput-object v0, v7, LX/U9K;->A01:LX/pvC;

    const/16 v1, 0x1d

    new-instance v0, LX/loT;

    invoke-direct {v0, v3, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1e

    new-instance v0, LX/loT;

    invoke-direct {v0, v3, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x12

    new-instance v0, LX/lvs;

    invoke-direct {v0, v3, v1}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v1, v9}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-static {v1, v9}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Ljava/util/Map;

    sget-object v0, LX/eKY;->A05:LX/eKY;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/d2l;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/nbc;->A08:LX/fma;

    iget-object v0, v0, LX/fma;->A02:LX/dBn;

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v8, v0, LX/lTy;->A00:LX/N55;

    iget-object v6, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lTy;->A00(LX/lTy;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "short_answer_validation_impression"

    invoke-static {v2, v8, v6, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/lrT;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    const/4 v8, 0x1

    new-instance v0, LX/nbQ;

    invoke-direct {v0, v3, v8}, LX/nbQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/U9K;->A02:LX/poM;

    if-eqz v5, :cond_27

    const/16 v1, 0x38

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v4, v3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    iget-boolean v6, v4, LX/YsT;->A0h:Z

    if-eqz v6, :cond_2e

    iget-object v2, v4, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2e

    iget-boolean v0, v4, LX/YsT;->A0c:Z

    if-nez v0, :cond_2e

    iget-object v1, v3, LX/d2l;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x645986b8

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "LeadGenShortAnswerQuestionViewHolder"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v2, v1, v8, v9}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :goto_e
    sget-object v2, LX/mCG;->A00:LX/mCG;

    iget-object v1, v3, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/V0w;->A05:Z

    invoke-virtual {v2, v1, v4, v0}, LX/mCG;->A0C(Lcom/instagram/common/session/UserSession;LX/YsT;Z)Z

    move-result v4

    if-nez v6, :cond_28

    const/4 v3, 0x0

    if-eqz v4, :cond_29

    :cond_28
    const/4 v3, 0x1

    :cond_29
    iget-object v2, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_2a

    const/16 v0, 0x11

    :cond_2a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v7, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_2b

    const v1, 0x800003

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_2c

    invoke-static {v2}, LX/C6E;->A0v(Landroid/widget/TextView;)V

    :goto_f
    if-eqz v5, :cond_16

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v1, v5, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    return-void

    :cond_2c
    if-eqz v6, :cond_2d

    const v0, 0x7f140594

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_f

    :cond_2d
    invoke-static {v2}, LX/C65;->A1A(Landroid/widget/TextView;)V

    goto :goto_f

    :cond_2e
    iget-object v1, v3, LX/d2l;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x30795b4e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_e

    :cond_2f
    instance-of v0, v2, LX/d1M;

    if-eqz v0, :cond_37

    const/4 v6, 0x0

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b2ce4

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v0, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v6}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v3

    const v0, 0x7f0b2ce5

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b3bfa

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v4, LX/YsT;->A02:LX/edG;

    invoke-static {v10}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    const v0, 0x7f13470d

    :goto_10
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13470a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/YsT;->A0P:Z

    if-eqz v0, :cond_32

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    const/4 v0, 0x3

    if-ne v1, v0, :cond_31

    const v1, 0x7f13471b

    :goto_11
    iget-object v0, v4, LX/YsT;->A0E:Ljava/lang/String;

    invoke-static {v8, v7, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/mAQ;

    invoke-direct {v7, v0, v2, v3}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/cyz;

    invoke-direct {v1, v8, v0, v6}, LX/cz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, LX/cxz;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/nbN;

    invoke-direct {v0, v2}, LX/nbN;-><init>(LX/V0w;)V

    iput-object v0, v1, LX/U9K;->A01:LX/pvC;

    const v0, 0x7f0b2073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v6, v6}, LX/7lf;->A0t(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_16

    const/4 v7, 0x5

    new-instance v13, LX/mGr;

    move-object v6, v13

    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/mGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_30
    const v1, 0x7f13471a

    goto :goto_11

    :cond_31
    const v1, 0x7f134719

    goto :goto_11

    :cond_32
    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    const v1, 0x7f1346fb

    goto :goto_11

    :cond_33
    const v1, 0x7f1346f9

    goto :goto_11

    :cond_34
    const v1, 0x7f1346f8

    goto :goto_11

    :cond_35
    const v0, 0x7f13470c

    goto/16 :goto_10

    :cond_36
    const v0, 0x7f13470b

    goto/16 :goto_10

    :cond_37
    instance-of v0, v2, LX/d3m;

    if-eqz v0, :cond_39

    move-object v7, v2

    check-cast v7, LX/d3m;

    const/4 v12, 0x0

    iput-object v4, v7, LX/d3m;->A00:LX/YsT;

    iget-object v11, v4, LX/YsT;->A02:LX/edG;

    iget-boolean v10, v4, LX/YsT;->A0e:Z

    iget-boolean v9, v4, LX/YsT;->A0d:Z

    iget-object v8, v4, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v4, LX/YsT;->A05:LX/Bfu;

    iget-boolean v5, v4, LX/YsT;->A0f:Z

    iget-boolean v3, v4, LX/YsT;->A0P:Z

    iget-object v0, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_38

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :goto_12
    iget-object v0, v4, LX/YsT;->A0D:Ljava/lang/Integer;

    new-instance v2, LX/YrR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/YrR;->A00:LX/edG;

    iput-boolean v10, v2, LX/YrR;->A08:Z

    iput-boolean v9, v2, LX/YrR;->A07:Z

    iput-object v8, v2, LX/YrR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/YrR;->A01:LX/Bfu;

    iput-boolean v5, v2, LX/YrR;->A09:Z

    iput-boolean v3, v2, LX/YrR;->A05:Z

    iput-object v1, v2, LX/YrR;->A04:Ljava/lang/String;

    iput-boolean v12, v2, LX/YrR;->A06:Z

    iput-object v0, v2, LX/YrR;->A03:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/d3m;->A01:LX/mCH;

    invoke-static {v7}, LX/d3m;->A03(LX/d3m;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/mCH;->A0G(LX/YrR;Z)V

    iget-object v5, v7, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_16

    const/16 v0, 0x37

    new-instance v13, LX/TPV;

    invoke-direct {v13, v0, v2, v7}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_38
    const/4 v1, 0x0

    goto :goto_12

    :cond_39
    instance-of v0, v2, LX/d2z;

    if-eqz v0, :cond_4b

    move-object v3, v2

    check-cast v3, LX/d2z;

    const/4 v8, 0x0

    iget-object v6, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, v3, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9b00024b92L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9b00044b94L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5}, LX/mCG;->A01(Lcom/instagram/common/session/UserSession;)LX/eTP;

    move-result-object v1

    sget-object v0, LX/eTP;->A0D:LX/eTP;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3a

    const/4 v12, 0x0

    if-eqz v13, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    :cond_3b
    iget-object v9, v3, LX/d2z;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v14}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x79223784

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v3, LX/d2z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v14, :cond_3c

    const/16 v1, 0x8

    if-eqz v12, :cond_3d

    :cond_3c
    const/4 v1, 0x0

    :cond_3d
    const v0, -0x1c3ca457

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v14, :cond_3f

    iget-object v1, v4, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3e

    const-string v0, "LeadGenOneClickSummaryViewHolder"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1, v9, v7, v8}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_3e
    const/16 v0, 0x1c

    invoke-static {v9, v3, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/nbc;->A05:LX/fhD;

    iget-object v0, v0, LX/fhD;->A01:LX/dBn;

    iget-object v1, v0, LX/dBn;->A08:LX/lTy;

    iget-object v11, v1, LX/lTy;->A00:LX/N55;

    iget-object v10, v1, LX/lTy;->A01:Ljava/lang/String;

    sget-object v0, LX/ejW;->A0D:LX/ejW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "business_profile_header_impression"

    invoke-static {v9, v11, v10, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v13, :cond_46

    const v0, 0x7f134783

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070011

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v3, LX/d2z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v4, LX/YsT;->A0F:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v2, :cond_40

    const/4 v1, 0x0

    :cond_40
    const v0, -0xe8964dc

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/YsT;->A0h:Z

    if-eqz v0, :cond_45

    iget-object v1, v3, LX/d2z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v3, LX/d2z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140594

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_13
    iget-object v1, v3, LX/d2z;->A00:Landroid/view/View;

    const v0, -0x71315b6d    # -5.09414E-30f

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_14
    sget-object v0, LX/d2z;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    if-ne v0, v2, :cond_42

    :goto_15
    check-cast v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v8, :cond_41

    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2, v7}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_17

    :cond_43
    const/4 v8, 0x0

    goto :goto_15

    :cond_44
    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    goto :goto_16

    :cond_45
    iget-object v2, v3, LX/d2z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v11}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0pQ;

    const/4 v0, -0x1

    iput v0, v1, LX/0pQ;->A0L:I

    invoke-static {v10}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/d2z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, LX/C65;->A1A(Landroid/widget/TextView;)V

    goto/16 :goto_13

    :cond_46
    if-nez v14, :cond_47

    if-nez v12, :cond_47

    iget-object v1, v3, LX/d2z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x59bc517b

    :goto_18
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_14

    :cond_47
    iget-object v0, v4, LX/YsT;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/d2z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5fd76ec6

    goto :goto_18

    :cond_48
    const-string v2, "\n"

    const/16 v1, 0x57

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v2, v7, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_49
    const/4 v2, 0x0

    :goto_19
    iget-object v1, v3, LX/d2z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/d2z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_4a

    const/16 v5, 0x8

    :cond_4a
    const v0, 0x36d93b5d

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/d2z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_16

    const/16 v0, 0x36

    goto/16 :goto_7

    :cond_4b
    instance-of v0, v2, LX/d4M;

    if-eqz v0, :cond_4d

    move-object v6, v2

    check-cast v6, LX/d4M;

    const/4 v5, 0x0

    iput-object v4, v6, LX/d5L;->A00:LX/YsT;

    iget-object v3, v6, LX/d4M;->A01:Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    const/4 v1, 0x2

    new-instance v0, LX/nbT;

    invoke-direct {v0, v1, v4, v6}, LX/nbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/U9K;->A02:LX/poM;

    iget-object v0, v4, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0, v5}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/loT;

    invoke-direct {v0, v6, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->setPhotoMultipleChoiceImageViewOnLoadListener(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v4, LX/YsT;->A0d:Z

    iget-object v1, v6, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v1, 0x0

    :cond_4c
    iput-object v1, v3, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    invoke-virtual {v6, v4, v3}, LX/d5L;->A0P(LX/YsT;LX/czR;)V

    iget-boolean v0, v4, LX/YsT;->A0h:Z

    if-eqz v0, :cond_4f

    iget-object v0, v4, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4f

    iget-boolean v0, v4, LX/YsT;->A0c:Z

    if-nez v0, :cond_4f

    iget-object v0, v6, LX/d4M;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v4}, LX/d5L;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/YsT;)V

    return-void

    :cond_4d
    instance-of v0, v2, LX/d1L;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/d1N;

    if-eqz v0, :cond_4e

    check-cast v2, LX/d1N;

    iget-object v1, v2, LX/d1N;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4e
    instance-of v0, v2, LX/d2M;

    if-eqz v0, :cond_50

    move-object v5, v2

    check-cast v5, LX/d2M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/YsT;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v4, :cond_16

    iget-object v1, v5, LX/d2M;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/d2M;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_16

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v4, v5}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4f
    iget-object v1, v6, LX/d4M;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7adf0bfd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_50
    move-object v3, v2

    check-cast v3, LX/d2L;

    const/4 v14, 0x0

    const/4 v8, 0x0

    iget-object v7, v4, LX/YsT;->A0K:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v7, v14}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_53

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-boolean v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-eqz v0, :cond_52

    :cond_51
    const/4 v5, 0x1

    :cond_52
    invoke-virtual {v2, v5}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_53
    iget-object v6, v3, LX/d2L;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    new-instance v0, LX/nbT;

    invoke-direct {v0, v14, v4, v3}, LX/nbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/U9K;->A02:LX/poM;

    invoke-static {v7, v14}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    if-eqz v2, :cond_54

    const v0, 0x538eb011

    invoke-static {v2, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x34

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v4, v3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_54
    const/16 v1, 0x33

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v4, v3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->setDateTimePickerClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v4, LX/YsT;->A0h:Z

    if-eqz v5, :cond_59

    iget-object v11, v4, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_59

    iget-boolean v0, v4, LX/YsT;->A0c:Z

    if-nez v0, :cond_59

    iget-object v1, v3, LX/d2L;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x4138aa05

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "LeadGenDateTimeQuestionViewHolder"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v9

    sget-object v12, LX/4zl;->A06:LX/4zl;

    const/4 v13, 0x1

    new-instance v7, LX/2sE;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_1a
    sget-object v2, LX/mCG;->A00:LX/mCG;

    iget-object v1, v3, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/V0w;->A05:Z

    invoke-virtual {v2, v1, v4, v0}, LX/mCG;->A0C(Lcom/instagram/common/session/UserSession;LX/YsT;Z)Z

    move-result v4

    if-nez v5, :cond_55

    const/4 v3, 0x0

    if-eqz v4, :cond_56

    :cond_55
    const/4 v3, 0x1

    :cond_56
    iget-object v2, v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x11

    const v0, 0x800003

    if-eqz v3, :cond_57

    const/16 v0, 0x11

    :cond_57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_58

    const v1, 0x800003

    :cond_58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v4, :cond_5a

    invoke-static {v2}, LX/C6E;->A0v(Landroid/widget/TextView;)V

    return-void

    :cond_59
    iget-object v1, v3, LX/d2L;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x651e4c0d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1a

    :cond_5a
    if-eqz v5, :cond_5b

    const v0, 0x7f140594

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_5b
    invoke-static {v2}, LX/C65;->A1A(Landroid/widget/TextView;)V

    return-void
.end method

.method public final A0N(Z)V
    .locals 5

    instance-of v0, p0, LX/d4L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/d4L;

    iget-object v2, v0, LX/d4L;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    :goto_0
    iget-boolean v1, v0, LX/V0w;->A07:Z

    iget-object v0, v2, LX/czR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    :goto_1
    invoke-virtual {v2, v0, p1, v1}, LX/U9K;->A0F(Landroid/view/View;ZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/d3z;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/d3z;

    if-eqz p1, :cond_3

    iget-boolean v0, v4, LX/V0w;->A07:Z

    const v3, 0x7f070016

    if-eqz v0, :cond_2

    const v3, 0x7f07000a

    :cond_2
    :goto_2
    iget-object v2, v4, LX/d3z;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const v3, 0x7f070011

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/d1z;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/d1z;

    iget-object v2, v0, LX/d1z;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iget-boolean v1, v0, LX/V0w;->A07:Z

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/d1m;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/d1m;

    iget-object v2, v0, LX/d1m;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iget-boolean v1, v0, LX/V0w;->A07:Z

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/d2l;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/d2l;

    iget-object v2, v0, LX/d2l;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-boolean v1, v0, LX/V0w;->A07:Z

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/d4M;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/d4M;

    iget-object v2, v0, LX/d4M;->A01:Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/d2L;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/d2L;

    iget-object v2, v0, LX/d2L;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    iget-boolean v1, v0, LX/V0w;->A07:Z

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1
.end method

.method public A0O(Z)V
    .locals 1

    iget-object v0, p0, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_0
    return-void
.end method
