.class public final LX/ED3;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacCheckWhatsAppPhoneNumberFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4Kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x19

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ED3;->A02:LX/4Kj;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1382fb

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/22Q;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v0

    invoke-static {v0, p0}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5232235c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e16fc

    invoke-static {p1, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b14f4

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v2, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ED3;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "national_number"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2Cn;->A00:LX/2Cn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/2Cn;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v2

    invoke-static {p0}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v7}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/ED3;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b231e

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, LX/220;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0xf

    new-instance v3, LX/Gqq;

    invoke-direct {v3, p0, v1, v0}, LX/Gqq;-><init>(LX/ED3;II)V

    invoke-static {p0}, LX/220;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0x10

    new-instance v2, LX/Gqq;

    invoke-direct {v2, p0, v1, v0}, LX/Gqq;-><init>(LX/ED3;II)V

    const v0, 0x7f1382ff

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f138300

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/KYo;->A01(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x25f8bf31

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v6
.end method
