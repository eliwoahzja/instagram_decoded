.class public final LX/D8H;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/D8H;->$t:I

    .line 268435458
    iput-object p3, p0, LX/D8H;->A02:Ljava/lang/Object;

    .line 268435460
    iput p1, p0, LX/D8H;->A00:I

    .line 268435462
    iput-object p4, p0, LX/D8H;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/0PB;Ljava/lang/Integer;II)V
    .locals 1

    iput p4, p0, LX/D8H;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/D8H;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D8H;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/D8H;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D8H;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D8H;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/D8H;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v1, LX/9J2;

    iget-object v0, v1, LX/9J2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget v9, p0, LX/D8H;->A00:I

    iget-object v4, v1, LX/9J2;->A0A:LX/9J3;

    iget-object v6, v1, LX/9J2;->A0G:Ljava/lang/String;

    iget-object v3, v1, LX/9J2;->A09:LX/9J4;

    iget v10, v1, LX/9J2;->A04:I

    iget-object v7, v1, LX/9J2;->A0H:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, LX/CnE;->A00(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    return-object v4

    :pswitch_0
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v0, LX/0iB;

    iget-object v0, v0, LX/0iB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/D8H;->A00:I

    iget-object v0, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "report_success"

    :goto_0
    const-string v0, "end_reason"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "no_active_sessions"

    goto :goto_0

    :cond_1
    const-string v1, "parse_fail"

    goto :goto_0

    :cond_2
    const-string v1, "already_handled"

    goto :goto_0

    :cond_3
    const-string v1, "ignore_pending"

    goto :goto_0

    :cond_4
    const-string v1, "empty_active_sessions"

    goto :goto_0

    :pswitch_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v0, LX/0iB;

    iget-object v0, v0, LX/0iB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/D8H;->A00:I

    iget-object v0, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    :cond_5
    :goto_1
    invoke-interface {v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v0, LX/0iB;

    iget-object v0, v0, LX/0iB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/D8H;->A00:I

    iget-object v1, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "events"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/6lk;->A0A:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rni;

    iget v6, p0, LX/D8H;->A00:I

    iget-object v0, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oU;

    iget-object v4, v0, LX/2oU;->A03:LX/4u2;

    invoke-virtual {v4}, LX/4u2;->A01()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/rni;->EiW(IJ)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    iget-object v2, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v2, LX/CNo;

    invoke-virtual {v4}, LX/4u2;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v4, LX/4u2;->A03:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, LX/CNo;->A02()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/352;

    invoke-direct {v0, v3, v1}, LX/352;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {v8, v6}, LX/6lk;->A05(Ljava/util/List;I)V

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v4}, LX/4u2;->A01()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v7, 0x1d3

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v2, LX/0PB;

    iget-object v1, v2, LX/0PB;->A03:Ljava/util/Map;

    iget v3, p0, LX/D8H;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MY;

    if-eqz v6, :cond_8

    iget-object v5, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    check-cast v6, LX/0NC;

    iget-object v7, v6, LX/0NC;->A0C:LX/07H;

    const-string v8, "get_sync_info"

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v5, :cond_8

    const/16 v0, 0x33c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/0NC;->A01(LX/0NC;Ljava/lang/String;J)V

    iget-object v4, v6, LX/0NC;->A0D:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    :goto_2
    monitor-exit v4

    :cond_8
    invoke-static {v2}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onGetSyncInfoEnd(Ljava/lang/Long;ILjava/lang/Long;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v0, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/F9F;

    const-string v0, "snapshot"

    invoke-static {v2, v1, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "network_fetch"

    invoke-static {v2, v1, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/0PB;->A03:Ljava/util/Map;

    iget v2, p0, LX/D8H;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_a

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const-string v6, "load_inbox"

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onLoadInboxStart(Ljava/lang/Long;)V

    :cond_b
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->annotateSyncGroupId(I)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v3, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v0, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, v5

    check-cast v1, LX/F9F;

    const-string v0, "network_fetch"

    invoke-static {v1, v2, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_c
    iget-object v4, v3, LX/0PB;->A03:Ljava/util/Map;

    iget v0, p0, LX/D8H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MY;

    if-eqz v6, :cond_d

    check-cast v6, LX/0NC;

    iget-object v7, v6, LX/0NC;->A0C:LX/07H;

    const/4 v9, 0x0

    const-string v8, "load_inbox"

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v5, LX/F9F;

    const-string v0, "clear_store"

    invoke-static {v5, v1, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MY;

    if-eqz v6, :cond_f

    check-cast v6, LX/0NC;

    iget-object v7, v6, LX/0NC;->A0C:LX/07H;

    const/4 v9, 0x0

    const/16 v0, 0x12a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_f
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onLoadInboxSuccessAndClearStoreStart(Ljava/lang/Long;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v2, LX/0PB;

    iget-object v0, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v5

    check-cast v1, LX/F9F;

    const-string v0, "clear_store"

    invoke-static {v1, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_10
    iget-object v4, v2, LX/0PB;->A03:Ljava/util/Map;

    iget v0, p0, LX/D8H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MY;

    if-eqz v6, :cond_11

    check-cast v6, LX/0NC;

    iget-object v7, v6, LX/0NC;->A0C:LX/07H;

    const/4 v9, 0x0

    const/16 v0, 0x12a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v5, LX/F9F;

    const-string v0, "store_data"

    invoke-static {v5, v1, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MY;

    if-eqz v6, :cond_13

    check-cast v6, LX/0NC;

    iget-object v7, v6, LX/0NC;->A0C:LX/07H;

    const/4 v9, 0x0

    const/16 v0, 0x133

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_13
    invoke-static {v2}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onClearAuthStoreSuccessAndStoreInboxStart(Ljava/lang/Long;)V

    goto/16 :goto_3

    :pswitch_8
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v5, v3, LX/0PB;->A01:LX/scA;

    iget v2, p0, LX/D8H;->A00:I

    iget-object v4, p0, LX/D8H;->A01:Ljava/lang/Object;

    if-nez v4, :cond_14

    const-string v4, "unknown"

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "didReceive delta for syncGroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0PB;->A03:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_15

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const-string v6, "receive_delta_success"

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_15
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onReceiveDeltaSuccess(ILjava/lang/Long;)V

    :cond_16
    invoke-static {v3, v2}, LX/0PB;->A00(LX/0PB;I)LX/0CE;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, LX/0CJ;

    const/4 v1, 0x0

    const-string v0, "receive_delta_success"

    invoke-static {v3, v2, v0, v1}, LX/0CJ;->A05(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x379

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/0CJ;->A06(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v3

    check-cast v2, LX/F9F;

    const-string v0, "execute_snapshot"

    invoke-static {v2, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "store_data"

    invoke-static {v2, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {v2, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/IeZ;->Fss(Ljava/lang/Long;)V

    iget-object v1, v2, LX/F9F;->A04:LX/07H;

    const-string v0, "inbox_snapshot_request_success"

    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    :cond_17
    iget-object v2, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v2, LX/0PB;

    iget-object v1, v2, LX/0PB;->A03:Ljava/util/Map;

    iget v0, p0, LX/D8H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MY;

    if-eqz v3, :cond_18

    check-cast v3, LX/0NC;

    iget-object v4, v3, LX/0NC;->A0C:LX/07H;

    const/4 v6, 0x0

    const/16 v0, 0x133

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_18
    invoke-static {v2}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onSnapshotStoreInboxSuccess(Ljava/lang/Long;)V

    :cond_19
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_a
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/D8H;->A02:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v2, v0, LX/6XV;->A0R:LX/CUn;

    iget-object v1, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v1, LX/9hV;

    iget v0, p0, LX/D8H;->A00:I

    new-instance v4, LX/I5V;

    invoke-direct {v4, v2, v1, v3, v0}, LX/I5V;-><init>(LX/CUn;LX/9hV;II)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D8H;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/D8H;->A02:Ljava/lang/Object;

    iget v0, p0, LX/D8H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    new-instance v4, LX/2YZ;

    invoke-direct {v4, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v4

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
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
