.class public final LX/Od8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rxk;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

.field public final synthetic A01:LX/BFH;


# direct methods
.method public constructor <init>(Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;LX/BFH;)V
    .locals 0

    iput-object p1, p0, LX/Od8;->A00:Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    iput-object p2, p0, LX/Od8;->A01:LX/BFH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evk(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Od8;->A00:Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    new-instance v0, LX/osC;

    invoke-direct {v0, p1}, LX/osC;-><init>(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RequestAutofillJSBridgeCallResult"

    const-string v0, "Autocomplete data can\'t be added to JSONObject "

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:LX/GWv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Od8;->A01:LX/BFH;

    invoke-virtual {v0, v3}, LX/L9x;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method
