.class public final LX/747;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const-string v0, "Invalid View Type: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1734

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/747;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/747;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/838;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/838;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/838;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/838;->A00:Landroid/content/Context;

    const v0, 0x7f0b14ba

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/838;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1c4f

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/838;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2551

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/838;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1c50

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/838;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b110c

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/838;->A02:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1738

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/747;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/747;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/83P;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/83P;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/83P;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b14b9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b02ca

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2045

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b14b3

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b04d7

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b04d6

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3988

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A02:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, LX/83P;->A01:Landroid/content/res/Resources;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/3d7;->A02:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Invalid View Type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    check-cast p1, LX/83P;

    iget-object v0, p0, LX/747;->A06:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/83P;->A08:Landroid/widget/TextView;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x6942258

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, LX/83P;->A01:Landroid/content/res/Resources;

    const v0, 0x7f13852f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/83P;->A06:Landroid/widget/TextView;

    const v0, 0x2a802280

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1cc73dec

    invoke-interface {v5, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/83P;->A07:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13856b

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0xfb3c17

    :goto_1
    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const v7, -0x77c828f3

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, LX/83P;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/83P;->A00:Landroid/content/Context;

    const v1, 0x7f13856d

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5ff12650

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    const v0, 0x732d102d

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, LX/83P;->A05:Landroid/widget/TextView;

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/3li;->A01(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p1, LX/83P;->A04:Landroid/widget/TextView;

    iget-object v1, p1, LX/83P;->A00:Landroid/content/Context;

    const v0, 0x7f138518

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p1, LX/83P;->A03:Landroid/widget/TextView;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v2

    const v1, 0x43e64809

    invoke-interface {v5, v1}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v3, v2, v0, v6}, LX/221;->A18(Landroid/widget/TextView;Ljava/util/Locale;II)V

    const v0, 0x402767ff

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v1}, LX/a0P;->DB1(I)I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x72191d90

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p1, LX/83P;->A02:Landroid/view/View;

    const v0, -0x19fcfeee

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_3
    const/16 v1, 0x11

    new-instance v0, LX/K9F;

    invoke-direct {v0, p1, v1}, LX/K9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p1, LX/83P;->A02:Landroid/view/View;

    const v0, -0x53fc6c73

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0xd

    new-instance v0, LX/LFC;

    invoke-direct {v0, v4, p1, v3, v1}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const v0, 0xa461844

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    const v0, 0x50fec6e

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/83P;->A07:Landroid/widget/TextView;

    iget-object v1, p1, LX/83P;->A00:Landroid/content/Context;

    const v0, 0x7f13856c

    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x477c0123

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/838;

    iget-object v3, p0, LX/747;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/747;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/747;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/747;->A02:Ljava/lang/String;

    invoke-static {v3, v6, v5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    iget-object v7, p1, LX/838;->A05:Landroid/widget/TextView;

    const v0, -0x377d63a5

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "$8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p1, LX/838;->A00:Landroid/content/Context;

    const v0, 0x7f13852b

    if-eqz v2, :cond_9

    const v0, 0x7f13852c

    :cond_9
    invoke-static {v1, v8, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p1, LX/838;->A03:Landroid/widget/TextView;

    const v0, 0x7f13852a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p1, LX/838;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v0, 0x40ee437a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_4
    iget-object v0, p1, LX/838;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/838;->A00:Landroid/content/Context;

    const v0, 0x7f13852e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LX/838;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p1, LX/838;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/838;->A04:Landroid/widget/TextView;

    const v0, 0x7f13852d

    invoke-static {v3, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v7, LX/85f;->A5W:LX/85f;

    sget-object v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v10, 0x0

    const-string v9, "User Pay Earnings"

    const-string v8, "https://www.facebook.com/help/instagram/1119102301790334"

    invoke-static {v4, v6, v9, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/61V;

    invoke-direct/range {v3 .. v10}, LX/61V;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v1, v2, v0}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v0, -0x3eb7311a

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/838;->A00:Landroid/content/Context;

    const v0, 0x7f138529

    invoke-static {v1, v5, v4, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6c4c70fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/747;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x6965f716

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3518d88d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x78971066

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
