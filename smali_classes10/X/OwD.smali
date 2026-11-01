.class public final LX/OwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CH2;


# direct methods
.method public constructor <init>(LX/CH2;)V
    .locals 0

    iput-object p1, p0, LX/OwD;->A00:LX/CH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/OwD;->A00:LX/CH2;

    iget-object v1, v2, LX/CH2;->A02:LX/NEh;

    iget-object v0, v1, LX/NEh;->A0S:LX/Hoc;

    if-nez v0, :cond_0

    iget-object v4, v1, LX/NEh;->A0A:LX/INT;

    const/4 v1, 0x0

    move-object v3, v4

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A0n:LX/3k1;

    invoke-static {v3, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/CH2;->A02:LX/NEh;

    iget-object v0, v4, LX/NEh;->A0a:LX/miz;

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/HMg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HMg;->A00:LX/miz;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/NWI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/NWI;->A02:LX/HMg;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v13, LX/NWI;->A01:Landroid/os/Handler;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v13, LX/NWI;->A04:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/Esp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "en_US"

    const-string v0, "FULL"

    new-instance v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0E:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/Boolean;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, ""

    const-string v0, "visa"

    new-instance v10, LX/DpG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/DpG;->A0A:Ljava/lang/String;

    iput-object v1, v10, LX/DpG;->A0B:Ljava/lang/String;

    iput-object v1, v10, LX/DpG;->A0C:Ljava/lang/String;

    iput-object v2, v10, LX/DpG;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iput-object v0, v10, LX/DpG;->A05:Ljava/lang/String;

    iput-object v9, v10, LX/DpG;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    iput-object v9, v10, LX/DpG;->A07:Ljava/lang/String;

    iput-object v9, v10, LX/DpG;->A0D:Ljava/lang/String;

    iput-object v9, v10, LX/DpG;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    iput-object v9, v10, LX/DpG;->A09:Ljava/lang/String;

    iput-object v9, v10, LX/DpG;->A03:Ljava/lang/String;

    iput-object v9, v10, LX/DpG;->A0E:Ljava/util/List;

    iput-object v9, v10, LX/DpG;->A08:Ljava/lang/String;

    iput-object v9, v10, LX/DpG;->A04:Ljava/lang/String;

    iput-object v9, v10, LX/DpG;->A06:Ljava/lang/String;

    iput-object v9, v10, LX/DpG;->A0F:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DOH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/DOH;->A00:LX/DpG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Hoc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Hoc;->A01:LX/Sbk;

    iput-object v2, v1, LX/Hoc;->A02:LX/DOH;

    iput-object v9, v1, LX/Hoc;->A00:LX/KIC;

    invoke-interface {v13, v10}, LX/Sbk;->E9i(LX/DpG;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/NEh;->A0S:LX/Hoc;

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/746;

    sget-object v0, LX/KGB;->A0k:LX/3k1;

    invoke-static {v4, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/CH2;->A02:LX/NEh;

    iget-object v12, v4, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v12, :cond_0

    sget-object v3, LX/BMe;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v3}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    sput-object v0, LX/BMe;->A00:Ljava/lang/ref/WeakReference;

    :cond_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1200af

    invoke-static {v3, v0}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x800

    if-ge v3, v0, :cond_3

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BMe;->A00:Ljava/lang/ref/WeakReference;

    :cond_3
    const-string v0, "\n//# sourceURL=iabjs://thirdparty_src_bridge"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-direct {v7, v12}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    const-string v6, "srcAutofillBridgeHandleSDKCall"

    const-string v3, "_SRCNativeBridge"

    const-string v0, "https://fbsbx.com/iab_autofill/src/mastercard/"

    new-instance v5, LX/IEv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/IEv;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    iput-object v0, v5, LX/IEv;->A06:Ljava/lang/String;

    iput-object v8, v5, LX/IEv;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/IEv;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/IEv;->A03:Ljava/lang/String;

    new-instance v0, LX/L1h;

    invoke-direct {v0}, LX/L1h;-><init>()V

    iput-object v0, v5, LX/IEv;->A01:LX/L1h;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/IEv;->A00:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/IEv;->A07:Ljava/util/List;

    iget-object v6, v5, LX/IEv;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/218;->A1A(Landroid/webkit/WebView;Z)V

    invoke-static {v6, v3}, LX/218;->A19(Landroid/webkit/WebView;Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, v6, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    iput-boolean v3, v0, LX/KUV;->A02:Z

    iget-object v3, v5, LX/IEv;->A01:LX/L1h;

    iput-object v6, v3, LX/L1h;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    new-instance v0, LX/EVr;

    invoke-direct {v0, v5, v1}, LX/EVr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    new-instance v0, LX/EUr;

    invoke-direct {v0}, LX/EUr;-><init>()V

    invoke-virtual {v6, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/LOP;)V

    iget-object v0, v5, LX/IEv;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/IEv;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-object v0, v5, LX/IEv;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/NWJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/NWJ;->A03:LX/IEv;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v13, LX/NWJ;->A01:Landroid/os/Handler;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v13, LX/NWJ;->A08:Ljava/util/List;

    iget-object v3, v5, LX/IEv;->A01:LX/L1h;

    new-instance v0, LX/RAY;

    invoke-direct {v0, v13, v1}, LX/RAY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/L1h;->A01:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v4, LX/NEh;->A0Q:LX/aGV;

    const v0, 0x7f0407a9

    invoke-static {v3, v0}, LX/aGV;->A02(LX/aGV;I)I

    move-result v16

    new-instance v14, LX/OvZ;

    invoke-direct {v14, v2}, LX/OvZ;-><init>(LX/CH2;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v15

    new-instance v11, LX/KUD;

    invoke-direct/range {v11 .. v16}, LX/KUD;-><init>(Landroid/content/Context;LX/NWJ;Ljava/lang/Runnable;LX/2A5;I)V

    iput-object v11, v13, LX/NWJ;->A02:LX/KUD;

    new-instance v0, LX/OxN;

    invoke-direct {v0, v15}, LX/OxN;-><init>(LX/2A5;)V

    iput-object v0, v13, LX/NWJ;->A07:Ljava/lang/Runnable;

    iget-object v0, v4, LX/NEh;->A09:LX/NBq;

    iget-object v3, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0H:Ljava/lang/String;

    const-string v8, ""

    invoke-static {v3, v0, v8}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v5, v4, LX/NEh;->A0A:LX/INT;

    move-object v3, v5

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A0m:LX/3k1;

    invoke-static {v3, v0, v1}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v6

    check-cast v5, LX/746;

    sget-object v0, LX/KGB;->A0l:LX/3k1;

    invoke-static {v5, v0, v1}, LX/746;->A00(LX/746;LX/3k1;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/KIC;

    invoke-direct {v9, v2}, LX/KIC;-><init>(LX/CH2;)V

    const-string v0, "DYNAMIC_CARD_SECURITY_CODE"

    const/4 v3, 0x0

    new-instance v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A00:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "WITHIN_CHECKOUT"

    new-instance v11, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/Esp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "en_US"

    const-string v0, "FULL"

    new-instance v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0E:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    iput-object v12, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/Boolean;

    iput-object v11, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    iput-object v10, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "REMEMBER_ME"

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceResourceModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceResourceModel;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceResourceModel;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceResourceModel;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceResourceModel;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;->A01:[LX/Esp;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "0d2d3bc4-68e3-40fe-9021-57187ab02538"

    :cond_5
    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "0d2d3bc4-68e3-40fe-9021-57187ab02538_dpa2"

    :cond_6
    const-string v0, "mastercard"

    new-instance v10, LX/DpG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/DpG;->A0A:Ljava/lang/String;

    iput-object v5, v10, LX/DpG;->A0B:Ljava/lang/String;

    iput-object v8, v10, LX/DpG;->A0C:Ljava/lang/String;

    iput-object v2, v10, LX/DpG;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iput-object v0, v10, LX/DpG;->A05:Ljava/lang/String;

    iput-object v3, v10, LX/DpG;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    iput-object v3, v10, LX/DpG;->A07:Ljava/lang/String;

    iput-object v3, v10, LX/DpG;->A0D:Ljava/lang/String;

    iput-object v1, v10, LX/DpG;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    iput-object v3, v10, LX/DpG;->A09:Ljava/lang/String;

    iput-object v3, v10, LX/DpG;->A03:Ljava/lang/String;

    iput-object v3, v10, LX/DpG;->A0E:Ljava/util/List;

    iput-object v3, v10, LX/DpG;->A08:Ljava/lang/String;

    iput-object v3, v10, LX/DpG;->A04:Ljava/lang/String;

    iput-object v7, v10, LX/DpG;->A06:Ljava/lang/String;

    iput-object v3, v10, LX/DpG;->A0F:Ljava/util/List;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
