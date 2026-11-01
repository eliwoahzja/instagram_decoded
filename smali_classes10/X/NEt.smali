.class public final LX/NEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NEt;->$t:I

    iput-object p1, p0, LX/NEt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/NEt;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AuA;

    iget-object v3, v0, LX/AuA;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/MPu;->A0B()LX/OuI;

    move-result-object v0

    iget-object v0, v0, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "https://l.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/MPu;->A0B()LX/OuI;

    move-result-object v0

    iget-object v0, v0, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eqg;

    iget-object v2, v0, LX/Eqg;->A02:LX/EZd;

    if-nez v2, :cond_3

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/EZd;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eqe;

    iget-object v2, v0, LX/Eqe;->A01:LX/EZa;

    if-nez v2, :cond_4

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/Eqe;->A00(LX/Eqe;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p2

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, v2, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3C;

    iget-object v1, v2, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/B3C;->A01(LX/B3C;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    invoke-static {v4}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v1, v3, p2

    iget-object v2, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    const v0, 0x7f134560

    invoke-static {v2, v1, v0}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_15

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    aget-object v1, v3, p2

    const v0, 0x7f134564

    invoke-static {v2, v1, v0}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    const-string v5, "ixBrowser"

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/MNI;

    if-nez v0, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    aget-object v1, v3, p2

    const v0, 0x7f134561

    invoke-static {v2, v1, v0}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v1, "Instant Experiences Link URL"

    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/MNI;

    if-nez v0, :cond_14

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    aget-object v1, v3, p2

    const v0, 0x7f134563

    invoke-static {v2, v1, v0}, LX/220;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/MNI;

    if-nez v0, :cond_16

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v5, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v5, LX/FK8;

    iget-object v0, v5, LX/FK8;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/KDU;->A00:LX/Izl;

    sget-object v0, LX/KDU;->A01:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-boolean v0, v5, LX/FK8;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v0

    iget-object v2, v5, LX/FK8;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/IFT;->A05:LX/LDP;

    const-string v0, "warning_settings_toggle_off"

    goto :goto_3

    :pswitch_8
    const-string v0, "https://help.instagram.com/563153788532689"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    :cond_8
    iget-object v1, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    iget-boolean v0, v1, LX/FK8;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/229;->A0P(LX/FK8;)LX/IFT;

    move-result-object v0

    iget-object v2, v1, LX/FK8;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IFT;->A05:LX/LDP;

    const-string v0, "warning_learn_more_clicked"

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/LDP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHw;

    iget-object v1, v0, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4P;

    iget-object v0, v1, LX/F4P;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/F4P;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-object v1, v1, LX/F4P;->A03:LX/Scc;

    const-string v0, "fbpay_remove_paypal_cancel"

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHw;

    iget-object v3, v0, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6p;

    iget-object v0, v3, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "remove_shoppay_cancel"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v1, v3, LX/F6p;->A05:LX/Scc;

    const-string v0, "user_remove_credential_exit"

    :goto_4
    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_b
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_9
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/INb;

    invoke-virtual {v0}, LX/INb;->A06()V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v3, LX/L3l;

    iget-object v1, v3, LX/L3l;->A03:LX/Sbu;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0dj;->A0c()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sbu;->HDe(I)V

    iget-object v2, v3, LX/L3l;->A01:LX/KMU;

    iget-object v1, v3, LX/L3l;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KMU;->A01:LX/CJ5;

    invoke-virtual {v0, v1}, LX/MPu;->A0G(Ljava/lang/String;)V

    iget-object v1, v2, LX/KMU;->A00:LX/NWy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NWy;->A04:Z

    iget-object v1, v3, LX/L3l;->A02:LX/Sao;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/L3l;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Sao;->Egx(Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, LX/L3l;->A00(LX/L3l;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v2, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3C;

    iget-object v1, v2, LX/B3C;->A09:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, LX/B3C;->A01(LX/B3C;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/B3C;->A03:LX/0gs;

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMq;

    iget-object v1, v0, LX/NMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1J;

    sget-object v0, LX/Awg;->A06:Landroid/util/SparseArray;

    iget-object v2, v1, LX/F1J;->A00:LX/F4p;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHw;

    iget-object v5, v0, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/F4P;

    iget-object v0, v5, LX/F4P;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/F4P;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/225;->A1Q(Ljava/lang/String;Ljava/util/AbstractMap;)V

    iget-object v1, v5, LX/F4P;->A03:LX/Scc;

    const-string v0, "fbpay_remove_paypal_save"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v5, LX/F4P;->A05:LX/IDP;

    iget-object v0, v5, LX/F4P;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/IDP;->A01:LX/7pj;

    const/4 v1, 0x1

    new-instance v0, LX/NKD;

    invoke-direct {v0, v3, v4, v1}, LX/NKD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v2

    iput-object v2, v5, LX/F4P;->A00:LX/0go;

    iget-object v1, v5, LX/B3E;->A03:LX/0gt;

    const/16 v0, 0x1d

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHw;

    iget-object v5, v0, LX/NHw;->A00:Ljava/lang/Object;

    check-cast v5, LX/F6p;

    iget-object v0, v5, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "remove_shoppay_save"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/F6p;->A02(LX/F6p;Ljava/util/AbstractMap;)V

    iget-object v1, v5, LX/F6p;->A05:LX/Scc;

    const-string v0, "user_remove_credential_submit"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v5, LX/F6p;->A07:LX/IDP;

    iget-object v0, v5, LX/F6p;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v2, v6, LX/IDP;->A01:LX/7pj;

    const/4 v1, 0x0

    new-instance v0, LX/NKH;

    invoke-direct {v0, v6, v4, v3, v1}, LX/NKH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v2

    iget-object v1, v5, LX/B3E;->A03:LX/0gt;

    const/16 v0, 0x21

    :goto_5
    invoke-static {v2, v1, v5, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v5, LX/FKR;

    invoke-static {v5}, LX/FKR;->A01(LX/FKR;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    iget-object v3, v5, LX/FKR;->A00:Landroid/content/Intent;

    if-nez v3, :cond_d

    const-string v0, "resultIntent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "EditAutofillEntryFragment_showDeleteDialog"

    const/4 v0, -0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_13
    const v0, 0x2403b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v3, LX/MZ9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "sticker_translation_events.json"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to clear log file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v3, LX/MZ9;->A00:LX/B48;

    if-nez v1, :cond_f

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/AuI;->A0c(Ljava/util/List;)V

    return-void

    :pswitch_14
    sget-object v5, LX/2AD;->A00:LX/2AD;

    iget-object v1, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    if-nez v5, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Failed User MetaConfig Sync"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/OmU;

    invoke-direct {v0, v4, v2, v1}, LX/OmU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4, v3, v0, v5}, LX/NEK;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RzA;LX/2AD;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fxc;

    if-nez p2, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v1, LX/Fxc;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v1}, LX/Fxc;->A00(LX/Fxc;)V

    return-void

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_16
    iget-object v0, p0, LX/NEt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aua;

    iget-object v4, v0, LX/Aua;->A01:LX/juz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/Aua;->A00:Landroid/net/Uri;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/PdZ;

    invoke-direct {v0, v3, v2, v4}, LX/PdZ;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/juz;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_13
    invoke-virtual {v0}, LX/MNI;->A02()LX/EWu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_14
    invoke-virtual {v0}, LX/MNI;->A02()LX/EWu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f134562

    goto :goto_8

    :cond_15
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/JNb;->A00(LX/2in;)V

    const v0, 0x7f13455f

    :goto_8
    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_16
    invoke-virtual {v0}, LX/MNI;->A02()LX/EWu;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/MNI;

    if-nez v0, :cond_17

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0}, LX/MNI;->A02()LX/EWu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_18
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
