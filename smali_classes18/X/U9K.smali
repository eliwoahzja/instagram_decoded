.class public abstract LX/U9K;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public A01:LX/pvC;

.field public A02:LX/poM;

.field public A03:LX/poO;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/U9K;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/cyz;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/brA;->A01:LX/nrC;

    const-string v0, "()-."

    invoke-static {v0}, LX/nrC;->A00(Ljava/lang/CharSequence;)LX/nrC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/nrC;->A05(LX/nrC;)LX/nrC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/nrC;->A06(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final A0F(Landroid/view/View;ZZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const v2, 0x7f070016

    if-eqz p3, :cond_0

    const v2, 0x7f07000a

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f070011

    goto :goto_0
.end method

.method public final A0G(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    instance-of v0, p0, LX/czR;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0J(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0J(II)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    return-void

    :cond_3
    instance-of v0, p0, LX/cz2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cz2;

    iget-object v0, v0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 1

    iget-object v0, p0, LX/U9K;->A03:LX/poO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/poO;->GEx(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_0
    return-void
.end method

.method public abstract A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
.end method

.method public final A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/U9K;->A02:LX/poM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/poM;->Eti(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z
    .locals 5

    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v4

    return v4

    :cond_2
    instance-of v0, p0, LX/czR;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/czR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    invoke-static {p1}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, LX/czR;->setErrorViewState(Z)V

    return v4

    :cond_5
    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/nax;

    invoke-direct {v0, v1, p1, v2}, LX/nax;-><init>(Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/U9K;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    new-instance v0, LX/nar;

    invoke-direct {v0, p1, v2, v4}, LX/nar;-><init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/U9K;Z)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    iget-boolean v2, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    invoke-static {p1}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v1

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-eqz v2, :cond_0

    :cond_7
    const/4 v4, 0x1

    return v4

    :cond_8
    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4

    :cond_9
    move-object v3, p0

    check-cast v3, LX/cz2;

    instance-of v0, v3, LX/cxz;

    if-eqz v0, :cond_a

    check-cast v3, LX/cxz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/cxz;->A02:Z

    invoke-static {v3}, LX/cxz;->A00(LX/cxz;)V

    iget-object v0, v3, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/nax;

    invoke-direct {v0, v2, p1, v3}, LX/nax;-><init>(Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/U9K;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    new-instance v0, LX/nar;

    invoke-direct {v0, p1, v3, v1}, LX/nar;-><init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/U9K;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/Bfu;

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final getLastKnownInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U9K;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;
    .locals 1

    iget-object v0, p0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAnswerValidatorCallback(LX/pvC;)V
    .locals 0

    iput-object p1, p0, LX/U9K;->A01:LX/pvC;

    return-void
.end method

.method public final setLastKnownInput(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/U9K;->A04:Ljava/lang/String;

    return-void
.end method

.method public final setOnAnswerChangeListener(LX/poM;)V
    .locals 0

    iput-object p1, p0, LX/U9K;->A02:LX/poM;

    return-void
.end method

.method public final setOnUserInputCompleteListener(LX/poO;)V
    .locals 0

    iput-object p1, p0, LX/U9K;->A03:LX/poO;

    return-void
.end method

.method public final setQuestion(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 0

    iput-object p1, p0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-void
.end method
