.class public final LX/P4T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PB;II)V
    .locals 1

    iput p3, p0, LX/P4T;->$t:I

    iput-object p1, p0, LX/P4T;->A01:Ljava/lang/Object;

    iput p2, p0, LX/P4T;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/P4T;->$t:I

    .line 268435458
    iput p2, p0, LX/P4T;->A00:I

    .line 268435460
    iput-object p1, p0, LX/P4T;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/P4T;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, p0, LX/P4T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, LX/F9F;

    const-string v0, "network_fetch"

    invoke-static {v3, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "store_data"

    :goto_0
    invoke-static {v3, v1, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/P4T;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iB;

    iget-object v0, v0, LX/0iB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, p0, LX/P4T;->A00:I

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/P4T;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/P4T;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4T;->A01:Ljava/lang/Object;

    check-cast v2, LX/och;

    iget v1, v2, LX/och;->A00:I

    iget v0, p0, LX/P4T;->A00:I

    if-ne v1, v0, :cond_0

    iput-object p1, v2, LX/och;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v0, p0, LX/P4T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/IeZ;->Fe1(Ljava/lang/Long;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v0, p0, LX/P4T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/F9F;

    const-string v0, "store_in_authoritative_store"

    invoke-static {v2, v1, v0}, LX/F9F;->A04(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, p0, LX/P4T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, p0, LX/P4T;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v1, v3, LX/0PB;->A03:Ljava/util/Map;

    iget v2, p0, LX/P4T;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_1

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "fail_reason"

    invoke-static {v4, v0, v6}, LX/0NC;->A02(LX/0NC;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0NC;->A07(S)V

    :cond_1
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onGetSyncInfoFailure(ILjava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, p0, LX/P4T;->A01:Ljava/lang/Object;

    check-cast v3, LX/0PB;

    iget-object v1, v3, LX/0PB;->A03:Ljava/util/Map;

    iget v2, p0, LX/P4T;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MY;

    if-eqz v4, :cond_2

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const/4 v7, 0x0

    const-string v6, "get_sync_info"

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-static {v3}, LX/0PB;->A03(LX/0PB;)Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onGetSyncInfoStart(ILjava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v0, p0, LX/P4T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/F9F;

    const-string v0, "clear_store"

    invoke-static {v2, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, p0, LX/P4T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, LX/F9F;

    const-string v0, "clear_store"

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v4, p0, LX/P4T;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, LX/IeZ;->Fe1(Ljava/lang/Long;)V

    move-object v2, v3

    check-cast v2, LX/F9F;

    const-string v0, "snapshot"

    invoke-static {v2, v1, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v2, LX/F9F;->A04:LX/07H;

    const-string v0, "thread_snapshot_request_failure"

    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    instance-of v0, v3, LX/F9F;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/F9F;

    :goto_3
    const-string v1, "network_fetch"

    if-eqz v2, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F9F;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, p0, LX/P4T;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v3, LX/F9F;

    const-string v0, "snapshot"

    invoke-static {v3, v1, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "network_fetch"

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v5, p0, LX/P4T;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v2, v4

    check-cast v2, LX/F9F;

    const-string v0, "store_data"

    invoke-static {v2, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "execute_snapshot"

    invoke-static {v2, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {v2, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v2, LX/F9F;->A04:LX/07H;

    const-string v0, "thread_snapshot_request_success"

    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    :goto_4
    invoke-interface {v4, v3}, LX/IeZ;->Fss(Ljava/lang/Long;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/qAd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P4T;->A01:Ljava/lang/Object;

    check-cast v1, LX/05V;

    iget v0, p0, LX/P4T;->A00:I

    invoke-interface {p1, v1, v0}, LX/qAd;->C3e(LX/05V;I)LX/06J;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, Landroid/os/Message;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/P4T;->A00:I

    if-ne v1, v0, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/P4T;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :pswitch_f
    check-cast p1, LX/0SS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4T;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Pe;

    instance-of v0, v2, LX/8wb;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->Bqd()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/8wb;

    iget-object v0, v2, LX/8wb;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget v1, p0, LX/P4T;->A00:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_8

    iget-object v0, p1, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->C9W()I

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_8
    sget-object v0, LX/P12;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_f
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
        :pswitch_c
    .end packed-switch
.end method
