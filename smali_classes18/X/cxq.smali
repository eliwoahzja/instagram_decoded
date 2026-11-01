.class public final LX/cxq;
.super LX/cz2;
.source ""

# interfaces
.implements LX/pvG;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/Ytx;


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    sget-object v1, LX/lw7;->A00:LX/lw7;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v1

    iput-object v1, p0, LX/cxq;->A01:LX/Ytx;

    invoke-virtual {v1}, LX/Ytx;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/cxq;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ytx;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/nar;

    invoke-direct {v0, p1, p0, v4}, LX/nar;-><init>(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/U9K;Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    const/16 v1, 0xc

    new-instance v0, LX/mHJ;

    invoke-direct {v0, p0, v1}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final HXf(LX/Ytx;)V
    .locals 3

    iput-object p1, p0, LX/cxq;->A01:LX/Ytx;

    iget-object v2, p0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/cxq;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/Ytx;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Ytx;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/U9K;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v1, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p1}, LX/Ytx;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getCurrentCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cxq;->A01:LX/Ytx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ytx;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOnCountryPickerClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/cxq;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setOnCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/cxq;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
