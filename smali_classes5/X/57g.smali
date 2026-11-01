.class public final LX/57g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0tn;

.field public A02:LX/1bs;

.field public A03:LX/a06;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:LX/7AC;

.field public A06:LX/57f;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public static final A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object p0, p0, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v1, 0x342c2a34

    invoke-static {p1, p2}, LX/57g;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1, p2}, LX/57g;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v4

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const v3, 0x342c2a34

    iget-object v2, p0, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_0

    const/16 v0, 0x355

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_1

    const-string v5, "push_infra_use_case_id"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_2

    const-string/jumbo v0, "token_fbid"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz v2, :cond_3

    const-string v0, "log_notification_request_on_client"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_4

    const-string v0, "compression_algorithm"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_5

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_6

    const-string v0, "pre_fan_out_notification_request_identifier"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_7

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    const-string v0, "notification_type"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_8

    const-string v0, "notification_type_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_a
    if-eqz v2, :cond_7

    const-string v0, "hpke_keystore_id_not_present"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_6

    const-string v0, "pre_fan_out_notification_request_identifier_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_5

    const-string v0, "hpke_ciphersuite_not_present"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_4

    const-string v0, "compression_flag_not_present"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_3

    const-string v0, "log_notification_request_on_client_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_2

    const-string/jumbo v0, "token_fbid_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_1

    const-string v0, "push_infra_use_case_id_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_0

    const-string v0, "push_infra_notif_id_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A03(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V
    .locals 3

    iget-object p0, p0, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LX/57g;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x342c2a34

    invoke-interface {p0, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/57i;)V
    .locals 28

    const-string v13, "error_from_plugin"

    const-string v11, "received_end_via_plugins"

    const-string v6, "pipeline_outcome"

    const/4 v0, 0x0

    move-object/from16 v4, p1

    iget-object v3, v4, LX/57i;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/57g;->A01:LX/0tn;

    const/16 v18, 0x7

    const/4 v14, 0x3

    const/16 v17, 0x2

    if-eqz v1, :cond_5

    new-instance v10, LX/57j;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/57j;->A00:LX/0tn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/57k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/57k;->A00:LX/57j;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/57g;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/57g;->A03:LX/a06;

    iget-object v8, v5, LX/57g;->A05:LX/7AC;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/57m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/57m;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/57m;->A01:LX/a06;

    iput-object v8, v7, LX/57m;->A02:LX/7AC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/57x;->A00:LX/57x;

    sget-object v22, LX/58a;->A00:LX/58a;

    sget-object v23, LX/58b;->A00:LX/58b;

    sget-object v24, LX/58c;->A00:LX/58c;

    sget-object v25, LX/58d;->A00:LX/58d;

    new-instance v1, LX/58e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/58e;->A00:LX/a06;

    iput-object v8, v1, LX/58e;->A02:LX/7AC;

    iput-object v10, v1, LX/58e;->A01:LX/57j;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/58g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/58g;->A00:LX/57j;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    filled-new-array/range {v19 .. v27}, [LX/Nan;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v10, v4

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nan;

    invoke-interface {v7, v10}, LX/Nan;->HIC(LX/57i;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v4, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v5, v8, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v7}, LX/Nan;->Cwq()Ljava/lang/String;

    move-result-object v9

    const-string v1, "_start"

    invoke-static {v9, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    invoke-interface {v7, v10}, LX/Nan;->GQf(LX/57i;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, LX/1uk;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {v5, v8, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v7}, LX/Nan;->Cwq()Ljava/lang/String;

    move-result-object v15

    const-string v1, "_end_success"

    invoke-static {v15, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    instance-of v1, v9, LX/1uk;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move-object v10, v9

    check-cast v10, LX/57i;

    :cond_3
    invoke-static {v9}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v9, v5, LX/57g;->A07:Ljava/lang/String;

    const-string v1, "The plugin returned a failure outcome: %s"

    invoke-interface {v7}, LX/Nan;->Cwq()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v12, v1, v7}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v5, LX/57g;->A06:LX/57f;

    iget-object v7, v10, LX/57i;->A0F:Ljava/lang/String;

    const-string v1, "plugin_error"

    invoke-virtual {v9, v7, v1}, LX/57f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v2}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v5, v1, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, LX/Nan;->Cwq()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x304

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :cond_5
    sget-object v19, LX/57x;->A00:LX/57x;

    iget-object v1, v5, LX/57g;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/57g;->A03:LX/a06;

    iget-object v8, v5, LX/57g;->A05:LX/7AC;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/57m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/57m;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/57m;->A01:LX/a06;

    iput-object v8, v7, LX/57m;->A02:LX/7AC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/58a;->A00:LX/58a;

    sget-object v22, LX/58b;->A00:LX/58b;

    sget-object v23, LX/58c;->A00:LX/58c;

    sget-object v24, LX/58d;->A00:LX/58d;

    new-instance v1, LX/58e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/58e;->A00:LX/a06;

    iput-object v8, v1, LX/58e;->A02:LX/7AC;

    iput-object v2, v1, LX/58e;->A01:LX/57j;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/58g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/58g;->A00:LX/57j;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v20, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    filled-new-array/range {v19 .. v26}, [LX/Nan;

    move-result-object v1

    goto/16 :goto_0

    :goto_2
    if-eqz v7, :cond_6

    const-string v1, "plugin_failure"

    invoke-virtual {v7, v6, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    invoke-static {v5, v8, v2}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v1, "failed_plugin"

    invoke-virtual {v7, v1, v15}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    invoke-static {v5, v8, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_8
    invoke-static {v5, v8, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string/jumbo v7, "stack_from_plugin"

    invoke-static {v12}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_9
    invoke-static {v5, v8, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v1, "_end_failure"

    invoke-static {v15, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_a
    invoke-static {v5, v8, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_b
    invoke-static {v5, v8, v3}, LX/57g;->A03(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    iget-object v9, v4, LX/57i;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/57g;->A01:LX/0tn;

    if-eqz v1, :cond_21

    new-instance v7, LX/57j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/57j;->A00:LX/0tn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "hpke_notif_decryption"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "notif_hpke_decryption_failed"

    :goto_3
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v14, "exception"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/4z3;

    invoke-direct {v0, v14, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v7, v8, v1, v9, v0}, LX/57j;->A00(LX/57j;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    const-string/jumbo v1, "zstd_notif_decompression"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "notif_decompression_failed"

    goto :goto_3

    :cond_d
    const-string v1, "notif_error"

    goto :goto_3

    :goto_4
    return-void

    :cond_e
    iget-object v1, v10, LX/57i;->A0F:Ljava/lang/String;

    iget-object v7, v4, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v8, v4, LX/57i;->A07:LX/56h;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v10, LX/57i;->A0A:LX/NAI;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/NAI;->DnE()Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v0, v10, LX/57i;->A09:LX/NAI;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/NAI;->DnD()[B

    move-result-object v8

    goto :goto_6

    :cond_f
    move-object v9, v2

    goto :goto_5

    :cond_10
    move-object v8, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-boolean v0, v10, LX/57i;->A01:Z

    if-eqz v0, :cond_18

    const-string v0, "FBNS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    sget-object v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :goto_7
    invoke-static {v9, v8}, LX/4DS;->A02(Ljava/lang/String;[B)LX/4DS;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-object v0, v10, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-static {v0}, LX/57e;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/4DS;->A1N:Ljava/lang/String;

    const-string v0, "ig_mc_ep_silent_push"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_12
    const-string v0, "FCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    sget-object v8, LX/1dS;->A00:LX/1dT;

    iget-object v0, v10, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v8, v0, v9}, LX/1dT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v9

    const-string v8, "IgPushSdkPushDispatcher"

    const-string v0, "MobileConfigSilentPushSideEffect.processFromRawPayload threw"

    invoke-static {v8, v9, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_14
    :goto_9
    if-eqz v14, :cond_15

    goto :goto_b

    :cond_15
    const-string v0, "FCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_16
    const-string v0, "IgPushSdkPushDispatcher: Invalid  notif source. "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_17
    const-string v8, "IgPushSdkPushDispatcher: Failed to parse IgNotification from notifContent."

    :goto_a
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v8}, LX/2mw;->Gag(ILjava/lang/String;)V

    goto :goto_d

    :cond_18
    invoke-static {v5, v7, v2}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "not_dispatched"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_19
    invoke-static {v5, v7, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "notif_not_dispatched"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_e

    :goto_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_c
    sget-object v9, LX/AKK;->A01:LX/AKK;

    invoke-interface {v9, v0}, LX/Neu;->HNx(Ljava/lang/Integer;)J

    move-result-wide v0

    const-string v8, "IgPushSdkPushDispatcher"

    invoke-interface {v9, v8, v0, v1}, LX/Neu;->Gwb(Ljava/lang/String;J)V

    invoke-static {v10, v0, v1}, LX/8SR;->A00(LX/4DS;J)V

    iget-object v1, v10, LX/4DS;->A0T:Ljava/lang/String;

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v0

    invoke-virtual {v0, v10, v12, v1}, LX/4jq;->A09(LX/4DS;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    :cond_1a
    :goto_d
    invoke-static {v5, v7, v2}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "dispatched"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1b
    invoke-static {v5, v7, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "notif_dispatched"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1c
    :goto_e
    invoke-static {v5, v7, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1d
    iget-object v8, v5, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_21

    invoke-static {v7, v3}, LX/57g;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v7

    const v1, 0x342c2a34

    move/from16 v0, v17

    invoke-interface {v8, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v8

    iget-object v1, v5, LX/57g;->A07:Ljava/lang/String;

    const-string v0, "Unexpected error when processing plugin pipeline: %s"

    invoke-static {v1, v8, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v7, v5, LX/57g;->A06:LX/57f;

    iget-object v1, v4, LX/57i;->A0F:Ljava/lang/String;

    const-string v0, "plugin_pipeline_crash"

    invoke-virtual {v7, v1, v0}, LX/57f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/57i;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v5, v4, v2}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "pipeline_crash"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1e
    invoke-static {v5, v4, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1f
    invoke-static {v5, v4, v3}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_20
    invoke-static {v5, v4, v3}, LX/57g;->A03(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    :cond_21
    return-void
.end method
