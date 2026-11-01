.class public final LX/PUt;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/iaA;

.field public A03:LX/RKM;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/Yan;

    check-cast p1, LX/H5v;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/PUt;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/H5v;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/Yan;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x6

    new-instance v3, LX/aa0;

    invoke-direct {v3, p2, v0}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/H5v;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/H5v;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x4

    new-instance v0, LX/QDb;

    invoke-direct {v0, v3, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iput-object v0, p1, LX/H5v;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/PUt;->A03:LX/RKM;

    iget v2, v0, LX/RKM;->A00:I

    iget-object v1, p1, LX/H5v;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    :goto_1
    iget-object v3, p1, LX/H5v;->A01:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    const/16 v0, 0x14

    new-instance v2, LX/D4A;

    invoke-direct {v2, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/ebw;

    invoke-direct {v0, v2, v1}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v6, p1, LX/H5v;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/PUt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p2, LX/Yan;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/PUt;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p2, LX/Yan;->A00:LX/Ylt;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz v4, :cond_2

    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BX;

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2BX;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2cU;

    move-result-object v0

    iput v2, v0, LX/2cU;->A03:I

    iput v2, v0, LX/2cU;->A04:I

    iput v2, v0, LX/2cU;->A05:I

    invoke-virtual {v0, v3}, LX/2cU;->A09(LX/Gfp;)V

    invoke-virtual {v0, v3}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v0}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, p0, LX/PUt;->A04:Z

    const v0, 0x7f0e0f78

    if-eqz v4, :cond_0

    const v0, 0x7f0e0f77

    :cond_0
    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/H5v;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b117d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, LX/H5v;->A01:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    move-object v3, v1

    :cond_1
    instance-of v0, v3, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :cond_2
    iput-object v1, v2, LX/H5v;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yan;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/H5v;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/H5v;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, LX/H5v;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
