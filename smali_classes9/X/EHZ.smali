.class public final LX/EHZ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/OiS;
.implements LX/OeY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddWhatsAppLinkFragment"


# instance fields
.field public A00:LX/3xx;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgView;

.field public A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

.field public A05:LX/GvJ;

.field public A06:LX/C8L;

.field public A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Fcg;

.field public final A0C:LX/4Kj;

.field public final A0D:LX/4Kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, LX/EHZ;->A09:Ljava/lang/String;

    const-string v0, "US"

    iput-object v0, p0, LX/EHZ;->A0A:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/278;

    invoke-direct {v0, p0, v1}, LX/278;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EHZ;->A0D:LX/4Kj;

    const/4 v1, 0x6

    new-instance v0, LX/278;

    invoke-direct {v0, p0, v1}, LX/278;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EHZ;->A0C:LX/4Kj;

    return-void
.end method


# virtual methods
.method public final EuI()V
    .locals 0

    return-void
.end method

.method public final FEZ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fia()V
    .locals 0

    return-void
.end method

.method public final GDr()V
    .locals 0

    return-void
.end method

.method public final GFj()V
    .locals 0

    return-void
.end method

.method public final GoD(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/EHZ;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/EHZ;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AddWhatsAppLinkFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x21d24c1e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/EHZ;->A00:LX/3xx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/Fcg;

    invoke-direct {v2, v3, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/EHZ;->A0B:LX/Fcg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ACCOUNT_MODEL_KEY"

    const-class v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v3, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "MODE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SOURCE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "account_is_null"

    invoke-static {v2, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/C8L;->A00:LX/NNi;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8L;

    iput-object v0, p0, LX/EHZ;->A06:LX/C8L;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v0, p0, LX/EHZ;->A05:LX/GvJ;

    const-string v3, "mode"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v4, p0, LX/EHZ;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {}, LX/GvJ;->values()[LX/GvJ;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, LX/EHZ;->A05:LX/GvJ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, 0x36feb8ea

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    throw v2

    :cond_2
    sget-object v4, LX/HDu;->A02:LX/HDu;

    goto :goto_1

    :cond_3
    sget-object v4, LX/HDu;->A04:LX/HDu;

    :goto_1
    sget-object v5, LX/HDv;->A05:LX/HDv;

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/EHZ;->A05:LX/GvJ;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/GvJ;->A03:LX/GvJ;

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v4, LX/HDu;->A03:LX/HDu;

    sget-object v5, LX/HDv;->A03:LX/HDv;

    const-string v10, "edit_link"

    invoke-static/range {v4 .. v10}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v0, 0x28943dc4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x77bdf0a5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bb7

    invoke-static {p1, p2, v0, v5}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2ce9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {p0}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    iget-object v0, p0, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const-string v9, "editPhoneNumberView"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/EHZ;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_2

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3510

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EHZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1182

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EHZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b13d3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/EHZ;->A03:Lcom/instagram/common/ui/base/IgView;

    iget-object v0, p0, LX/EHZ;->A05:LX/GvJ;

    if-nez v0, :cond_3

    const-string v0, "mode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v8, "descriptionText"

    const-string v2, "removeLinkButton"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/EHZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, -0x1635ca70

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/EHZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, -0x6e57c8e7

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/EHZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/EHZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x58ca9fdf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ee00022296L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    sget-object v0, LX/C7o;->A00:LX/NNg;

    invoke-static {v7, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v6, :cond_b

    const v2, 0x7f136175

    :cond_a
    :goto_1
    iget-object v1, p0, LX/EHZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v2, 0x7f136174

    if-eqz v0, :cond_a

    const v2, 0x7f136173

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/EHZ;->A05:LX/GvJ;

    if-nez v0, :cond_d

    const-string v0, "mode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, p0, LX/EHZ;->A06:LX/C8L;

    const/4 v8, 0x0

    if-nez v0, :cond_f

    invoke-static {}, LX/194;->A0z()V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xa5eb63e

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BRi;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    iget-object v0, p0, LX/EHZ;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    if-nez v0, :cond_12

    const-string v0, "account"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v7, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xa8e0780

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v8, v2

    :cond_14
    check-cast v8, LX/3h2;

    if-eqz v8, :cond_1a

    iget-object v8, v8, LX/3h2;->A01:LX/a0P;

    const v2, 0x1c56f

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, p0, LX/EHZ;->A09:Ljava/lang/String;

    :cond_15
    const-string v0, "countryName"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    iget-object v7, p0, LX/EHZ;->A0A:Ljava/lang/String;

    :cond_16
    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://wa.me"

    const-string v0, ""

    invoke-static {v2, v1, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_18

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_19
    iget-object v6, p0, LX/EHZ;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/EHZ;->A0A:Ljava/lang/String;

    :goto_5
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v6, v7}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/EHZ;->GoD(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_1a
    iget-object v2, p0, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const/4 v1, 0x0

    if-nez v2, :cond_1b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1, p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HCH;LX/OiS;)V

    const v0, -0x5f76f2bc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x759fb752

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/EHZ;->A07:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02()V

    const v0, -0x36f764e4    # -559537.75f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
