.class public final LX/nhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaR;
.implements LX/GgU;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/ui/base/IgEditText;

.field public A09:LX/Vhp;

.field public A0A:LX/mpo;

.field public A0B:LX/Psl;

.field public A0C:LX/LSf;

.field public A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0E:LX/dFt;

.field public A0F:LX/pzl;


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/nhE;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/nhE;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/nhE;->A02:Landroid/view/View;

    const-string v2, "containerView"

    const v0, 0x7f0b04d8

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/nhE;->A03:Landroid/view/View;

    iget-object v1, p0, LX/nhE;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b04db

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/nhE;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/nhE;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b04d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/83F;->A00:LX/83F;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, LX/dFg;

    invoke-direct {v0, v2}, LX/dFg;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/dFt;

    invoke-direct {v0, v2}, LX/dFt;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/nhE;->A0E:LX/dFt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v1, 0x8

    new-instance v0, LX/mHK;

    invoke-direct {v0, p0, v1}, LX/mHK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/nhE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    :cond_2
    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v2, p0, LX/nhE;->A04:Landroid/view/View;

    iget-object v1, p0, LX/nhE;->A02:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/nhE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/nhE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_4

    const-string v0, "inputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    check-cast p1, LX/ER0;

    iget-object v8, p1, LX/ER0;->A00:LX/LSf;

    iget-object v7, p0, LX/nhE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    const-string v9, "inputEditText"

    if-nez v7, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v8, LX/LSf;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v8, LX/LSf;->A00:I

    iget-object v5, p0, LX/nhE;->A06:Landroid/widget/TextView;

    if-nez v5, :cond_6

    const-string v0, "helperText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, p0, LX/nhE;->A01:Landroid/app/Activity;

    const v0, 0x7f138526

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110241

    invoke-static {v1, v6, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/dFN;

    invoke-direct {v0, p0, v6, v1}, LX/dFN;-><init>(LX/nhE;II)V

    invoke-static {v0, v5, v3, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/nhE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v8, p0, LX/nhE;->A0C:LX/LSf;

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 10

    iget-object v0, p0, LX/nhE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "inputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/nhE;->A0A:LX/mpo;

    iget-object v0, p0, LX/nhE;->A09:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, LX/nhE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "inputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v8, p0, LX/nhE;->A0F:LX/pzl;

    invoke-interface {v8}, LX/pzl;->FUG()V

    iget-object v0, p0, LX/nhE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_2

    const-string v0, "inputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_6

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/nhE;->A01:Landroid/app/Activity;

    const v0, 0x7f138521

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-object v1, p0, LX/nhE;->A0C:LX/LSf;

    const-string v0, "model"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v7, v1, LX/LSf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/LSf;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/LSf;->A04:Ljava/lang/String;

    iget v3, v1, LX/LSf;->A00:I

    iget-object v2, v1, LX/LSf;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/LSf;->A02:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LSf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LSf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/LSf;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/LSf;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/LSf;->A04:Ljava/lang/String;

    iput v3, v1, LX/LSf;->A00:I

    iput-object v2, v1, LX/LSf;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/LSf;->A02:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, ""

    invoke-interface {v8, v1, v0}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v2, p0, LX/nhE;->A04:Landroid/view/View;

    iget-object v1, p0, LX/nhE;->A02:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/nhE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FUG()V
    .locals 0

    return-void
.end method

.method public final GIx(II)V
    .locals 0

    return-void
.end method
