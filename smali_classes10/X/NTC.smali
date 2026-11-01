.class public final LX/NTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/NTC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/NTC;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/NTC;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, LX/NTC;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/NTC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NTC;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/NTC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/NTC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/NTC;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/NTC;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_1
    if-eqz p1, :cond_1

    iget-object v1, v3, LX/NTC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "image_urls"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/NTC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {v4}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v2, v3, LX/NTC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "page_title"

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_body_text"

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v3, LX/NTC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/NTC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, v3, LX/NTC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oj5;

    iget-object v1, v0, LX/Oj5;->A02:Ljava/lang/String;

    new-instance v0, LX/Oj7;

    invoke-direct {v0, v1, v4}, LX/Oj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :pswitch_4
    iget-object v4, v3, LX/NTC;->A01:Ljava/lang/Object;

    check-cast v4, LX/CH7;

    iget-object v0, v4, LX/NWr;->A04:LX/Sck;

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const-string v5, "ReaderModeController"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/CH7;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->EHD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BSq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BSq;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/BSq;->A00:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const/4 v1, 0x7

    new-instance v0, LX/NTC;

    invoke-direct {v0, v1, v4, v3}, LX/NTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v2, v9}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error executing multi-window reader mode V2 JS"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v6, v4, LX/CH7;->A0I:Z

    invoke-static {v4, v3}, LX/CH7;->A02(LX/CH7;LX/CJ5;)V

    invoke-static {v4, v7}, LX/CH7;->A03(LX/CH7;S)V

    invoke-static {v4, v8}, LX/CH7;->A04(LX/CH7;Z)V

    return-void

    :cond_3
    const-string v0, "No top webview available for multi-window activation function"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v4, LX/CH7;->A0I:Z

    invoke-static {v4, v7}, LX/CH7;->A03(LX/CH7;S)V

    goto/16 :goto_2

    :pswitch_5
    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string v8, "errorType"

    const-string v5, "errorMessage"

    if-eqz p1, :cond_a

    :try_start_3
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "success"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "latencyMs"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    move-object v6, v15

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_1
    iget-object v4, v3, LX/NTC;->A01:Ljava/lang/Object;

    check-cast v4, LX/CH7;

    const-string v13, "activate"

    const-string v12, "V2 "

    const-string v1, "ReaderModeController"

    if-nez v11, :cond_6

    const-string v14, " failed: errorType="

    const-string v16, ", errorMessage="

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v4, LX/CH7;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const v1, 0x12e3bd5

    const-string v0, "latency_ms"

    invoke-interface {v8, v1, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_7

    const-string v0, "error_type"

    invoke-interface {v8, v1, v5, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    const-string v0, "error_message"

    invoke-interface {v8, v1, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/CH7;->A05(LX/CH7;Z)V

    iget-object v3, v4, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v2, v4, LX/CH7;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    iput-boolean v7, v4, LX/CH7;->A0I:Z

    iget-object v0, v3, LX/NTC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    invoke-static {v4, v0}, LX/CH7;->A02(LX/CH7;LX/CJ5;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/CH7;->A03(LX/CH7;S)V

    const/4 v8, 0x1

    :goto_2
    invoke-static {v4, v8}, LX/CH7;->A04(LX/CH7;Z)V

    return-void

    :catch_2
    :cond_a
    iget-object v1, v3, LX/NTC;->A01:Ljava/lang/Object;

    check-cast v1, LX/CH7;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CH7;->A05(LX/CH7;Z)V

    iget-object v3, v1, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v2, v1, LX/CH7;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v0, v3, LX/NTC;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onFailure()V
    .locals 4

    iget v0, p0, LX/NTC;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x1b5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1fe

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const-string v1, "FillHandler"

    :goto_0
    const-string v0, "JS execution failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NTC;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/NTC;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x213

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x7e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "JS execution failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NTC;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/NTC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, p0, LX/NTC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oj5;

    iget-object v2, v0, LX/Oj5;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Oj7;

    invoke-direct {v0, v2, v1}, LX/Oj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :pswitch_7
    const-string v1, "ReaderModeController"

    const-string v0, "Reader mode parser JS injection failed for multi-window"

    goto :goto_4

    :pswitch_8
    const-string v1, "ReaderModeController"

    const-string v0, "Multi-window reader mode V2 JS activation failed"

    :goto_4
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NTC;->A01:Ljava/lang/Object;

    check-cast v1, LX/CH7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CH7;->A0I:Z

    iget-object v0, p0, LX/NTC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    invoke-static {v1, v0}, LX/CH7;->A02(LX/CH7;LX/CJ5;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/CH7;->A03(LX/CH7;S)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CH7;->A04(LX/CH7;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
