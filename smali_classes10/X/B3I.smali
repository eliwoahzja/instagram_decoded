.class public final LX/B3I;
.super LX/0dq;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:LX/0go;

.field public A03:Lcom/facebookpay/msc/logging/LoggingData;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/0go;

.field public final A07:LX/0gt;

.field public final A08:LX/0gs;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v2

    iput-object v2, p0, LX/B3I;->A07:LX/0gt;

    const/16 v1, 0xb

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/B3I;->A06:LX/0go;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B3I;->A08:LX/0gs;

    const/4 v1, 0x4

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/B3I;->A09:LX/Esp;

    return-void
.end method

.method public static final A00()Landroid/util/SparseArray;
    .locals 8

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, LX/MZK;->A02()V

    const/4 v6, 0x0

    const v7, 0x7f140056

    new-instance v1, LX/OLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/OLZ;->A00:I

    iput-object v5, v1, LX/OLZ;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    invoke-static {v5, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    const v4, 0x7f140068

    invoke-static {}, LX/MZK;->A02()V

    const v0, 0x7f14006b

    invoke-static {v0}, LX/MZK;->A00(I)LX/OLL;

    move-result-object v3

    const v0, 0x7f14006c

    invoke-static {v0}, LX/MZK;->A01(I)LX/OLM;

    move-result-object v2

    const v1, 0x7f14005e

    new-instance v0, LX/OLL;

    invoke-direct {v0, v1}, LX/OLL;-><init>(I)V

    new-instance v1, LX/OLc;

    invoke-direct {v1, v3, v2, v0, v4}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x22

    invoke-static {v5, v1, v0}, LX/MZK;->A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V

    invoke-static {}, LX/MZK;->A02()V

    new-instance v2, LX/OLH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/OLH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OLc;

    invoke-direct {v1, v6, v2, v6, v4}, LX/OLc;-><init>(LX/Rpn;LX/Rpn;LX/Rpn;I)V

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v5
.end method

.method public static final A01(LX/B3I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v2, v0, LX/MZK;->A01:LX/Scc;

    iget-object v0, p0, LX/B3I;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    if-nez v0, :cond_0

    const-string v0, "loggingData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/B3I;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "parentViewName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "view_name"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v0, "target_name"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/B3I;->A02:LX/0go;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "financial_entity_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "notification_identifier"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "notification_source"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_6

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_7

    const-string v0, "cta_uri"

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v3, p13

    if-eqz p13, :cond_8

    const-string v0, "holds_list"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v3, p12

    if-eqz p12, :cond_9

    const-string v0, "notification_id_list"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p8, :cond_b

    const-string v0, "error_stacktrace"

    invoke-virtual {v1, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p9, :cond_c

    const/16 v0, 0xc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p10, :cond_d

    const-string v0, "endpoint"

    invoke-virtual {v1, v0, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p11, :cond_e

    const-string v0, "cta_title"

    invoke-virtual {v1, v0, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v2, p1, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/B3I;Ljava/lang/String;Z)V
    .locals 20

    const-string v7, "subtypesToFilter"

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_1

    iget-object v0, v8, LX/B3I;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object v10, v8, LX/B3I;->A00:Ljava/lang/Boolean;

    const-string v9, "client_fetch_payouthub_init"

    const-string v18, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    invoke-static/range {v8 .. v21}, LX/B3I;->A01(LX/B3I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v8, LX/B3I;->A04:Ljava/lang/String;

    const-string v6, "parentViewName"

    if-nez v4, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7yk;->A01()LX/MZK;

    const v3, 0x27cd3037

    const/4 v5, 0x0

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v1, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "financial_entity_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    const-string v0, "view_name"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v3, "fetch_init"

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v1, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v3, v0}, LX/JEJ;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v8, LX/B3I;->A07:LX/0gt;

    iget-object v0, v8, LX/B3I;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HdH;

    iget-object v0, v8, LX/B3I;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    if-nez v0, :cond_4

    const-string v0, "loggingData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/B3I;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    iget-object v6, v8, LX/B3I;->A05:Ljava/util/List;

    if-nez v6, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "transactions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "TRANSACTIONS"

    goto :goto_1

    :sswitch_1
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "SETTINGS"

    goto :goto_1

    :sswitch_2
    const-string v0, "earning_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "EARNING_DETAILS"

    goto :goto_1

    :sswitch_3
    const-string v0, "payout_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "PAYOUT_DETAILS"

    goto :goto_1

    :sswitch_4
    const-string v0, "overview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "OVERVIEW"

    goto :goto_1

    :sswitch_5
    const-string v0, "payouthub_earnings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "EARNINGS"

    goto :goto_1

    :sswitch_6
    const-string v0, "payouthub_payouts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "PAYOUTS"

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x3c1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "IG_PRODUCT_SETTINGS_SUBPAGE"

    goto :goto_1

    :cond_7
    invoke-static {}, LX/2qy;->A07()LX/7pj;

    move-result-object v1

    new-instance v0, LX/NKY;

    move-object v9, v0

    move-object v11, v2

    move-object v12, v3

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/NKY;-><init>(LX/HdH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/NLs;

    move/from16 v0, p2

    invoke-direct {v2, v5, v8, v0}, LX/NLs;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/NMf;

    invoke-direct {v0, v1, v2, v3, v4}, LX/NMf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x684559fc -> :sswitch_7
        -0x14d07323 -> :sswitch_6
        -0x7f06ea7 -> :sswitch_5
        0x1f98ed79 -> :sswitch_4
        0x20c9f0a9 -> :sswitch_3
        0x2795740d -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(S)V
    .locals 5

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v4, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x27cd3037

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "display"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v4, v1, v0}, LX/JEJ;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7yk;->A01()LX/MZK;

    move-result-object v0

    iget-object v0, v0, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v1, p0, LX/B3I;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/B3I;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, LX/B3I;->A03(S)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/B3I;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "logging_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/B3I;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    const-string v0, "parent_view_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/B3I;->A04:Ljava/lang/String;

    const/16 v0, 0x442

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v0, p0, LX/B3I;->A05:Ljava/util/List;

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A18(LX/0go;)V
    .locals 2

    iget-object v1, p0, LX/B3I;->A02:LX/0go;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B3I;->A07:LX/0gt;

    invoke-virtual {v0, v1}, LX/0gt;->A0C(LX/0go;)V

    :cond_0
    iput-object p1, p0, LX/B3I;->A02:LX/0go;

    iget-object v1, p0, LX/B3I;->A07:LX/0gt;

    const/16 v0, 0x24

    invoke-static {p1, v1, p0, v0}, LX/NMs;->A03(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B3I;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B3I;->A02:LX/0go;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/B3I;->A02(LX/B3I;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
