.class public final LX/NHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/NHv;->$t:I

    iput-object p1, p0, LX/NHv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NHv;

    invoke-direct {v0, p1, p2}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/NHv;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3a17f219

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anq;

    iget-object v1, v1, LX/Anq;->A08:LX/AnR;

    invoke-virtual {v1, v4}, LX/AnR;->A19(Landroid/view/View;)V

    const v1, -0x776ea676

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x536bbba1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x253b6acf

    goto :goto_0

    :pswitch_1
    const v0, 0x3426870d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKE;

    iget-object v2, v3, LX/FKE;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, -0x582ca74f

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v3, LX/FKE;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    const v1, -0x32109199

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    :cond_1
    const v1, -0x20fe4575

    goto :goto_0

    :pswitch_2
    const v0, -0x7d18d19c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x508ea994

    goto :goto_0

    :pswitch_3
    const v0, 0x2ad5bbdc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:LX/Rha;

    if-nez v1, :cond_2

    const-string v0, "instantExperiencesBrowserChromeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, LX/OdH;

    iget-object v1, v1, LX/OdH;->A00:LX/FK9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    const v1, -0x76565eab

    goto :goto_0

    :pswitch_4
    const v0, -0x71bf617

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->A02:LX/KOW;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/KOW;->A00:LX/Od9;

    iget-object v2, v1, LX/Od9;->A01:LX/L0h;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/L0h;->A00(Z)V

    :cond_4
    const v1, 0x43510ace

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6064ee67

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iget-object v1, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;->A02:LX/KOW;

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/KOW;->A00:LX/Od9;

    iget-object v4, v5, LX/Od9;->A00:LX/Hrf;

    iget-object v1, v1, LX/KOW;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    iget-object v6, v4, LX/Hrf;->A02:LX/IMf;

    const-string v1, "null cannot be cast to non-null type com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData<*, *>"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, LX/IMf;->A02()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v8, "ix_autofill_name"

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v1, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A05()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "IgAutofillDataStore"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v1, v6, LX/IMf;->A00:LX/2in;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v8, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-eqz v1, :cond_a

    invoke-virtual {v6}, LX/IMf;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v8, "ix_autofill_phone"

    goto :goto_2

    :cond_a
    instance-of v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, LX/IMf;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v8, "ix_autofill_address"

    goto/16 :goto_2

    :cond_b
    instance-of v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/IMf;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v8, "ix_autofill_email"

    goto/16 :goto_2

    :cond_c
    iget-object v2, v5, LX/Od9;->A01:LX/L0h;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/L0h;->A00(Z)V

    :cond_d
    const v1, 0x27181f13

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7a2d9e28

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/IEp;

    if-nez v2, :cond_e

    const-string v0, "ecpLauncher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v5, LX/GQZ;->A0L:LX/GQZ;

    sget-object v7, LX/GQZ;->A0R:LX/GQZ;

    sget-object v8, LX/GQZ;->A0S:LX/GQZ;

    sget-object v9, LX/GQZ;->A0N:LX/GQZ;

    const/4 v4, 0x0

    sget-object v10, LX/GQZ;->A0U:LX/GQZ;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v13, v1, v4}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v11, LX/GQZ;->A05:LX/GQZ;

    new-instance v3, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object v6, v5

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    invoke-virtual {v2, v3}, LX/IEp;->A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V

    const v1, 0x362db7c4

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x4a556126

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    const-string v1, ""

    invoke-static {v1}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07(LX/NED;)V

    const v1, -0x3f4a2ef3

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7d0ff559

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A07(LX/NED;)V

    const v1, 0x5520079f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x54f45b32

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v3, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_f

    const-string v0, "offsiteUrlInputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    :cond_10
    const-string v7, ""

    :cond_11
    invoke-static {v3}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v5

    invoke-static {v5}, LX/218;->A1N(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_12

    const-string v7, "https://fb-qa-test-store.myshopify.com/"

    :cond_12
    sget-object v6, LX/85f;->A3L:LX/85f;

    sget-object v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v8, 0x0

    new-instance v2, LX/NEo;

    invoke-direct/range {v2 .. v8}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v1, "ecp_playground"

    iput-object v1, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    const v1, 0x536ca422

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5dc43b21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_13

    const-string v0, "offsiteUrlInputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_14
    const v1, -0x1131eda1

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x5305ac95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v3

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/debug/devoptions/fbpay/IgECPOnsitePlaygroundActivity;

    invoke-static {v2, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x33ee0304    # -3.8269936E7f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x57f0ee0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v2, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/IEp;

    if-nez v2, :cond_15

    const-string v0, "ecpLauncher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v5, LX/GQZ;->A0L:LX/GQZ;

    sget-object v7, LX/GQZ;->A0R:LX/GQZ;

    sget-object v8, LX/GQZ;->A0S:LX/GQZ;

    sget-object v9, LX/GQZ;->A0N:LX/GQZ;

    const/4 v4, 0x0

    sget-object v10, LX/GQZ;->A0U:LX/GQZ;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v13, v1, v4}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v11, LX/GQZ;->A05:LX/GQZ;

    new-instance v3, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object v6, v5

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    invoke-virtual {v2, v3}, LX/IEp;->A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V

    const v1, -0x75610157

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7db98995

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const-string v2, "instagram://ecp_checkout?product_id=235936865236184&receiver_id=283912516944685&order_id=1003374073922800"

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    iget-object v4, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v1, 0x2bc

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    sget-object v1, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v1, v3}, LX/7ub;->A0I(Ljava/lang/String;)LX/7uo;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v1, 0x582a11a6

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x699f9c7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v5, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_16

    const-string v0, "deeplinkE2EUrlInputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    const-string v2, ""

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-static {v2}, LX/221;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    const-string v3, "ECP_E2E"

    const/16 v2, 0xa

    sget-object v1, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v1, v3}, LX/7ub;->A0I(Ljava/lang/String;)LX/7uo;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v2}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_19
    const v1, -0x110a4bdc

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x46589b23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    iget-object v1, v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_1a

    const-string v0, "deeplinkE2EUrlInputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_1b
    const v1, -0x6fd91f61

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x7281618a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, LX/GF6;

    iget-object v1, v2, LX/GF6;->A00:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    if-nez v1, :cond_1c

    const-string v0, "cxpNoticesRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/7on;

    iget-object v1, v1, LX/7on;->A01:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1}, LX/Zzq;->AaH()V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Cleared All cached states and please refresh the page."

    invoke-static {v2, v1}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x412cb9d7

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x3d2b80d8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/7yk;->A02()LX/7sy;

    move-result-object v2

    iget-object v3, v2, LX/7sy;->A01:LX/Ms7;

    invoke-virtual {v3}, LX/Ms7;->A04()LX/8lv;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/8lv;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/Ms7;->A07(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v3, "DefaultAuthTicketManager"

    const-string v2, "Delete AT from ATM func"

    invoke-static {v3, v2, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132419

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x572ed048

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x26a8bbaa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;

    invoke-static {v2, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x65e423a4

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x7853a355

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPg;

    iget-object v1, v2, LX/XPg;->A00:LX/S2n;

    if-nez v1, :cond_1e

    const-string v0, "saveSongToStreamingAppViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/85f;->A2r:LX/85f;

    const/16 v1, 0x107

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "https://open.spotify.com/track/3flQv4DNGg31Ic4vBv45Tj"

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v9, 0x0

    new-instance v3, LX/NEo;

    invoke-direct/range {v3 .. v9}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/NEo;->A0Q(Ljava/lang/String;)V

    iput-object v2, v3, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/NEo;->A0T()Z

    const v1, 0x171a4177

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x2b735c2a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPg;

    iget-object v5, v1, LX/XPg;->A00:LX/S2n;

    const/4 v4, 0x0

    if-nez v5, :cond_1f

    const-string v0, "saveSongToStreamingAppViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "254291285318331"

    new-instance v2, LX/aRy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aRy;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3, v2, v4}, LX/S2n;->A17(Landroid/app/Activity;LX/aRy;LX/cEl;)V

    const v1, 0x71232f6b

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x6c497d02

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPg;

    iget-object v2, v1, LX/XPg;->A00:LX/S2n;

    if-nez v2, :cond_20

    const-string v0, "saveSongToStreamingAppViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const-string v1, "android_purge_26_q2_SpotifyViewModel_internalOnlyDeleteLink"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/S2n;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9IJ;

    const-string v1, "android_purge_26_q2_SpotifyRepository_internalOnlyDeleteSpotifyLink"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    new-instance v1, LX/744;

    invoke-direct {v1, v5, v3, v2}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, -0x50a262d6

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6cdc72a7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0b3c51

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "com.spotify.music"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0ef6

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "https://open.spotify.com/track/6l8GvAyoUZwWDgF1e4822w?si=37a8351ee23d451d"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x224818c5

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x10f75a79

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0b3c51

    invoke-static {v3, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "com.zhiliaoapp.musically"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0ef6

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const v1, 0x3a0fd31d

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x60191012

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, LX/XQJ;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/XQJ;->A00(LX/XQJ;Z)V

    const v1, 0x54126519

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x45d4436e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, LX/XQJ;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/XQJ;->A00(LX/XQJ;Z)V

    const v1, 0x7474efd8

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x31da7157

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v5, LX/GF7;

    iget-object v1, v5, LX/GF7;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    iget-object v1, v2, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v3, v2, LX/1jR;->A12:LX/6A8;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/KXN;

    invoke-direct {v1, v2}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_21
    iget-object v2, v5, LX/GF7;->A00:LX/TO3;

    if-nez v2, :cond_22

    const-string v0, "saveButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v1, v5, LX/GF7;->A01:LX/TO3;

    if-nez v1, :cond_23

    const-string v0, "showPendingMediasButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v1, 0x51a90c23

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x5b2d005f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFC;

    iget-object v3, v5, LX/GFC;->A01:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3x:LX/2iw;

    invoke-virtual {v2, v1}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1}, LX/Zzq;->AaH()V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v4, "STORY_LIKES"

    const/4 v3, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x522

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset completed"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x7e246497

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x2ff98615

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFC;

    iget-object v1, v4, LX/GFC;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const-string v2, "has_seen_story_peek_footer"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2in;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Reset completed"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x7455248b

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x17eb1100

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, LX/28r;

    invoke-direct {v4, v1}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1327e5

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1327e4

    invoke-virtual {v4, v1}, LX/28r;->A09(I)V

    const v3, 0x7f1327e6

    const/16 v2, 0x14

    new-instance v1, LX/NEt;

    invoke-direct {v1, v5, v2}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1327e3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    const v1, -0x7dc32e9b

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x6c5c968f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v3

    const/16 v2, 0x3a5

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Ibg;->BlT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    const-string v4, ""

    :cond_24
    const/4 v3, 0x0

    const-string v2, ";"

    invoke-static {v4, v2, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v2, LX/mA2;

    invoke-direct {v2, v3}, LX/mA2;-><init>(I)V

    invoke-static {v2, v4}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v2, LX/mA2;

    invoke-direct {v2, v3}, LX/mA2;-><init>(I)V

    invoke-static {v2, v4}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v2, LX/mA2;

    invoke-direct {v2, v3}, LX/mA2;-><init>(I)V

    invoke-static {v2, v4}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0C(LX/sbl;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "datr"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v3, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_25

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_25

    const-string v1, "Debug facebook.com IAB DATR"

    invoke-static {v2, v1, v3}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_25
    const-string v1, "facebook.com IAB DATR: "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    const v1, 0x32ad75f5

    goto/16 :goto_0

    :cond_26
    const-string v1, "facebook.com IAB DATR not found"

    goto :goto_5

    :pswitch_1f
    const v0, 0x2e19f11c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v1, v7, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Landroid/app/Dialog;

    if-nez v1, :cond_27

    sget-object v8, LX/2AD;->A00:LX/2AD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    if-nez v8, :cond_28

    const-string v1, "Failed to refresh MetaConfigs"

    invoke-static {v6, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_27
    :goto_6
    const v1, 0x4e9e3c18

    goto/16 :goto_0

    :cond_28
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/16V;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Pulling latest user and device values from the server."

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    sget-object v1, LX/NFK;->A00:LX/NFK;

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/NFp;

    invoke-direct {v1, v7, v2}, LX/NFp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v3, v7, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Landroid/app/Dialog;

    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v2, LX/01O;->A00:I

    const/16 v1, 0xa

    new-instance v4, LX/Q7R;

    invoke-direct {v4, v1, v3, v7, v2}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, LX/2AD;->A0C(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v1}, LX/2AD;->A04(LX/4Mx;Ljava/lang/Integer;)LX/2fw;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/OmT;

    invoke-direct {v1, v2, v6, v4}, LX/OmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2fw;->A01(LX/RzA;)V

    iget-object v1, v7, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v1}, LX/2AD;->A04(LX/4Mx;Ljava/lang/Integer;)LX/2fw;

    move-result-object v2

    new-instance v1, LX/OmT;

    invoke-direct {v1, v5, v6, v4}, LX/OmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2fw;->A01(LX/RzA;)V

    iget-object v1, v7, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/Oj8;->A00:LX/Oj8;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_6

    :pswitch_20
    const v0, 0x64deeee2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0xae76e97

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x26a688fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v4, v6, LX/4Wl;->A4X:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0xd2

    aget-object v2, v3, v2

    invoke-interface {v4, v6, v5, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v3, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0C(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    :cond_29
    const v1, -0x13c6fbaf

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x9d95341

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x182d4bb7

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x414e844f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fxc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Recently Added"

    const/4 v5, 0x0

    const-string v1, "Alphabetical (A\u2013Z)"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/Fxc;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Sort parameters"

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/NEt;

    invoke-direct {v1, v6, v2}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    const v1, -0x7a8e5085

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x3116dd95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/debug/snapagent/SnapAgentService;->A01()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    const v3, 0x101622cd

    const-string v2, "capture_button_clicked"

    invoke-virtual {v4, v3, v2}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v3, LX/As7;->A01:LX/L9l;

    iget-object v4, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/snapagent/SnapAgentService;

    const-string v1, "SnapAgent: capturing..."

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v2, v2}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v4, Lcom/instagram/debug/snapagent/SnapAgentService;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_2c

    iget-object v2, v4, Lcom/instagram/debug/snapagent/SnapAgentService;->A01:Landroid/view/View;

    if-eqz v2, :cond_2b

    const v1, 0x1b8929da

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2b
    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/PSz;

    invoke-direct {v1, v3, v4}, LX/PSz;-><init>(Landroid/app/Activity;Lcom/instagram/debug/snapagent/SnapAgentService;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    const v1, -0x5fa4072a

    goto/16 :goto_0

    :cond_2c
    const-string v1, "SnapAgent: no activity found"

    invoke-static {v4, v1, v2}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    :pswitch_25
    const v0, -0xf537d3f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v5, LX/F41;

    iget-object v3, v5, LX/F41;->A03:LX/Scc;

    iget-object v1, v5, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbpay_all_payment_activity_button_click"

    invoke-static {v3, v1, v2}, LX/Scc;->A00(LX/Scc;Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v5, LX/F41;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v1, "logger_data"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/B3E;->A06:LX/0gs;

    const-string v2, "transactions_list"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v2, v4}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v1, -0x27600022

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x58e0ce3f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3E;

    iget-object v4, v1, LX/B3E;->A06:LX/0gs;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "promotion_payment"

    new-instance v1, LX/MHw;

    invoke-direct {v1, v2, v3}, LX/MHw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4, v1}, LX/MWE;->A00(LX/0go;Ljava/lang/Object;)V

    const v1, -0x45ff4b5a

    goto/16 :goto_0

    :pswitch_27
    const v0, 0xc8e6672

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2e

    const v1, -0x3950b9dd

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    instance-of v1, v4, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    const-string v1, "+"

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    const v1, -0x57b594e6

    goto/16 :goto_0

    :cond_2e
    const v1, -0x39e6b77b

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2f
    instance-of v1, v4, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    const-string v1, "-"

    goto :goto_8

    :pswitch_28
    const v0, 0x173dfda3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x14a8d7b7

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x1a665eb3

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x3b8efa6c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hu7;

    iget-object v1, v1, LX/Hu7;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_30

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_30
    const v1, -0x62acaca9

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x399653d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x3ed7dcb4

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x447eca71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    invoke-static {v1}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v4

    iget-object v7, v4, LX/IFT;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/IFT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/IFT;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v5, v7, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x7f1310dd

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v1, 0x7f1310da

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1310d9

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f1310de

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f1310dc

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x0

    const/16 v1, 0x19

    new-instance v9, LX/LDs;

    invoke-direct {v9, v1, v4, v7, v2}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x1a

    new-instance v10, LX/LDs;

    invoke-direct {v10, v1, v4, v3, v2}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/NFn;->A00:LX/NFn;

    new-instance v6, LX/Nov;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v24, v8

    move/from16 v26, v25

    move/from16 v27, v5

    invoke-direct/range {v6 .. v27}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v6}, LX/Nov;->A01()V

    const v1, -0x1fd61a74

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0xe59ad23    # -1.64719E30f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    invoke-static {v1}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/IFT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/NBq;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x10

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "browser_settings_fragment"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x500e9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/FK5;

    invoke-direct {v2}, LX/FK5;-><init>()V

    iget-object v1, v5, LX/IFT;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v2, v1, v3}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x7331d5b6

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x741e837d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    invoke-static {v1}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v6

    iget-object v5, v6, LX/IFT;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v2, LX/746;

    invoke-direct {v2, v7, v5}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v7}, LX/IuI;->A00(LX/INT;Z)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "com.fbpay.w3c.PAYMENT_METHODS_SETTINGS"

    invoke-static {v1}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v6, LX/IFT;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_cards_with_saved_cvvs"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    const v1, 0x7fc0dde2

    goto/16 :goto_0

    :cond_31
    sget-object v1, LX/KGB;->A0y:LX/3k1;

    invoke-static {v2, v1, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v1, LX/KGB;->A0w:LX/3k1;

    invoke-static {v2, v1, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    if-nez v1, :cond_33

    sget-object v1, LX/KGB;->A0x:LX/3k1;

    invoke-static {v2, v1, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "page"

    const-string v1, "settings"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v1, 0x8100080004000eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x24066

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLU;

    invoke-virtual {v1, v4}, LX/MLU;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_a
    iget-object v2, v6, LX/IFT;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v5}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_9

    :cond_32
    const v1, 0x2002f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_33
    iget-object v3, v6, LX/IFT;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/7zd;

    invoke-direct {v2, v3}, LX/7zd;-><init>(Landroid/content/Context;)V

    const-string v1, "com.fbpay.w3c.PAYMENT_METHODS_SETTINGS"

    invoke-static {v3, v2, v1, v7}, LX/7zd;->A00(Landroid/content/Context;LX/7zd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v2, "W3CClient"

    const-string v1, "No activity resolves PAYMENT_METHODS_SETTINGS_ACTION; skipping startActivity"

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_34
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :pswitch_2e
    const v0, 0x26f2fd66

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FK5;

    iget-object v5, v1, LX/FK5;->A01:LX/HhB;

    if-nez v5, :cond_35

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/HhB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/NBq;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x10

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "multiple_contact_add_contact_info_fragment"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x500e9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/FKR;

    invoke-direct {v2}, LX/FKR;-><init>()V

    iget-object v1, v5, LX/HhB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v2, v1, v3}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x254c50cb

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x6606732e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEW;

    iget-object v2, v3, LX/GEW;->A06:LX/ce1;

    if-eqz v2, :cond_36

    const-string v1, "report_anyway"

    invoke-virtual {v2, v1}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_36
    iget-object v1, v3, LX/GEW;->A0G:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x34484703    # -2.408089E7f

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x6b5292d3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEE;

    iget-object v1, v1, LX/GEE;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_37

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_37
    const v1, 0x6836fbb1

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x1b51823f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEE;

    iget-object v1, v1, LX/GEE;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_38
    const v1, 0x42788e98

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x1ce8530d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ4;

    invoke-virtual {v1}, LX/FJ4;->A0D()V

    const v1, -0x6337ad47

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x5aff3961

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_39
    const v1, -0x30a034c5

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x490b253c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3a
    const v1, -0x32b8f983    # -2.086932E8f

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x5390a774

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7n;

    invoke-static {v1}, LX/G7n;->A00(LX/G7n;)V

    const v1, 0x396982a0

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x8374dab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7O;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1830df00

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x59315749

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7L;

    iget-object v1, v1, LX/G7L;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v1, LX/57P;

    invoke-direct {v1, v5, v3, v2}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, -0x1ac51c8b

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x41b4dd8e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ7;

    iget-object v1, v1, LX/FJ7;->A01:LX/IDa;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, LX/IDa;->A00()V

    :cond_3b
    const v1, -0x22fe6ad9

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x35734913    # -4610934.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v3, LX/FId;

    iget-object v2, v3, LX/FId;->A00:Landroid/view/View;

    if-eqz v2, :cond_3c

    const v1, 0x4d719ca7    # 2.5334846E8f

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3c
    iget-object v2, v3, LX/FId;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_3d

    const v1, 0x244361de

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    :cond_3d
    const v1, 0xf1dd66a

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x6ab6304c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x53d45c4f

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x35eaf90e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v4, LX/FIB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    iget-boolean v1, v4, LX/FIB;->A02:Z

    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/Dgs;->A0X()Z

    :cond_3e
    :goto_b
    iget-object v1, v4, LX/FIB;->A00:LX/KRQ;

    if-eqz v1, :cond_3f

    iget-object v3, v1, LX/KRQ;->A00:LX/Fcq;

    iget-object v2, v1, LX/KRQ;->A01:LX/KTS;

    iget-object v1, v1, LX/KRQ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/Fcq;->A1L(LX/KTS;Ljava/lang/String;)V

    :cond_3f
    const v1, -0x62d57f3a

    goto/16 :goto_0

    :cond_40
    invoke-virtual {v3}, LX/0wS;->A0O()V

    goto :goto_b

    :pswitch_3c
    const v0, -0x6fc3f643

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/MUh;

    iget-object v1, v1, LX/MUh;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x20

    new-instance v1, LX/57P;

    invoke-direct {v1, v5, v3, v2}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v1, -0x1045182d

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x306f7b61

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_41
    const v1, -0x751e2a07

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x460243fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v1, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_expandToFullScreen"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_42

    sget-object v1, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v2, v1}, LX/0wS;->A0f(LX/RvW;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const/16 v1, 0x17f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v1, v4, LX/3mP;

    if-eqz v1, :cond_42

    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v4, :cond_42

    sget-object v3, LX/GQA;->A04:LX/GQA;

    sget-object v1, LX/RvW;->A05:LX/RvW;

    invoke-virtual {v1}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_42
    const v1, 0x1ef35ba2

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x30d7db6c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qb;

    invoke-virtual {v1}, LX/5Qb;->A17()V

    const v1, -0x3c057145

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x44e2c369

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v6, LX/GJ5;

    iget-object v4, v6, LX/FIU;->A06:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v3, v6, LX/GJ5;->A01:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/8qd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v6}, LX/FIU;->A02()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/GJ5;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/GJ5;->A00:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    new-instance v1, LX/OnK;

    invoke-direct {v1, v6}, LX/OnK;-><init>(LX/GJ5;)V

    invoke-static {v5, v1, v4, v3, v2}, LX/PmF;->A02(Lcom/instagram/common/session/UserSession;LX/Vln;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_43
    :goto_c
    const v1, -0x3e143bf8

    goto/16 :goto_0

    :cond_44
    invoke-virtual {v5}, LX/0ST;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v5, LX/0ST;->A01:LX/0jU;

    iget-object v1, v1, LX/0jU;->A0h:LX/0mM;

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/0mM;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v6}, LX/FIU;->A02()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xe

    :goto_d
    new-instance v1, LX/694;

    invoke-direct {v1, v5, v6, v3, v2}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_c

    :cond_45
    invoke-virtual {v6}, LX/FIU;->A02()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xf

    goto :goto_d

    :cond_46
    invoke-static {v6}, LX/GJ5;->A00(LX/GJ5;)V

    goto :goto_c

    :pswitch_41
    const v0, -0x303b504d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/NHv;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, -0x64d17ff5

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
