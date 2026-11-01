.class public final LX/NSK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NSK;->$t:I

    iput-object p1, p0, LX/NSK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/NSK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGU;

    iget-boolean v0, v3, LX/CGU;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CGU;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/NWr;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f1361ed

    invoke-virtual {v3}, LX/CGU;->D2m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v3, v1}, LX/CGU;->A00(LX/CGU;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/CGU;->A08:Z

    :cond_1
    iget-object v7, v3, LX/CGU;->A01:LX/MXo;

    iget-object v1, v3, LX/CGU;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/CGU;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/CGU;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/CGU;->D2m()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/CGU;->A06:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v6, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/MXo;->A00(LX/MXo;)LX/2by;

    move-result-object v2

    const-string v0, "ig_promo_ads_autofill_injection_success"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v6}, LX/229;->A14(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/MXo;->A01(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v3, LX/NWr;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f1361ec

    invoke-virtual {v3}, LX/CGU;->D2m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v2, LX/CGv;

    iget-object v1, v2, LX/CGv;->A03:LX/1pA;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CGv;->A0D:Z

    iget-object v7, v2, LX/CGv;->A00:LX/MXo;

    iget-object v1, v2, LX/CGv;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/CGv;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/CGv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/CGv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/CGv;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/CGv;->A0B:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v2, LX/CGd;

    iget-object v1, v2, LX/CGd;->A03:LX/1pA;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CGd;->A0C:Z

    iget-object v7, v2, LX/CGd;->A00:LX/MXo;

    iget-object v1, v2, LX/CGd;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/CGd;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/CGd;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/CGd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/CGd;->A09:Ljava/lang/String;

    iget-object v3, v2, LX/CGd;->A0A:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMn;

    iget-boolean v0, v2, LX/IMn;->A0A:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, v2, LX/IMn;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/NCN;->A02(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v2, LX/BG4;

    iget-boolean v0, v2, LX/BG4;->A0I:Z

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "text_and_dom"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A08:Ljava/lang/String;

    const/16 v0, 0xb56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A0A:Ljava/lang/String;

    const-string v0, "dom_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A09:Ljava/lang/String;

    return-void

    :pswitch_4
    if-eqz p1, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v4, LX/BG4;

    iget-boolean v0, v4, LX/BG4;->A0I:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/BG4;->A0L:Z

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {p1}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v4, LX/BG4;->A0T:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v4, LX/BG4;->A0S:Ljava/lang/String;

    return-void

    :pswitch_5
    if-eqz p1, :cond_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v8, LX/BG4;

    iget-boolean v0, v8, LX/BG4;->A0I:Z

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v8, LX/BG4;->A0C:Ljava/util/Map;

    int-to-long v4, v1

    int-to-long v2, v0

    new-instance v1, LX/OuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/OuB;->A01:J

    iput-wide v2, v1, LX/OuB;->A00:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMn;

    invoke-virtual {v0}, LX/IMn;->A01()V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v6, LX/IH1;

    iget-object v5, v6, LX/IH1;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-boolean v0, v6, LX/IH1;->A04:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/IH1;->A03:Z

    if-eqz v0, :cond_7

    iget-object v4, v6, LX/IH1;->A01:LX/KLX;

    iget v3, v6, LX/IH1;->A00:I

    const-string v1, "js_injection_end"

    iget-object v0, v4, LX/KLX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x12e24bf

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v4, LX/KLX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/IH1;->A04:Z

    iput-boolean v0, v6, LX/IH1;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailure()V
    .locals 8

    iget v0, p0, LX/NSK;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMn;

    iget-boolean v0, v2, LX/IMn;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v0, v2, LX/IMn;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/NCN;->A02(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v1, LX/CGU;

    iget-object v7, v1, LX/CGU;->A01:LX/MXo;

    iget-object v6, v1, LX/CGU;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/CGU;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/CGU;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/CGU;->D2m()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/CGU;->A06:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGd;

    iget-object v1, v3, LX/CGd;->A03:LX/1pA;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CGd;->A0C:Z

    iget-object v7, v3, LX/CGd;->A00:LX/MXo;

    iget-object v6, v3, LX/CGd;->A07:Ljava/lang/String;

    iget-object v5, v3, LX/CGd;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/CGd;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/CGd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/CGd;->A09:Ljava/lang/String;

    iget-object v3, v3, LX/CGd;->A0A:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGv;

    iget-object v1, v3, LX/CGv;->A03:LX/1pA;

    const v0, 0x20de11ae

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CGv;->A0D:Z

    iget-object v7, v3, LX/CGv;->A00:LX/MXo;

    iget-object v6, v3, LX/CGv;->A07:Ljava/lang/String;

    iget-object v5, v3, LX/CGv;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/CGv;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/CGv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/CGv;->A09:Ljava/lang/String;

    iget-object v3, v3, LX/CGv;->A0B:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v5, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/MXo;->A00(LX/MXo;)LX/2by;

    move-result-object v1

    const-string v0, "ig_promo_ads_autofill_injection_fail"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6, v5}, LX/229;->A14(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/MXo;->A01(LX/0tp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IH1;

    invoke-virtual {v0}, LX/IH1;->A00()V

    return-void

    :pswitch_6
    const-string v1, "FbPaySDKInjector"

    const-string v0, "evaluateJS failure ack from Javascript"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NSK;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMn;

    invoke-virtual {v0}, LX/IMn;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
