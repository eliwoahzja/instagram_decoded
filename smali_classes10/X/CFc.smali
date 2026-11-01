.class public final LX/CFc;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/util/Map;

.field public volatile A04:Ljava/util/Map;

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/CFc;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/CFc;->A01:Landroid/os/Handler;

    sput-object p0, LX/fJr;->A01:LX/CFc;

    sput-object p0, LX/HHh;->A00:LX/CFc;

    sget-object v0, LX/HHh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CFc;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/CFc;->A01(LX/CFc;)V

    :cond_0
    return-void
.end method

.method public static final A00()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "targetRegex"

    const-string v0, ".*"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "CheckoutDriftRequest"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static final A01(LX/CFc;)V
    .locals 3

    sget-boolean v0, LX/fJr;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CFc;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CFc;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CFc;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CFc;->A07:Z

    const/16 v1, 0x8

    new-instance v0, LX/F56;

    invoke-direct {v0, v2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/CFc;->A04(LX/CFc;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/CFc;)V
    .locals 7

    iget-object v1, p0, LX/CFc;->A03:Ljava/util/Map;

    iget-boolean v0, p0, LX/CFc;->A08:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/CFc;->A05:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CFc;->A05:Z

    iget-object v2, p0, LX/CFc;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_0
    const-string v0, "Hello?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "Hello"

    goto :goto_1

    :sswitch_1
    const-string v0, "How old are you?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "HowOld"

    goto :goto_1

    :sswitch_2
    const-string v0, "Do you have the following pets?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Pet"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "Rate this questionnaire"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "Rating"

    goto :goto_1

    :sswitch_4
    const-string v0, "How are you?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "HowAreYou"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "ShippingAddress.Name"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Test User"

    :cond_2
    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addressLine"

    const-string v0, "1 Hacker Way"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    const-string v0, "Menlo Park"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    const-string v0, "CA"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "postalCode"

    const-string v0, "94025"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    const-string v0, "US"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "shippingAddress"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "billingAddress"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Email"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "test@test.com"

    :cond_4
    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Phone"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "1234567890"

    :cond_5
    const-string v0, "phone"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fulfillmentOptionId"

    const-string v0, "STANDARD"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "offers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "customFields"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "userDetails"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x195

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LEAD_GEN"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "CheckoutEventRequest"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0, v3}, LX/CFc;->A05(LX/CFc;Lorg/json/JSONObject;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f611233 -> :sswitch_0
        -0x156f55eb -> :sswitch_1
        0x3be2d50b -> :sswitch_2
        0x429f7ac1 -> :sswitch_3
        0x68fef43c -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A03(LX/CFc;LX/Mu4;Ljava/util/List;I)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, p0

    move-object p0, p1

    if-ne p3, v0, :cond_0

    iget-object v3, v4, LX/CFc;->A01:Landroid/os/Handler;

    new-instance v2, LX/PGy;

    invoke-direct {v2, v4, p1}, LX/PGy;-><init>(LX/CFc;LX/Mu4;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDw;

    instance-of v1, v2, LX/Bxa;

    if-eqz v1, :cond_1

    const-string p1, "fill"

    :goto_0
    new-instance v3, LX/NQv;

    invoke-direct/range {v3 .. v8}, LX/NQv;-><init>(LX/CFc;LX/Mu4;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz v1, :cond_2

    check-cast v2, LX/Bxa;

    iget-object v1, v2, LX/Bxa;->A00:LX/HDH;

    iget-object v0, v2, LX/Bxa;->A01:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0}, LX/Mu4;->A0A(LX/Rkm;LX/HDH;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v2, LX/BxY;

    if-eqz v0, :cond_4

    const-string p1, "select_option"

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/BxY;

    if-eqz v0, :cond_3

    check-cast v2, LX/BxY;

    iget-object v4, v2, LX/BxY;->A00:LX/HDH;

    iget-object p1, v2, LX/BxY;->A01:Ljava/lang/String;

    invoke-static {v4, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 p2, 0x5

    new-instance v2, LX/luu;

    invoke-direct/range {v2 .. v7}, LX/luu;-><init>(LX/Rkm;LX/HDH;LX/Mu4;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/CFc;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/CFc;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NUD;

    new-instance v0, LX/PHA;

    invoke-direct {v0, v1, p0}, LX/PHA;-><init>(LX/NUD;LX/CJ5;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/CFc;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/P9W;

    invoke-direct {v0, v1, v2}, LX/P9W;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/CFc;->A04(LX/CFc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    sget-object v0, LX/fJr;->A01:LX/CFc;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/fJr;->A01:LX/CFc;

    :cond_0
    sget-object v0, LX/HHh;->A00:LX/CFc;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/HHh;->A00:LX/CFc;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CFc;->A00:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/CFc;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    sget-boolean v0, LX/fJr;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    const-string v0, "fbpayIAWBridge"

    invoke-virtual {p1, p0, v0}, LX/CJ5;->A0e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CFc;->A06:Z

    invoke-static {p0}, LX/CFc;->A01(LX/CFc;)V

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v3, "OffsiteConvertedLeadgenCE"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1, v0}, LX/218;->A1Z(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x350234bc    # -8316322.0f

    if-eq v1, v0, :cond_0

    const v0, 0x27002535

    if-eq v1, v0, :cond_1

    const v0, 0x6fd88ba6

    if-ne v1, v0, :cond_0

    const-string v0, "CheckoutInitialization"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CFc;->A08:Z

    invoke-static {p0}, LX/CFc;->A02(LX/CFc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CheckoutEventResponse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, LX/fJr;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-static {}, LX/CFc;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LX/CFc;->A05(LX/CFc;Lorg/json/JSONObject;)V

    const/16 v1, 0x1c

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {p0, v0}, LX/CFc;->A04(LX/CFc;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/OwS;

    invoke-direct {v0, p0}, LX/OwS;-><init>(LX/CFc;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to decode Checkout Engine message"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CFc;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, LX/CFc;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, LX/CFc;->A07:Z

    iput-boolean v2, p0, LX/CFc;->A06:Z

    :cond_0
    return-void
.end method
