.class public final LX/LHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/55X;I)V
    .locals 0

    iput p2, p0, LX/LHD;->$t:I

    iput-object p1, p0, LX/LHD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/GFg;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LHD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LHD;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/LHD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/LHD;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LHD;

    invoke-direct {v0, p1, p2}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/LHD;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5c3e626d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "https://help.instagram.com/876876079327341?ref=igapp"

    invoke-static {v1}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    const v1, 0x7f13479a

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    const v1, -0x57c8556e

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x46cbf5bd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJh;

    invoke-static {v1}, LX/GJh;->A06(LX/GJh;)V

    const v1, 0x6f126a6e

    goto :goto_0

    :pswitch_1
    const v0, 0x7d215ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, LX/DYu;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/DYu;->A00:LX/2go;

    const-string v5, "loggedOutSession"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_0
    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A10()V

    iget-object v3, v6, LX/DYu;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v3, :cond_1

    invoke-static {}, LX/194;->A18()V

    goto/16 :goto_e

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v6, LX/DYu;->A00:LX/2go;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    invoke-static {v2}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v1, LX/DZi;

    invoke-direct {v1}, LX/DZi;-><init>()V

    invoke-static {v2, v1, v4}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x5998b669

    goto :goto_0

    :pswitch_2
    const v0, 0x21c8f39a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkI;

    iget-object v2, v1, LX/HkI;->A01:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7lf;->A0r(Landroid/view/View;I)V

    const v1, 0x327070ca

    goto :goto_0

    :pswitch_3
    const v0, -0x6d2abbf7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v9, LX/GtS;

    iget-object v10, v9, LX/GtS;->A03:LX/2go;

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v9, LX/GtS;->A06:LX/HCr;

    iget-object v7, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "language_selector_clicked"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v2, v3, v4}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v2}, LX/220;->A13(LX/0tp;)V

    const-string v1, "from_lang"

    invoke-interface {v2, v1, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/KZj;->A05(LX/0tp;)V

    invoke-static {v2, v10}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    new-instance v3, LX/DKg;

    invoke-direct {v3}, LX/DKg;-><init>()V

    iput-object v3, v9, LX/GtS;->A05:LX/DKg;

    iget-object v2, v9, LX/GtS;->A01:LX/4Ka;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v9, LX/GtS;->A05:LX/DKg;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    const v1, 0x7a56376b

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x52acfedf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HqS;

    iget-object v2, v1, LX/HqS;->A01:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7lf;->A0r(Landroid/view/View;I)V

    const v1, 0x59df5385

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x416a2394

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, LX/HqS;

    iget-object v8, v6, LX/HqS;->A05:LX/1ok;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "country_code_buttontapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x8d

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/194;->A01()D

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, LX/21T;->A1M(LX/0ts;DD)V

    const-string v2, "phone"

    const-string v1, "flow"

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    invoke-virtual {v9, v1}, LX/6dc;->A1f(Ljava/lang/String;)V

    const-string v1, "step"

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/6dc;->A1x(Ljava/lang/String;)V

    const-string v1, "PHONE"

    invoke-static {v1}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "contact_point_type"

    invoke-virtual {v9, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, v4}, LX/21R;->A1L(LX/0ts;D)V

    invoke-static {v8}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/6dc;->A1U(Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_3
    new-instance v1, LX/DLR;

    invoke-direct {v1}, LX/RxR;-><init>()V

    iput-object v1, v6, LX/HqS;->A07:LX/DLR;

    invoke-static {v8}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/HqS;->A07:LX/DLR;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v6, LX/HqS;->A07:LX/DLR;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/HqS;->A04:LX/4Ka;

    invoke-virtual {v2, v1, v5}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v6, LX/HqS;->A07:LX/DLR;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    const v1, -0x43b6403e

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2524e1d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/GtT;

    iget-object v3, v4, LX/GtT;->A0B:Ljava/lang/Integer;

    iget-object v2, v4, LX/GtT;->A03:LX/4Nb;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v1}, LX/GtT;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x474ce83d

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2c50393f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/GtT;

    iget-object v3, v4, LX/GtT;->A0B:Ljava/lang/Integer;

    iget-object v2, v4, LX/GtT;->A03:LX/4Nb;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v1}, LX/GtT;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x38712b00    # -73130.0f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x17ddf724

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const-string v1, "https://www.instagram.com"

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135cfa

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_4
    const v1, -0x203a0edd

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x3c4ed85a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dxd;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v5

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v1, LX/Dxd;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/676;

    iget-object v3, v1, LX/676;->A01:LX/8wK;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/676;

    iget-object v2, v1, LX/676;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/3VC;->A06()V

    const v1, -0x1000beaa

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x146f27f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "com.instagram.pro_home.monetization_platform.support.monetization_help_screen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KWq;->A02(Landroid/content/Context;LX/KZg;LX/1ok;)V

    const v1, 0x677367a3

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x5caf3f01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, LX/DUj;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/DUj;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/85f;->A4E:LX/85f;

    iget-object v1, v6, LX/DUj;->A01:Ljava/lang/String;

    const-string v2, "https://help.instagram.com/537304753874814"

    invoke-static {v5, v4, v3, v2, v1}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secondary_button_clicked"

    invoke-static {v6, v1, v2}, LX/DUj;->A00(LX/DUj;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x61dfd233

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x6cadfc0b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, 0x617d51fe

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x27855594

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVx;

    const-string v9, "CreatorRevshareAdsAboutFragment"

    iget-object v8, v4, LX/DVx;->A02:LX/Esp;

    invoke-static {v8}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x830281000a009dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "primary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v4, v2, v1, v9, v3}, LX/DVx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v8, v7}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/85f;->A5W:LX/85f;

    invoke-static {v4, v3, v1, v2, v9}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x44d65a41

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x4edd997e    # 1.858912E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, LX/DVx;

    const-string v5, "CreatorRevshareAdsAboutFragment"

    const-string v4, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v2, "primary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v6, v2, v1, v5, v4}, LX/DVx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/DVx;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/85f;->A5X:LX/85f;

    invoke-static {v3, v2, v1, v4, v5}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x44081544

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x4a9b89e0    # 5096688.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, LX/DVx;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/DVx;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/85f;->A4E:LX/85f;

    const-string v4, "CreatorRevshareAdsAboutFragment"

    const-string v3, "https://www.facebook.com/help/instagram/512371932629820"

    invoke-static {v5, v2, v1, v3, v4}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "secondary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v6, v2, v1, v4, v3}, LX/DVx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x529042c2

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x21c1b60d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGK;

    invoke-static {v2}, LX/21X;->A0O(LX/DW1;)LX/3VC;

    move-result-object v6

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/3VC;->A0F:Z

    const v1, 0x50010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v2, LX/GGK;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/695;

    iget-object v1, v1, LX/695;->A01:LX/8wK;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/695;

    iget-object v1, v1, LX/695;->A09:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CSi;

    iget-object v4, v1, LX/CSi;->A00:Ljava/lang/String;

    new-instance v3, LX/Dxd;

    invoke-direct {v3}, LX/Dxd;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x1eb6f775

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x6ced023b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dx9;

    iget-object v1, v1, LX/Dx9;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/693;

    sget-object v1, LX/GNY;->A00:LX/GNY;

    invoke-virtual {v2, v1}, LX/693;->A16(LX/HHw;)V

    const v1, -0x166f9635

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x6cf3d7cb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/DxJ;

    iget-object v1, v1, LX/DxJ;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/693;

    sget-object v1, LX/GNY;->A00:LX/GNY;

    invoke-virtual {v2, v1}, LX/693;->A16(LX/HHw;)V

    const v1, -0x63bb1b10

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x6019b5b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, LX/E2O;

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/3VC;->A0F:Z

    const v1, 0x50010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v2, LX/E2O;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/678;

    iget-object v5, v1, LX/678;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/678;

    iget-object v4, v1, LX/678;->A00:LX/H7M;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/MP1;

    invoke-direct {v3}, LX/MP1;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-static {v2, v4, v1}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x6628e914

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x6034540a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/GNA;->A00:LX/GNA;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5f1c4837

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x70a0bf4d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/GNR;->A00:LX/GNR;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x56c98856

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x3e0c9570

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/GNS;->A00:LX/GNS;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1267c26c

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x670a9ffa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/GNU;->A00:LX/GNU;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x29b5dd1e

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x6ca87892

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHS;

    const/4 v4, 0x0

    iput-object v4, v2, LX/EHS;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/EHS;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    :cond_5
    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ECz;

    invoke-direct {v1, v4, v2, v4}, LX/ECz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    const v1, 0x1cbd9192    # 1.25446E-21f

    goto/16 :goto_0

    :pswitch_19
    const v0, 0xc5be1b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v5, LX/EHS;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/EHS;->A02:Z

    invoke-static {v5}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/ECz;

    invoke-direct {v1, v3, v2, v3}, LX/ECz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v5}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5552b7e2

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x202447b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/216;->A12()V

    new-instance v1, LX/XVO;

    invoke-direct {v1}, LX/XVO;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x59e10b33

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x2994b06a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    iget-object v4, v1, LX/3vr;->A00:Ljava/lang/String;

    sget-object v2, LX/BGn;->A0X:LX/BGn;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v5, v4, v1, v3}, LX/C89;->A01(LX/BGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v1}, LX/365;->A08()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x45a9eb49

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x4e1ffb02

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v1, 0x5fe46a9d

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x3fe40739

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v1, 0x5c0dfcc8

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x1e8c1b12

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x6fee1258

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0xd7a5f19

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x24b7eeac

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x4710a449

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_6
    const v1, -0x60cc06f6

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x6994a5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_7
    const v1, 0x7e2079f1

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1be1246c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_8
    const v1, -0x712c9053

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x6fdc782c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v2, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_17

    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-ne v2, v1, :cond_18

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v5}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v2, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0V:LX/snm;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v3, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v3, :cond_9

    invoke-static {v5}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)Z

    move-result v2

    const v1, 0x4f83609e    # 4.4082944E9f

    invoke-static {v3, v1, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_9
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_a

    const-string v9, "profile_completion"

    const/4 v12, 0x0

    iget-object v10, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:Ljava/lang/String;

    const-string v11, "continue"

    new-instance v8, LX/KZa;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v8 .. v16}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_a
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/C5L;->A00:LX/NMl;

    invoke-static {v2, v1}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    const-string v3, ""

    if-nez v10, :cond_c

    move-object v10, v3

    :cond_c
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v3

    :cond_e
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    move-object v8, v3

    :cond_10
    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v1, -0x36a84c32

    invoke-interface {v6, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x1e041ee4

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    const v1, 0x398fff3

    invoke-static {v6, v3, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    const v1, -0x63f7adc5

    invoke-static {v6, v3, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_13

    move-object v4, v10

    :cond_13
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_14

    move-object v3, v9

    :cond_14
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_15

    move-object v2, v8

    :cond_15
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v1, :cond_16

    iput-object v4, v1, LX/KUM;->A0C:Ljava/lang/String;

    iput-object v3, v1, LX/KUM;->A0I:Ljava/lang/String;

    iput-object v2, v1, LX/KUM;->A0R:Ljava/lang/String;

    :cond_16
    const v1, 0x7f13758d

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v3, :cond_66

    invoke-static {v5}, LX/215;->A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/KZf;->A05(Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/Eqr;

    invoke-direct {v1, v7, v5, v6, v2}, LX/Eqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v3}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_17
    const v1, -0x7ca7fffe

    goto/16 :goto_0

    :cond_18
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-ne v2, v1, :cond_19

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_19
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-ne v2, v1, :cond_17

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_24
    const v0, -0x4bc06d70

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v2, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/36R;

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36R;->A05(Landroid/content/Context;)V

    :cond_1a
    const v1, 0x48b6544a

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7a56916a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v2, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/36R;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/36R;->A05(Landroid/content/Context;)V

    :cond_1b
    const v1, -0x7e24e3b

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x53e05457

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    invoke-static {v1}, LX/55X;->A0I(LX/55X;)V

    const v1, -0x5c9277da

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x5bb567f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-boolean v1, v2, LX/55X;->A11:Z

    if-eqz v1, :cond_1c

    const-string v1, "personal_information"

    invoke-static {v2, v1}, LX/55X;->A0X(LX/55X;Ljava/lang/String;)V

    const v1, 0x1ae27256

    goto/16 :goto_0

    :cond_1c
    invoke-static {v2}, LX/55X;->A0j(LX/55X;)Z

    move-result v1

    if-nez v1, :cond_1d

    const v1, 0x1d2ba761

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v2, LX/55X;->A0v:Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/55X;->A17:Z

    const v1, -0x1bcabfe

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, LX/55X;->A0Z(LX/55X;Z)V

    const v1, -0x43b7d572

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x40dbfa73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    iget-boolean v1, v5, LX/55X;->A15:Z

    if-eqz v1, :cond_1f

    const v1, -0x25f1ffc0

    goto/16 :goto_0

    :cond_1f
    sget-object v3, LX/KYd;->A01:LX/KYd;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KYd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v5, v1}, LX/KYd;->A03(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    :cond_20
    const v1, 0x756ce943

    goto/16 :goto_0

    :cond_21
    iget-boolean v1, v5, LX/55X;->A11:Z

    if-eqz v1, :cond_22

    const-string v1, "edit_name"

    invoke-static {v5, v1}, LX/55X;->A0X(LX/55X;Ljava/lang/String;)V

    const v1, -0x5279dc4a

    goto/16 :goto_0

    :cond_22
    invoke-static {v5}, LX/55X;->A0i(LX/55X;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v5}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v1, 0x7f135a3c

    if-eqz v4, :cond_23

    const v1, 0x7f135a3d

    :cond_23
    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f135a46

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v1}, LX/28r;->A0o(Z)V

    const v2, 0x7f133ec6

    sget-object v1, LX/LCv;->A00:LX/LCv;

    invoke-virtual {v3, v1, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1357ec

    if-eqz v4, :cond_24

    const v2, 0x7f1357ed

    :cond_24
    const/16 v1, 0x27

    invoke-static {v3, v5, v1, v2}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/Pyv;->A06(LX/28r;)V

    const v1, 0x2c586c9b

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_26

    invoke-static {}, LX/194;->A17()V

    goto/16 :goto_e

    :cond_26
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v1, LX/EsU;

    invoke-direct {v1, v5, v2}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, LX/JEy;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x13c7f70e

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x2e2bd034

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, LX/55X;

    invoke-static {v6}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v3

    const-wide v1, 0x810274000008e9L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "displayedUser"

    iget-object v1, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_29

    if-nez v1, :cond_27

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_28

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "should_show_public_contacts"

    invoke-static {v1, v3, v4}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_category"

    invoke-static {v1, v3, v2}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_2

    :cond_29
    if-nez v1, :cond_2a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_2b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v1, v6, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_2c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5P()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "should_show_public_contacts"

    invoke-static {v1, v3, v5}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_category"

    invoke-static {v1, v3, v4}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_discount"

    invoke-static {v1, v3, v2}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_2
    const-string v5, "edit_profile"

    const-string v1, "profile_display_options"

    invoke-static {v6, v5, v1, v3}, LX/55X;->A0Y(LX/55X;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "edit_profile_entry"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/21X;->A0x()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v6}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x32cf7dde

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x6939271e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, -0x4c2fdbef

    goto/16 :goto_0

    :cond_2d
    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/55X;->A0e:LX/BhW;

    iget-object v1, v1, LX/55X;->A1e:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2, v1}, LX/cuk;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/BhW;Ljava/lang/String;)V

    const v1, 0x53151b20

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x3e12e49

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    iget-boolean v1, v5, LX/55X;->A11:Z

    if-eqz v1, :cond_2e

    const-string v1, "professional_conversion"

    invoke-static {v5, v1}, LX/55X;->A0X(LX/55X;Ljava/lang/String;)V

    const v1, 0x3c821e60

    goto/16 :goto_0

    :cond_2e
    invoke-static {}, LX/KFr;->A01()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "entry_point"

    const-string v1, "edit_profile"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intro_entry_position"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v4, v1, v3}, LX/215;->A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    invoke-static {v4, v5, v1}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    const v1, -0x5630ff17

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x77b0a6b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x58d667f

    goto/16 :goto_0

    :cond_2f
    iget-object v3, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v3, LX/55X;

    iget-boolean v1, v3, LX/55X;->A11:Z

    if-eqz v1, :cond_30

    const/16 v1, 0x4d

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/55X;->A0X(LX/55X;Ljava/lang/String;)V

    const v1, 0x764a71fe

    goto/16 :goto_0

    :cond_30
    sget-object v6, LX/JNA;->A00:LX/566;

    sput-object v6, LX/36R;->A0C:LX/566;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v3}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    const-string v8, "change_profile_photo_button_clicked"

    const-string v9, "photo_editing"

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/565;->A00(LX/566;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/KXb;->A00:LX/KXb;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/KXb;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v4, :cond_32

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/55X;->A0h(LX/55X;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/KXb;->A00(Landroid/content/Context;)V

    const v1, -0x49ef7a59

    goto/16 :goto_0

    :cond_31
    invoke-static {v3, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    :cond_32
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v6

    const-class v1, LX/55X;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const-string v2, "FACEBOOK"

    const-string v1, "ig_profile_connect_fb_page"

    invoke-virtual {v6, v4, v1, v2}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v2, "upsell_impressions"

    sget-object v1, LX/BAU;->A12:LX/BAU;

    invoke-static {v1, v4, v2}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_33
    iget-object v2, v3, LX/55X;->A0t:Lcom/instagram/user/model/User;

    const-string v4, "displayedUser"

    if-nez v2, :cond_34

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    const v1, -0x7b51d605

    invoke-static {v2, v1, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    const v1, 0x1d47db6d

    invoke-static {v2, v1}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v3}, LX/55X;->A0G(LX/55X;)V

    :goto_3
    const v1, 0x1b4cd320

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/16Z;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v2, LX/Ebx;->A03:LX/Ebx;

    iget-object v1, v3, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_36

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_36
    invoke-static {v1}, LX/JB0;->A00(Lcom/instagram/user/model/User;)LX/EML;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/55X;->A0A(LX/Ebx;LX/55X;LX/EML;)V

    goto :goto_3

    :cond_37
    invoke-static {v3}, LX/55X;->A0H(LX/55X;)V

    goto :goto_3

    :pswitch_2d
    const v0, -0x35d5255c    # -2799273.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    iget-boolean v2, v1, LX/55X;->A11:Z

    if-eqz v2, :cond_38

    const-string v2, "edit_username"

    invoke-static {v1, v2}, LX/55X;->A0X(LX/55X;Ljava/lang/String;)V

    const v1, 0x2c96feb0

    goto/16 :goto_0

    :cond_38
    sget-object v4, LX/KYd;->A01:LX/KYd;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/KYd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2}, LX/KYd;->A04(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    :cond_39
    const v1, 0x31dc4dd3

    goto/16 :goto_0

    :cond_3a
    invoke-static {v1}, LX/55X;->A0i(LX/55X;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v1}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v2, 0x7f135a49

    if-eqz v5, :cond_3b

    const v2, 0x7f135a4a

    :cond_3b
    invoke-virtual {v4, v2}, LX/28r;->A0A(I)V

    const v2, 0x7f135a46

    invoke-virtual {v4, v2}, LX/28r;->A09(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v2}, LX/28r;->A0o(Z)V

    const v3, 0x7f133ec6

    sget-object v2, LX/LCw;->A00:LX/LCw;

    invoke-virtual {v4, v2, v3}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f1357ec

    if-eqz v5, :cond_3c

    const v3, 0x7f1357ed

    :cond_3c
    const/16 v2, 0x28

    invoke-static {v4, v1, v2, v3}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/Pyv;->A06(LX/28r;)V

    const v1, -0x35986958    # -3794346.0f

    goto/16 :goto_0

    :cond_3d
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    iget-object v4, v1, LX/55X;->A0d:LX/KUM;

    if-eqz v4, :cond_67

    iget-object v2, v4, LX/KUM;->A08:LX/HUz;

    const/4 v11, 0x0

    if-eqz v2, :cond_3e

    iget-object v3, v2, LX/HUz;->A01:LX/Hgg;

    :goto_4
    const-string v2, "displayedUser"

    iget-object v7, v4, LX/KUM;->A0R:Ljava/lang/String;

    iget-object v8, v4, LX/KUM;->A0Q:Ljava/lang/String;

    iget v12, v4, LX/KUM;->A01:I

    if-eqz v3, :cond_40

    iget-boolean v13, v3, LX/Hgg;->A02:Z

    iget-boolean v14, v3, LX/Hgg;->A03:Z

    iget-object v9, v3, LX/Hgg;->A00:Ljava/lang/String;

    iget-object v10, v3, LX/Hgg;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v6, :cond_3f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3e
    move-object v3, v11

    goto :goto_4

    :cond_3f
    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v14}, LX/365;->A09(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/EGa;

    move-result-object v2

    goto :goto_5

    :cond_40
    iget-object v6, v1, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v6, :cond_41

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_41
    const-string v9, ""

    const/4 v13, 0x0

    move-object v10, v9

    move v14, v13

    invoke-virtual/range {v5 .. v14}, LX/365;->A09(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/EGa;

    move-result-object v2

    :goto_5
    invoke-static {v2, v1}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x61edea88

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x1ef5f35

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/E5P;

    iget-object v3, v4, LX/E5P;->A04:LX/KYe;

    if-eqz v3, :cond_42

    const-string v2, "cancel_changes"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/KYe;->A09(Ljava/lang/String;Z)V

    :cond_42
    iget-object v2, v4, LX/E5P;->A04:LX/KYe;

    if-eqz v2, :cond_43

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    :cond_43
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    sget-object v2, LX/H3N;->A06:LX/H3N;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Ir6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/559;->A04(LX/H3N;Ljava/lang/String;)V

    invoke-static {v4}, LX/E5P;->A00(LX/E5P;)V

    const v1, -0x45585e0a

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x3545d3ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/EGa;

    iget-object v3, v4, LX/EGa;->A08:LX/KYe;

    if-eqz v3, :cond_44

    const-string v2, "cancel_changes"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/KYe;->A09(Ljava/lang/String;Z)V

    :cond_44
    iget-object v2, v4, LX/EGa;->A08:LX/KYe;

    if-eqz v2, :cond_45

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    :cond_45
    invoke-static {v4}, LX/EGa;->A02(LX/EGa;)V

    const v1, 0xcdc207

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x6f162221

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v3, LX/DTi;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_46

    const-string v1, "caa_registration_redirection_to_native"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_46

    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_6
    const v1, -0x46e09877

    goto/16 :goto_0

    :cond_46
    invoke-static {v3}, LX/DTi;->A00(LX/DTi;)V

    goto :goto_6

    :pswitch_31
    const v0, 0x7d77f723

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJs;

    invoke-static {v4}, LX/iKd;->A04(LX/kBt;)V

    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v1, v4, LX/GJs;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "IG_TO_WA_CREATION_NUX"

    invoke-virtual {v3, v2, v1}, LX/KYu;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {v4}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1, v2}, LX/OjB;->Ei8(I)V

    :cond_47
    const v1, -0x58dd745c

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x487beadc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, LX/E2O;

    invoke-static {v2}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/3VC;->A0F:Z

    const v1, 0x50010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, LX/E2O;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/678;

    iget-object v5, v1, LX/678;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/678;

    iget-object v4, v1, LX/678;->A00:LX/H7M;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8102810014090aL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v3, LX/Dx9;

    invoke-direct {v3}, LX/Dx9;-><init>()V

    :goto_7
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-static {v2, v4, v1}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x33c22cf8    # -4.976131E7f

    goto/16 :goto_0

    :cond_48
    new-instance v3, LX/DxJ;

    invoke-direct {v3}, LX/DxJ;-><init>()V

    goto :goto_7

    :pswitch_33
    const v0, -0x7707a5e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7O;

    iget-object v1, v3, LX/E7O;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v3, LX/E7O;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3A2;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v3, LX/E7O;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_49
    const v1, 0x7f135edb

    invoke-static {v1}, LX/226;->A03(I)V

    :goto_8
    const v1, 0x770981fe

    goto/16 :goto_0

    :cond_4a
    iget-object v4, v3, LX/E7O;->A01:LX/K8m;

    if-eqz v4, :cond_4b

    const-string v2, "contact_point"

    const-string v1, "add_contact_point"

    invoke-virtual {v4, v2, v1}, LX/K8m;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    sget-object v7, LX/KZf;->A00:LX/KZf;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v3, LX/E7O;->A02:Ljava/lang/String;

    if-eqz v6, :cond_4c

    const/16 v1, 0x8

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_4c

    aget-object v10, v5, v2

    invoke-static {v10}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_4c
    const/4 v10, 0x0

    :cond_4d
    invoke-static {v10}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E7O;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v2

    sget-object v1, LX/2cb;->A1h:LX/2cb;

    invoke-virtual {v2, v1}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/E7O;->A03:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/KZf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/Ep9;

    invoke-direct {v1, v3}, LX/Ep9;-><init>(LX/E7O;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    goto :goto_8

    :pswitch_34
    const v0, -0x5d86048d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, LX/EHS;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/EHS;->A02:Z

    iget-object v1, v6, LX/EHS;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0xffffff

    and-int/2addr v2, v1

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v4, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hexcode"

    invoke-static {v4, v1, v5}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/OEf;->A00:LX/OEf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateCreatorRingProfileBackgroundColor"

    const-string v10, "xdt_update_creator_ring_profile_background_color"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, LX/LTF;->A00:LX/LTF;

    sget-object v2, LX/LRu;->A00:LX/LRu;

    sget-object v1, LX/3cA;->A01:LX/3cA;

    invoke-interface {v7, v2, v3, v4, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-static {v6}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    iget-object v3, v6, LX/EHS;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_4e

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_b
    new-instance v1, LX/ECz;

    invoke-direct {v1, v3, v2, v5}, LX/ECz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v6}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, 0x722e7188

    goto/16 :goto_0

    :cond_4e
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_4f
    const/4 v5, 0x0

    goto :goto_a

    :pswitch_35
    const v0, -0x1c963604

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v8, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/4Ka;

    if-nez v8, :cond_50

    const v1, -0x63db9f63

    goto/16 :goto_0

    :cond_50
    iget-object v9, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/CKM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_52

    sget-object v10, LX/EWk;->A00:LX/EWk;

    iget-object v4, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    sget-object v13, LX/EXO;->A05:LX/EXO;

    iget-object v2, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_51

    move-object v7, v3

    :cond_51
    const-string v15, "edit_profile_interests"

    move-object v11, v4

    move-object v12, v9

    move-object v14, v7

    invoke-virtual/range {v10 .. v15}, LX/EWk;->A0G(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "interests_settings"

    invoke-static {v2, v3, v9, v4, v1}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v1, 0x1b5c

    invoke-virtual {v2, v8, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :goto_c
    const v1, 0x59158047

    goto/16 :goto_0

    :cond_52
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    const/16 v2, 0x514

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/16 v2, 0x515

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    iget-object v2, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    iget-object v12, v2, LX/3vr;->A00:Ljava/lang/String;

    const/16 v18, 0xa

    new-instance v6, LX/fmo;

    move-object v13, v6

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/fmo;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/2A5;LX/2A5;I)V

    const v3, 0x5baaba56

    const/4 v2, 0x1

    invoke-static {v6, v3, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const/16 v27, 0xb

    new-instance v3, LX/fmo;

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v23, v14

    invoke-direct/range {v22 .. v27}, LX/fmo;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/2A5;LX/2A5;I)V

    const v1, 0x55b90858

    invoke-static {v3, v1, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v17

    sget-wide v19, LX/XcY;->A00:J

    const/4 v1, 0x4

    new-instance v15, LX/BVC;

    invoke-direct {v15, v1}, LX/BVC;-><init>(I)V

    new-instance v6, LX/Us0;

    move-object v10, v7

    move-object v11, v7

    move-object v13, v12

    move-object v14, v7

    move-object/from16 v18, v7

    move/from16 v22, v21

    move/from16 v23, v2

    move/from16 v24, v21

    move/from16 v25, v2

    invoke-direct/range {v6 .. v25}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v2, 0x10

    new-instance v1, LX/C56;

    invoke-direct {v1, v2}, LX/C56;-><init>(I)V

    invoke-virtual {v6, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :pswitch_36
    const v0, 0x6e3c97dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    iget-boolean v1, v5, LX/55X;->A13:Z

    if-eqz v1, :cond_54

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v5, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-static {v2, v1}, LX/KSp;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_53
    :goto_d
    const v1, 0x1159c221

    goto/16 :goto_0

    :cond_54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v2, v5, LX/55X;->A0n:LX/KYe;

    const-string v8, "editProfileReliabilityLogger"

    if-nez v2, :cond_55

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_55
    iget-wide v3, v2, LX/KYe;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-eqz v1, :cond_56

    iget-boolean v1, v2, LX/KYe;->A09:Z

    if-eqz v1, :cond_56

    iget-object v2, v2, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "name_remained_same"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_56
    iget-object v2, v5, LX/55X;->A0n:LX/KYe;

    if-nez v2, :cond_57

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_57
    iget-wide v3, v2, LX/KYe;->A02:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_58

    iget-boolean v1, v2, LX/KYe;->A0A:Z

    if-eqz v1, :cond_58

    iget-object v2, v2, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "username_remained_same"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_58
    iget-object v2, v5, LX/55X;->A0n:LX/KYe;

    if-nez v2, :cond_59

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_59
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    :pswitch_37
    const v0, -0x6320efc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v8, LX/KZf;->A00:LX/KZf;

    iget-object v7, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v7, LX/55X;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v8 .. v14}, LX/KZf;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v8

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v7, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v5, :cond_5a

    invoke-static {}, LX/194;->A17()V

    goto/16 :goto_e

    :cond_5a
    iget-object v4, v7, LX/55X;->A0d:LX/KUM;

    if-eqz v4, :cond_68

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v7, LX/55X;->A0H:Landroid/widget/TextView;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_5b
    invoke-static {v11}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/EfF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/EfF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/EfF;->A03:Lcom/instagram/user/model/User;

    iput-object v4, v2, LX/EfF;->A02:LX/KUM;

    iput-object v3, v2, LX/EfF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v2, LX/EfF;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/EfF;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v7, v8}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x5b9c96d4

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x660664d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v3, LX/55X;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/55X;->A0d:LX/KUM;

    if-eqz v1, :cond_69

    iget-object v1, v1, LX/KUM;->A0P:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KZf;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/EpA;

    invoke-direct {v1, v3}, LX/EpA;-><init>(LX/55X;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v2}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x57abea

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x410f733

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-object v1, v2, LX/55X;->A0d:LX/KUM;

    invoke-static {v1, v2}, LX/55X;->A0B(LX/KUM;LX/55X;)V

    const v1, -0x4e033cf0

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x7d9fd932

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-object v1, v2, LX/55X;->A0d:LX/KUM;

    invoke-static {v1, v2}, LX/55X;->A0B(LX/KUM;LX/55X;)V

    const v1, -0x176ee507

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x3dd7ee38

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    iget-object v2, v4, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v2, :cond_5c

    invoke-static {}, LX/194;->A17()V

    goto :goto_e

    :cond_5c
    const v1, 0x31e98abe

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const v1, -0x6560f4c1

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5d

    const v1, -0x3db9788f

    goto/16 :goto_0

    :cond_5d
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "edit_profile_ai_settings_entrypoint_clicked"

    invoke-static {v2, v1, v3}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5e
    invoke-static {v4}, LX/55X;->A0O(LX/55X;)V

    const v1, 0x3457d89c

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x1b941a46

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    const-string v3, "support_link"

    const-string v2, "support_link_row"

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/55X;->A0Y(LX/55X;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v4, LX/55X;->A0R:LX/KVL;

    const-string v7, "smbPartnerProducerFlowLogger"

    if-nez v6, :cond_5f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_5f
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Bw5;->A00:LX/NIk;

    invoke-static {v2, v1}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x210ab89f

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_60

    const v1, 0x714994

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_61

    :cond_60
    const/4 v5, 0x1

    :cond_61
    invoke-static {v6}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v3

    const-string v1, "edit_profile_action_button"

    invoke-static {v3, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v3, v1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v6, LX/KVL;->A03:Ljava/lang/String;

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v5}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_support_partner_enabled"

    invoke-interface {v3, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/KVL;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/21X;->A0x()V

    iget-object v3, v4, LX/55X;->A0w:Ljava/lang/String;

    if-nez v3, :cond_62

    const-string v0, "editProfileEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_62
    iget-object v1, v4, LX/55X;->A0R:LX/KVL;

    if-nez v1, :cond_63

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_63
    iget-object v1, v1, LX/KVL;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3, v1}, LX/21R;->A18(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, 0x7182f65

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x6a6aafac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v7, LX/55X;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/55X;->A0d:LX/KUM;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/IpC;->A00(Lcom/instagram/common/session/UserSession;LX/KUM;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_profile_entry"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/21X;->A0x()V

    const-string v5, "edit_profile"

    const/4 v3, 0x1

    invoke-static {v5}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "show_public_contacts_toggle"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_is_mv4b_verified"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/EFh;

    invoke-direct {v4}, LX/EFh;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v7, LX/55X;->A1f:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "ldp_app_ids"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v7}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const-string v1, "contact_option"

    invoke-static {v7, v5, v1, v6}, LX/55X;->A0Y(LX/55X;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x6112e1a6

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x37df3ee3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    invoke-static {v1}, LX/55X;->A0R(LX/55X;)V

    const v1, -0x54d705fb

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0xb87bf7b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    invoke-static {v1}, LX/55X;->A0R(LX/55X;)V

    const v1, -0x12c63c5a

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x3584983a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    iget-object v3, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v3, LX/55X;

    iget-object v1, v3, LX/55X;->A0d:LX/KUM;

    if-eqz v1, :cond_6a

    iget-object v2, v1, LX/KUM;->A0G:Ljava/lang/String;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/365;->A05(Ljava/lang/String;Ljava/lang/String;)LX/E7O;

    move-result-object v1

    invoke-static {v1, v3}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v1, -0x688a2716

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x575e5394

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v6, LX/55X;

    iget-object v1, v6, LX/55X;->A0d:LX/KUM;

    if-eqz v1, :cond_6b

    iget-object v4, v1, LX/KUM;->A0P:Ljava/lang/String;

    iget-object v3, v1, LX/KUM;->A0E:Ljava/lang/String;

    iget-object v2, v1, LX/KUM;->A0K:Ljava/lang/String;

    iget-boolean v1, v1, LX/KUM;->A0c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v3, v2, v4, v1}, LX/220;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/HCH;->A04:LX/HCH;

    invoke-static {v5, v1}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    const-string v2, "ENTRYPOINT"

    const-string v1, "edit_profile"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/KDK;->A01(Lcom/instagram/common/session/UserSession;)LX/EFu;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v3, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/3VC;->A06()V

    const v1, 0x52a315d3

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x4f461ff0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    iget-object v5, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/349;->A07:LX/349;

    const/4 v10, 0x0

    const-string v1, "EditProfileFragment"

    invoke-static {v2, v3, v1, v10}, LX/344;->A02(LX/349;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v1

    if-eqz v1, :cond_64

    const-string v7, "personal_ads_account_unlink"

    const-string v8, "edit_profile"

    new-instance v6, LX/KZa;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_64
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/55X;->A18:Z

    const-string v1, "com.instagram.page_delinking.screens.manage_from"

    invoke-static {v1}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f131ed4

    invoke-static {v5, v2, v1}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x19a6631d

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x48b53b37

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v5, LX/E3z;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v5, LX/E3z;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/220;->A09(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "date_picker_back_tapped"

    invoke-virtual {v2, v1}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v1, "original_birthday"

    invoke-virtual {v2, v1, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_65
    iget-object v3, v5, LX/E3z;->A05:LX/1sb;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "birthday_edit_cancelled: user tapped back"

    invoke-interface {v3, v1, v2}, LX/1rx;->E8G(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5bbe8339

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x586b1bdb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5P;

    invoke-static {v1}, LX/E5P;->A02(LX/E5P;)V

    const v1, -0x3d83094f

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x7921351f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/LHD;->A00:Ljava/lang/Object;

    check-cast v1, LX/im6;

    iget-object v3, v1, LX/im6;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A05(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;Z)V

    new-instance v7, LX/JRO;

    invoke-direct {v7, v3}, LX/JRO;-><init>(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)V

    iget-object v1, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v1}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const/16 v1, 0x10c

    new-instance v2, LX/6dj;

    invoke-direct {v2, v5, v1}, LX/6dj;-><init>(Ljava/util/List;I)V

    const-string v1, "request"

    invoke-virtual {v4, v2, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/OEj;->A00:LX/OEj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGEditPreviewGridQuery"

    const-string v10, "xdt_edit_preview_grid"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v3, LX/48V;

    invoke-direct {v3, v7, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v1, LX/LSK;

    invoke-direct {v1, v7, v2}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v5, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const v1, 0x5f965036

    goto/16 :goto_0

    :cond_66
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_67
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x37ea6b3

    goto :goto_f

    :cond_68
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x30782db1

    goto :goto_f

    :cond_69
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7edfb22d

    goto :goto_f

    :cond_6a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x37532a6d

    goto :goto_f

    :cond_6b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x327a262f

    goto :goto_f

    :cond_6c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2d7a4dc5

    :goto_f
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_30
        :pswitch_1
        :pswitch_31
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_32
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_33
        :pswitch_18
        :pswitch_34
        :pswitch_19
        :pswitch_1a
        :pswitch_35
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_36
        :pswitch_26
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3b
        :pswitch_2a
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_2b
        :pswitch_2c
        :pswitch_42
        :pswitch_2d
        :pswitch_43
        :pswitch_2e
        :pswitch_44
        :pswitch_45
        :pswitch_2f
    .end packed-switch
.end method
