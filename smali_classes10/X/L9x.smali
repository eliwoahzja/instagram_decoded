.class public abstract LX/L9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EWu;


# direct methods
.method public static A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/L9x;)V
    .locals 6

    iget-object v2, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/L9x;->A00:LX/EWu;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    invoke-static {p0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:LX/GWv;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/IDJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IDJ;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/IDJ;->A03:Z

    iput-object v0, v1, LX/IDJ;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/IDJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/IDJ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/EWu;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Could not construct JS callback string"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid state: Missing callback id"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Invalid state: Missing or invalid callback handler name"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    if-nez v0, :cond_0

    sget-object v2, LX/GWv;->A05:LX/GWv;

    const-string v0, "Internal error"

    new-instance v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v1, v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(LX/GWv;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    const-string v2, "InstantExperiencesJSBridgeCallHandler"

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Result missing for call id: %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p0}, LX/L9x;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/L9x;)V

    return-void

    :cond_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/PCh;

    invoke-direct {v0, p1, p0}, LX/PCh;-><init>(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/L9x;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 11

    instance-of v0, p0, LX/BFG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/BFI;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/BFI;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    iget-object v7, v5, LX/BFI;->A00:LX/Hrf;

    const-string v0, "raw_autofill_data"

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    :try_start_0
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SaveAutofillDataJSBridgeCall"

    const-string v0, "Failed to getRawAutofillData."

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v7, LX/Hrf;->A00:LX/KSS;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/NON;

    invoke-direct {v2, v4, v3}, LX/NON;-><init>(LX/KSS;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v4, LX/KSS;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PCg;

    invoke-direct {v0, v4, v2}, LX/PCg;-><init>(LX/KSS;LX/Rjk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-instance v1, LX/OUg;

    invoke-direct {v1, v0, v7, v6, v8}, LX/OUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Hrf;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x4

    new-instance v1, LX/568;

    invoke-direct {v1, v5, v0}, LX/568;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/BFI;->A02:Ljava/util/concurrent/Executor;

    goto/16 :goto_6

    :cond_3
    instance-of v0, p0, LX/BFH;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/BFH;

    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    iget-object v4, v5, LX/BFH;->A00:LX/KSS;

    const-string v1, "selectedAutoCompleteTag"

    invoke-virtual {p1, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/218;->A1M(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_6

    const-string v0, "autofillFields"

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    const-string v6, ""

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    invoke-static {v3, v2, v0}, LX/218;->A1U(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "RequestAutofillJSBridgeCall"

    const-string v0, "Failed to getRequestedFields."

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v3}, LX/55z;->A0N(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    :cond_6
    iget-object v8, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/NOY;

    invoke-direct {v3, v9, v6}, LX/NOY;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    iget-object v1, v4, LX/KSS;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PCg;

    invoke-direct {v0, v4, v3}, LX/PCg;-><init>(LX/KSS;LX/Rjk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    invoke-static {v0, v6}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/KSS;->A01:LX/IMf;

    invoke-virtual {v0}, LX/IMf;->A02()Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v0, v3}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    filled-new-array {v9, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A00(Ljava/lang/Iterable;)LX/Hyz;

    move-result-object v3

    new-instance v1, LX/OQi;

    invoke-direct {v1, v8, v7}, LX/OQi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/KSS;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v6

    new-instance v1, LX/OUc;

    invoke-direct {v1, v2, p1, v5}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/BFH;->A02:Ljava/util/concurrent/Executor;

    :goto_6
    invoke-static {v1, v6, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    invoke-static {v0, v6}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/KSS;->A01:LX/IMf;

    invoke-virtual {v0}, LX/IMf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/KSS;->A01:LX/IMf;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/IMf;->A00()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, LX/IMf;->A01()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    :cond_b
    return-void
.end method
