.class public abstract LX/MPw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MPw;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/KVF;Lcom/facebook/secure/securewebview/SecureWebView;LX/2gp;LX/BfL;)V
    .locals 14

    const/16 v0, 0x39

    const/4 v10, 0x0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0, v10}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_3

    sget-object v0, LX/GRK;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GRK;

    iget-object v0, v0, LX/GRK;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/GRK;

    new-instance v5, LX/OsP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/OsP;->A00:Landroid/webkit/WebView;

    iput-object v3, v5, LX/OsP;->A0A:Ljava/util/List;

    iput-object v7, v5, LX/OsP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/OsP;->A03:LX/GRK;

    iput-object v6, v5, LX/OsP;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/OsP;->A09:Ljava/lang/ref/WeakReference;

    const v0, 0x24034

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2L;

    iput-object v0, v5, LX/OsP;->A02:LX/I2L;

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/OsP;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/ByF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/MXn;->A00:Landroid/webkit/WebView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v6, LX/ByF;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v6, LX/ByF;->A00:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-instance v0, LX/Qym;

    invoke-direct {v0, v6, v1}, LX/Qym;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/ByF;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v2, v6, LX/ByF;->A03:Ljava/util/Set;

    new-instance v8, LX/NWC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/NWC;->A02:Lcom/instagram/common/session/UserSession;

    const v4, 0xc012

    invoke-static {v7, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    iput-object v0, v8, LX/NWC;->A00:LX/Scp;

    invoke-interface {v0}, LX/Scp;->Cg5()LX/HJr;

    move-result-object v0

    iget-object v0, v0, LX/HJr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830a2100020490L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/dWo;

    invoke-direct {v13, v7, v0}, LX/dWo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v11, ""

    const-wide/16 v2, 0x0

    new-instance v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A01:Landroid/content/Context;

    iput-object v12, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02:LX/LP0;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    const-string v0, "paypal.com"

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    const-string v0, "metaPayEnrollmentId"

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    invoke-virtual {v13, p0, v12}, LX/dWo;->A00(Landroid/content/Context;LX/LP0;)Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04:Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    iput-wide v2, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A00:J

    iput-object v11, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A05:Ljava/lang/String;

    iput-object v11, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A06:Ljava/lang/String;

    iput-object v12, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A03:LX/HYi;

    iput-boolean v10, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A07:Z

    iput-boolean v10, v9, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A08:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/NWC;->A01:LX/Rmj;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/ByF;->A02:LX/NWC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/OsP;->A05:LX/ByF;

    invoke-static {v7, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scp;

    iput-object v0, v5, LX/OsP;->A01:LX/Scp;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v5, p1, LX/KVF;->A02:LX/SaM;

    invoke-interface {v5}, LX/SaM;->Ex1()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const-string v1, "IgBloksWebViewMfaControllerProviderImpl"

    const-string v0, "Failed to obtain IG UserSession from BloksContext, MFA will be disabled"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/OsO;

    invoke-direct {v5}, LX/OsO;-><init>()V

    goto :goto_1
.end method

.method public static A02(LX/EVY;LX/BfL;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "; wv"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    invoke-static {v2, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_3
    const-string v1, ""

    invoke-virtual {p1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p3}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    const-string v1, "text/html"

    const-string v0, "UTF-8"

    invoke-virtual {p0, v2, v1, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, LX/K1N;->A00:LX/97h;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A04(LX/97h;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
