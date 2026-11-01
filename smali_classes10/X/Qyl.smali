.class public final LX/Qyl;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Qyl;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/arw;

    const-string v5, "onDynamicChipsSpinnerHidden$fbandroid_java_instagram_features_clips_viewer_nisuggestions_nisuggestions(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDynamicChipsSpinnerHidden"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/RvJ;

    const-string v5, "showSearchLinkSources(Ljava/lang/String;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showSearchLinkSources"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/FK8;

    const-string v5, "toggleSwitch(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "toggleSwitch"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/OKp;

    const-string v5, "handleCheckoutBloksEvent(Lcom/facebookpay/bloks/FBPayExpressCheckoutBloksEvent;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleCheckoutBloksEvent"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    const-string v5, "handleCheckoutBloksEvent(Lcom/facebookpay/bloks/FBPayExpressCheckoutBloksEvent;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleCheckoutBloksEvent"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/BwA;

    const-string v5, "onSuccess(Lcom/fbpay/w3c/CardDetails;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSuccess"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Bwb;

    const-string v5, "onSuccess(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSuccess"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/HXi;

    const-string v5, "inject(Lcom/facebook/browser/lite/webview/BrowserLiteWebView;Lcom/facebook/browser/iabjs/runtime/IABJSExpression;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "inject"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/NCf;

    const-string v5, "grantMediaPermissionsNow(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "grantMediaPermissionsNow"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p2

    iget v0, p0, LX/Qyl;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/arw;

    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_onDynamicChipsSpinnerHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v4, v2, LX/arw;->A00:I

    const-string v0, "chips_shown"

    const v3, 0x3cb12ead

    invoke-interface {v1, v3, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    if-eqz v5, :cond_1

    const-string v1, "timeout"

    :goto_0
    const-string v0, "outcome"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-lez v6, :cond_2

    const-string v1, "shown"

    goto :goto_0

    :cond_2
    const-string v1, "empty"

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/webkit/PermissionRequest;

    check-cast v9, [Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NCf;

    invoke-static {p1, v0, v9}, LX/NCf;->A03(Landroid/webkit/PermissionRequest;LX/NCf;[Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/CJ5;

    check-cast v9, LX/NUD;

    const/4 v0, 0x0

    invoke-static {v0, p1, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/HXi;

    iget-boolean v0, p1, LX/CJ5;->A0d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v5

    iget-object v1, v6, LX/HXi;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v9, v0}, LX/Mq9;->A04(LX/NUD;Ljava/lang/Integer;)LX/NTF;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v0}, LX/NBt;->A0B()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/Mq9;->A06(LX/NUD;Ljava/util/Set;)V

    :goto_2
    iget-object v7, v6, LX/HXi;->A00:LX/LN7;

    const v6, 0x2e101f6c

    invoke-virtual {v7, v6}, LX/LN7;->A00(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_4

    const/16 v0, 0x8ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "mechanism"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v0, "supports_broadcast"

    invoke-static {v0, v3}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "registered"

    invoke-static {v0, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "script_name"

    invoke-virtual {v9}, LX/NUD;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v3, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/LN7;->A00:LX/INT;

    invoke-virtual {v0, v4}, LX/INT;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/LN7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v6, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v1, "oneshot"

    goto :goto_3

    :cond_5
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v9, v1}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v7, v5, v6, v0}, LX/LN7;->A01(Ljava/lang/Integer;IS)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    check-cast v9, Ljava/lang/Long;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bwb;

    invoke-static {v0, p1, v9}, LX/Bwb;->A01(LX/Bwb;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    check-cast v9, Ljava/lang/Long;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bwb;

    invoke-static {v0, p1, v9}, LX/Bwb;->A01(LX/Bwb;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BwA;

    invoke-static {v0, p1, v1, v2}, LX/BwA;->A01(LX/BwA;Lcom/fbpay/w3c/CardDetails;J)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v9}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BwA;

    invoke-static {v0, p1, v1, v2}, LX/BwA;->A01(LX/BwA;Lcom/fbpay/w3c/CardDetails;J)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/GOB;

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Sa2;

    invoke-interface {v0, p1, v9}, LX/Sa2;->Dvf(LX/GOB;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/GOB;

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OKp;

    invoke-virtual {v0, p1, v9}, LX/OKp;->Dvf(LX/GOB;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/FK8;->A04(LX/FK8;Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v10, LX/0dq;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    const/4 v12, 0x0

    const/16 v13, 0x12

    new-instance v8, LX/356;

    invoke-direct/range {v8 .. v13}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
