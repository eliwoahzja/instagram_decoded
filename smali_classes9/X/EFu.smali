.class public final LX/EFu;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OiS;
.implements LX/Zgg;
.implements LX/OeV;
.implements LX/OeH;
.implements LX/OeY;


# static fields
.field public static final A0K:Ljava/util/EnumSet;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneNumberEntryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A04:LX/HCH;

.field public A05:LX/K8m;

.field public A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroidx/loader/app/LoaderManager;

.field public A0D:Lcom/instagram/actionbar/ActionButton;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/4Kj;

.field public final A0I:LX/4Kj;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/HCH;->A04:LX/HCH;

    sget-object v0, LX/HCH;->A02:LX/HCH;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/EFu;->A0K:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EFu;->A0G:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EFu;->A0I:LX/4Kj;

    const/16 v1, 0xe

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EFu;->A0H:LX/4Kj;

    new-instance v0, LX/Nf6;

    invoke-direct {v0, p0}, LX/Nf6;-><init>(LX/EFu;)V

    iput-object v0, p0, LX/EFu;->A0J:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EFu;->A0D:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EFu;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EFu;->A08:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v2, p0, LX/EFu;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v3, 0x1

    const v0, -0x49b54a27

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/EFu;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EFu;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_1

    const v0, 0x568ef78d

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(LX/a0P;LX/EFu;Z)V
    .locals 7

    iget-object v1, p1, LX/EFu;->A04:LX/HCH;

    sget-object v0, LX/HCH;->A07:LX/HCH;

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v5, v6, 0x1

    iget-object v0, p1, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p0}, LX/221;->A14(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {v2, p0}, LX/221;->A13(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {v2, p0}, LX/221;->A12(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {v2, p0}, LX/221;->A11(Landroid/os/BaseBundle;LX/a0P;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3, v4}, LX/220;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_0

    sget-object v0, LX/HCH;->A07:LX/HCH;

    :goto_0
    invoke-static {v2, v0}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AUTO_CONFIRM_SMS"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A10()V

    new-instance v0, LX/DOq;

    invoke-direct {v0}, LX/DOq;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p1, v4}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0J:Z

    invoke-virtual {v1}, LX/3VC;->A08()V

    return-void

    :cond_0
    sget-object v0, LX/HCH;->A04:LX/HCH;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/EFu;)V
    .locals 6

    iget-object v5, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    sget-object v1, LX/EFu;->A0K:Ljava/util/EnumSet;

    iget-object v0, p0, LX/EFu;->A04:LX/HCH;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/EFu;->A05:LX/K8m;

    if-eqz v2, :cond_0

    const-string v1, "contact_point"

    const-string v0, "add_contact_point"

    invoke-virtual {v2, v1, v0}, LX/K8m;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/KXd;->A02:LX/KXd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/KXd;->A02(Landroid/app/Activity;LX/1ok;LX/OeV;Ljava/lang/String;)V

    sget-object v4, LX/KZf;->A00:LX/KZf;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/KZf;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/EFu;->A0H:LX/4Kj;

    :goto_0
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/EFu;->A04:LX/HCH;

    sget-object v0, LX/HCH;->A07:LX/HCH;

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/KSf;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/EFu;->A0I:LX/4Kj;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ls2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ls2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ls2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_5
    const v0, 0x7f135e5f

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f135e56

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/LGt;->A00(Ljava/lang/Object;I)LX/LGt;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A0l(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v3

    iput-object v3, p0, LX/EFu;->A0D:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v0, p0, LX/EFu;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EFu;->A08:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, -0x77200863

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-direct {p0}, LX/EFu;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EFu;->A0F:Z

    return-void
.end method

.method public final Dzg()Z
    .locals 5

    iget-object v2, p0, LX/EFu;->A04:LX/HCH;

    sget-object v0, LX/HCH;->A07:LX/HCH;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0dj;->A10(Ljava/lang/String;I)V

    invoke-static {}, LX/21X;->A10()V

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Gp4;

    invoke-direct {v0}, LX/Gp4;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    return v4

    :cond_0
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    invoke-virtual {v1, v0, v4}, LX/0dj;->A10(Ljava/lang/String;I)V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/EFu;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ls2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ls2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ls2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    return v4
.end method

.method public final EuI()V
    .locals 0

    return-void
.end method

.method public final FEZ(I)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/EFu;->A0D:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/EFu;->A02(LX/EFu;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Fia()V
    .locals 0

    return-void
.end method

.method public final Fuj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EFu;->A0C:Landroidx/loader/app/LoaderManager;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p3, p2, v1}, LX/KZf;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    new-instance v1, LX/Eg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Eg4;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Eg4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void
.end method

.method public final GDr()V
    .locals 1

    iget-boolean v0, p0, LX/EFu;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final GFj()V
    .locals 0

    invoke-direct {p0}, LX/EFu;->A00()V

    return-void
.end method

.method public final GoD(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 4

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    const-string v1, "personal_information"

    iget-object v0, p0, LX/EFu;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KSf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GZi;

    invoke-direct {v0, v2, p0, v1}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v3}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_number_entry"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x474f9d25

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/HCH;->values()[LX/HCH;

    move-result-object v1

    const-string v0, "flow_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/EFu;->A04:LX/HCH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EFu;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/K8m;

    invoke-direct {v0, v1}, LX/K8m;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EFu;->A05:LX/K8m;

    const v0, -0x238f0424

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x7deba70a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e9

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2cea

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/EFu;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/LGt;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b2ce9

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const v0, 0x7f0b441e

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EFu;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2ce2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EFu;->A00:Landroid/view/View;

    const v0, 0x7f0b2ce0

    invoke-static {v7, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EFu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2ce3

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/EFu;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EFu;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "NATIONAL_NUMBER"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "COUNTRY_CODE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v2, :cond_1

    sget-object v1, LX/2Cn;->A00:LX/2Cn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0, v3}, LX/2Cn;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    const-string v0, "IS_PHONE_CONFIRMED"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EFu;->A0A:Z

    :cond_2
    iget-object v2, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/EFu;->A04:LX/HCH;

    invoke-virtual {v2, p0, v1, v0, p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HCH;LX/OiS;)V

    :cond_3
    iget-object v0, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    sget-object v1, LX/EFu;->A0K:Ljava/util/EnumSet;

    iget-object v0, p0, LX/EFu;->A04:LX/HCH;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b2110

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13755c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/EFu;->A0C:Landroidx/loader/app/LoaderManager;

    const v0, 0x1399a08b

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v7

    :cond_6
    sget-object v4, LX/553;->A00:LX/553;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/HCr;->A1E:LX/HCr;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/553;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/553;->A07(Landroid/content/Context;LX/4Nb;LX/HCr;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hp8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Hp8;->A02:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v8

    const-string v2, "%d"

    iget-wide v0, v8, LX/IDz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v8, LX/IDz;->A00:I

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/2DE;

    invoke-virtual {v0, v1}, LX/2DE;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v1, v2}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6cfffeea

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x4ec7aa6a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    sget-object v0, LX/KXd;->A02:LX/KXd;

    invoke-static {p0, v0}, LX/221;->A1B(Landroidx/fragment/app/Fragment;LX/KXd;)V

    const v0, -0x354e75e1    # -5817615.5f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x22ce1a0c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, LX/EFu;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/EFu;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/EFu;->A00:Landroid/view/View;

    iput-object v0, p0, LX/EFu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4e93c118

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1ae1bb09

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/EFu;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/EFu;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, -0x53b85210

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x62e7ba56

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "push_to_next"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EFu;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/EFu;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v0, -0x20c80cae

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5d6f72da

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5283322b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/EFu;->A04:LX/HCH;

    sget-object v0, LX/HCH;->A04:LX/HCH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HCH;->A07:LX/HCH;

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/221;->A1P(LX/4Ka;I)V

    sget-object v0, LX/KXd;->A02:LX/KXd;

    invoke-static {p0, v0}, LX/221;->A1B(Landroidx/fragment/app/Fragment;LX/KXd;)V

    :cond_1
    const v0, -0x26918c7b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x5846c46d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/EFu;->A04:LX/HCH;

    sget-object v0, LX/HCH;->A04:LX/HCH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HCH;->A07:LX/HCH;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/221;->A1P(LX/4Ka;I)V

    :cond_1
    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x1f6113c2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
