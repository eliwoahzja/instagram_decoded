.class public final LX/cyz;
.super LX/cxz;
.source ""


# instance fields
.field public A00:LX/mDX;


# direct methods
.method private final setPhoneNumber(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/lTO;->A00()LX/lTO;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, p1}, LX/lTO;->A0B(Ljava/lang/CharSequence;)LX/ov1;

    move-result-object v3
    :try_end_0
    .catch LX/eFE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    invoke-static {v3}, LX/lTO;->A04(LX/ov1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, LX/U9K;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/U9K;->setLastKnownInput(Ljava/lang/String;)V

    sget-object v2, LX/lw7;->A00:LX/lw7;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v3}, LX/lTO;->A0C(LX/ov1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/cxz;->HXf(LX/Ytx;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const-string v2, ""

    iget-object v0, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LX/U9K;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/U9K;->setLastKnownInput(Ljava/lang/String;)V

    sget-object v1, LX/lw7;->A00:LX/lw7;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/lw7;->A00:LX/lw7;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cxz;->HXf(LX/Ytx;)V

    iget-object v0, p0, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/cxz;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/cyz;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public final HXf(LX/Ytx;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, LX/cxz;->HXf(LX/Ytx;)V

    iget-object v4, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p1, LX/Ytx;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/cyz;->A00:LX/mDX;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p1}, LX/Ytx;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/mDX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/mDX;->A01:Z

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    new-instance v0, LX/lUO;

    invoke-direct {v0, v1, v3}, LX/lUO;-><init>(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;)V

    iput-object v0, v2, LX/mDX;->A00:LX/lUO;

    iput-object v2, p0, LX/cyz;->A00:LX/mDX;

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-object v0, p0, LX/cz2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I()V

    return-void
.end method
