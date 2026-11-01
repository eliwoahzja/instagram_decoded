.class public final LX/d3z;
.super LX/V0w;
.source ""


# instance fields
.field public A00:LX/TG4;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method private final A03(LX/YsT;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/YsT;->A02:LX/edG;

    iget-boolean v0, p1, LX/YsT;->A0P:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v2, 0x7f13471b

    :goto_0
    iget-object v0, p0, LX/d3z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/YsT;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f13471a

    goto :goto_0

    :cond_1
    const v2, 0x7f134719

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v2, 0x7f1346fb

    goto :goto_0

    :cond_3
    const v2, 0x7f1346f9

    goto :goto_0

    :cond_4
    const v2, 0x7f1346f8

    goto :goto_0
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    invoke-super {p0}, LX/V0w;->A0K()V

    iget-object v0, p0, LX/d3z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/d3z;->A00:LX/TG4;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final A0M(LX/YsT;)V
    .locals 12

    const/4 v6, 0x0

    iget-object v3, p0, LX/d3z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p1, LX/YsT;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x43dd3c0d

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/d3z;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v7}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/d3z;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/d3z;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v5, p1, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v0, LX/ejV;->A0R:LX/ejV;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/YsT;->A0T:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/ejV;->A0D:LX/ejV;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, LX/YsT;->A0S:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    if-eq v3, v0, :cond_8

    const/16 v0, 0x26

    if-eq v3, v0, :cond_c

    :cond_5
    invoke-static {p0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/cz2;

    invoke-direct {v8, v1, v0, v6}, LX/cz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_2
    check-cast v8, LX/U9K;

    :goto_3
    packed-switch v3, :pswitch_data_1

    :cond_6
    :goto_4
    if-eqz v8, :cond_4

    invoke-virtual {v8, v4}, LX/U9K;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    new-instance v0, LX/nbQ;

    invoke-direct {v0, p0, v6}, LX/nbQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/U9K;->A02:LX/poM;

    new-instance v0, LX/nbU;

    invoke-direct {v0, p0}, LX/nbU;-><init>(LX/d3z;)V

    iput-object v0, v8, LX/U9K;->A03:LX/poO;

    new-instance v0, LX/nbN;

    invoke-direct {v0, p0}, LX/nbN;-><init>(LX/V0w;)V

    iput-object v0, v8, LX/U9K;->A01:LX/pvC;

    iget-boolean v0, p1, LX/YsT;->A0U:Z

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/cz2;

    if-eqz v0, :cond_7

    move-object v1, v8

    check-cast v1, LX/cz2;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/cz2;->setImeOption(I)V

    :cond_7
    invoke-static {v7, v8}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    instance-of v0, v8, LX/cz2;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/d3z;->A09:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    iget-boolean v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0, p0, v4}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;

    invoke-direct {v8, v2, v0, v6, v1}, Lcom/instagram/leadads/ui/LeadGenFormPrismZipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    :pswitch_3
    iget-boolean v0, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0V:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/V0w;->A01:LX/XWB;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/XWB;->A00:Z

    if-ne v0, v1, :cond_a

    :cond_9
    :goto_5
    :pswitch_4
    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0, p0, v4}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/cyz;

    invoke-direct {v8, v2, v0, v6}, LX/cz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v8, LX/cxz;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/cz2;

    invoke-direct {v8, v2, v0, v6}, LX/cz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_3

    :pswitch_5
    sget-object v8, LX/mCG;->A00:LX/mCG;

    iget-boolean v2, p1, LX/YsT;->A0d:Z

    iget-object v1, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A06:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v0, p0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0, v1, v2}, LX/mCG;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/cwL;

    invoke-direct {v8, v1, v0, v6}, LX/cz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    new-instance v0, LX/lrH;

    invoke-direct {v0, v1, v4, p0, v8}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/cwL;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0, p0, v4}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/cyy;

    invoke-direct {v8, v2, v0, v6}, LX/cz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v8, LX/cyy;->A00:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p0}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/mAQ;

    invoke-direct {v1, v0, p0, v4}, LX/mAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v8, LX/cxq;

    invoke-direct {v8, v2, v0, v6}, LX/cz2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v8, LX/cxq;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :cond_c
    :pswitch_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v7, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b20ac

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b20ae

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b20ad

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20af

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b20ab

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p1, LX/YsT;->A0C:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/YsT;->A0X:Z

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1c

    const v0, 0x694edc89

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x76bbbc17

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/YsT;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const/16 v2, 0x8

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    const v0, -0x654ded56

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-ne v3, v0, :cond_1b

    const v1, 0x7f13474f

    iget-object v0, p1, LX/YsT;->A0E:Ljava/lang/String;

    invoke-static {v11, v10, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f13474e

    :goto_6
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/YsT;->A0W:Z

    if-nez v0, :cond_1a

    const-string v0, ""

    :goto_7
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/V0w;->A0H:LX/nbc;

    iget-object v0, v0, LX/nbc;->A01:LX/aig;

    iget-object v0, v0, LX/aig;->A04:LX/dBn;

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v10, v0, LX/lTy;->A00:LX/N55;

    iget-object v4, v0, LX/lTy;->A01:Ljava/lang/String;

    const-string v3, "lead_gen_multi_step_consumer_questions"

    const-string v1, "inline_optin_for_messaging_impression"

    const-string v0, "impression"

    invoke-virtual {v10, v4, v3, v1, v0}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v2, v9, p0}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v9, v1, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x32

    :goto_8
    invoke-static {v8, v0, v9, v1}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q4T;->invoke()Ljava/lang/Object;

    :goto_9
    iget-boolean v0, p1, LX/YsT;->A0N:Z

    if-eqz v0, :cond_f

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    const/4 v3, 0x0

    :goto_a
    const/4 v1, 0x0

    if-eqz v3, :cond_15

    iget-boolean v0, p1, LX/YsT;->A0Z:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/d3z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x2a42e0ed

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/d3z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6c8917be

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {p0, p1}, LX/d3z;->A03(LX/YsT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LX/d3z;->A00:LX/TG4;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v6, p0, LX/d3z;->A0B:Z

    :goto_b
    iget-object v2, p0, LX/V0w;->A0G:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_10

    const/16 v1, 0x30

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, p1, p0}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-boolean v4, p1, LX/YsT;->A0h:Z

    if-eqz v4, :cond_14

    iget-object v3, p1, LX/YsT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_14

    iget-boolean v0, p1, LX/YsT;->A0c:Z

    if-nez v0, :cond_14

    iget-object v1, p0, LX/d3z;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x6cd8230a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "LeadGenShortAnswerQuestionViewHolder"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v3, v1, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_c
    sget-object v3, LX/mCG;->A00:LX/mCG;

    iget-object v1, p0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/V0w;->A05:Z

    invoke-virtual {v3, v1, p1, v0}, LX/mCG;->A0C(Lcom/instagram/common/session/UserSession;LX/YsT;Z)Z

    move-result v0

    iget-object v3, p0, LX/d3z;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, p0, LX/d3z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, LX/d3z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140582

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_d
    sget-object v3, LX/7rV;->A00:LX/7rV;

    iget-object v1, p0, LX/d3z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/7rU;->A1J:LX/7rU;

    invoke-virtual {v3, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v1, p0, LX/d3z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/7rU;->A06:LX/7rU;

    invoke-virtual {v3, v1, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    if-eqz v2, :cond_11

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v3, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_11
    iget-object v1, p0, LX/d3z;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x788abab4

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_12
    if-eqz v4, :cond_13

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/d3z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/d3z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140594

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_d

    :cond_13
    const v1, 0x800003

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/d3z;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/d3z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/C65;->A1A(Landroid/widget/TextView;)V

    goto :goto_d

    :cond_14
    iget-object v1, p0, LX/d3z;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x447f24d9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_15
    iget-object v2, p0, LX/d3z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_16

    const/16 v1, 0x8

    :cond_16
    const v0, 0x435028d0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/d3z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3d713bc0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v3, :cond_17

    invoke-direct {p0, p1}, LX/d3z;->A03(LX/YsT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/d3z;->A0B:Z

    goto/16 :goto_b

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v0, LX/ejV;->A0S:LX/ejV;

    if-ne v1, v0, :cond_19

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1a
    const v1, 0x7f134750

    const-string v0, "facebook.com\u2060/\u2060legal\u2060/\u2060ai-terms"

    invoke-static {v11, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1b
    const v1, 0x7f13474d

    iget-object v0, p1, LX/YsT;->A0E:Ljava/lang/String;

    invoke-static {v11, v10, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f13474c

    goto/16 :goto_6

    :cond_1c
    iget-object v0, p0, LX/V0w;->A0H:LX/nbc;

    iget-object v3, v0, LX/nbc;->A01:LX/aig;

    iget-object v0, v3, LX/aig;->A04:LX/dBn;

    invoke-virtual {v0}, LX/dBn;->A17()LX/gEu;

    move-result-object v0

    iget-object v0, v0, LX/gEu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/hi2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1d

    iget-boolean v0, p1, LX/YsT;->A0g:Z

    if-eqz v0, :cond_1f

    :cond_1d
    iget-boolean v11, p1, LX/YsT;->A0a:Z

    iget-boolean v2, p1, LX/YsT;->A0d:Z

    iget-object v0, p0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v2}, LX/krb;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x1e4f8b00

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x5535e36c

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/YsT;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const/16 v2, 0x8

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    const v0, -0x7897e5ae

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134753

    iget-object v0, p1, LX/YsT;->A0E:Ljava/lang/String;

    invoke-static {v2, v10, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f134752

    invoke-static {v2, v4, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/aig;->A04:LX/dBn;

    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "click_to_whatsapp_opt_in_impression"

    const-string v0, "impression"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v6, v9, p0}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v9, v1, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x31

    goto/16 :goto_8

    :cond_1f
    const v0, -0x3bcdc51d

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x1524f84b

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x88cc510

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
