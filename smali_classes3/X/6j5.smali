.class public final LX/6j5;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/6j5;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    const-class v4, LX/5q5;

    if-eq p2, v0, :cond_0

    const-string v6, "maybeScrollToSeparatorOnTailLoad(Lcom/instagram/direct/messagethread/store/intf/OnThreadUpdatedDelegate;Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    const-string v5, "maybeScrollToSeparatorOnTailLoad"

    :goto_0
    const/4 v2, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "maybeScroll(Lcom/instagram/direct/messagethread/store/intf/OnThreadUpdatedDelegate;ZZZ)Z"

    const-string v5, "maybeScroll"

    goto :goto_0

    :cond_1
    const-class v4, LX/5m9;

    const-string v6, "initialize(Lcom/instagram/common/util/SortedList;Lcom/instagram/direct/thread/feature/messagelist/message/loadmore/contract/LoadMoreUiState;Linstagram/features/direct/messagethread/DirectMessageThreadSortedListComparator;Linstagram/features/direct/messagethread/RecyclerViewSortedListCallback;)V"

    const-string v5, "initialize"

    goto :goto_0

    :cond_2
    const-class v4, LX/lB0;

    const-string v6, "handlePendingCallRequest$fbandroid_java_com_instagram_direct_stella_stella(Landroid/content/Context;Lcom/meta/communicate/OutgoingCallRequest;Lcom/instagram/common/session/UserSession;Lcom/facebook/smartglasses/analytics/ipc/instagram/InstagramIpcQplLogger;)Lcom/google/common/util/concurrent/ListenableFuture;"

    const-string v5, "handlePendingCallRequest"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    iget v1, p0, LX/6j5;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    check-cast v9, LX/5Zo;

    if-eq v1, v0, :cond_a

    check-cast v4, LX/6B5;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/5q5;

    iget-object v7, v3, LX/5q5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxN;

    if-eqz v1, :cond_0

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v5

    :goto_0
    invoke-interface {v1}, LX/GxN;->Ddk()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {v4, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/5Zo;->A05:LX/5Zb;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5q5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/5Zb;->A00(I)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_3
    check-cast v9, LX/6i9;

    check-cast v4, LX/5k5;

    check-cast v11, LX/6Ay;

    check-cast v10, LX/Llt;

    invoke-static {v9, v4, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5m9;

    iput-object v9, v2, LX/5m9;->A02:LX/6i9;

    iput-object v11, v2, LX/5m9;->A09:LX/6Ay;

    iput-object v10, v2, LX/5m9;->A0B:LX/Llt;

    iget-object v1, v2, LX/5m9;->A1H:LX/5qN;

    iput-object v4, v1, LX/5qN;->A00:LX/5k5;

    iget-object v0, v1, LX/5qN;->A01:LX/5j4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5j4;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, LX/5qN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v2, LX/5m9;->A1G:LX/5s7;

    iget-object v0, v3, LX/5s7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Nc;

    iget-object v0, v3, LX/5s7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6i9;

    iget-object v5, v3, LX/5s7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/5s7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/5s7;->A01:LX/Wdw;

    new-instance v2, LX/6B7;

    invoke-direct {v2, v1, v5, v0}, LX/6B7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;)V

    iget-object v0, v3, LX/5s7;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/6i9;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/6i9;->A01:I

    iget-object v1, v6, LX/6i9;->A02:LX/6B8;

    if-nez v1, :cond_6

    iget-object v0, v6, LX/6i9;->A03:LX/JAF;

    new-instance v1, LX/6B8;

    invoke-direct {v1, v0}, LX/6B8;-><init>(LX/JAF;)V

    iput-object v1, v6, LX/6i9;->A02:LX/6B8;

    :cond_6
    iput-object v1, v6, LX/6i9;->A03:LX/JAF;

    invoke-virtual {v1}, LX/6B8;->Ews()V

    iget-object v0, v3, LX/5s7;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v2, v6, v7, v0}, LX/6B7;->A0I(LX/6i9;LX/5Nc;Z)V

    invoke-virtual {v6}, LX/6i9;->A06()V

    :cond_7
    invoke-static {v5}, LX/0JZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0JZ;

    move-result-object v0

    iget-object v0, v0, LX/0JZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208104d3001b14a0L    # 4.06183494267767E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/5s7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v1, v3, LX/5s7;->A01:LX/Wdw;

    new-instance v0, LX/6BB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6BD;

    invoke-direct {v2, v4, v5, v1, v0}, LX/6BD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;LX/6BB;)V

    iget-object v0, v3, LX/5s7;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5s7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v4;

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v7, v0}, LX/6BD;->A02(LX/6i9;LX/5v4;LX/5Nc;Z)V

    :cond_8
    iget v0, v7, LX/5Nc;->A09:I

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81057d0002190bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/5s7;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/5s7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/UoC;

    invoke-direct {v0, v1}, LX/UoC;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5s7;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v0, v3, LX/5s7;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5s7;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5q5;

    iget-object v0, v2, LX/5q5;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/5q5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v6, :cond_c

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v2, v9}, LX/5q5;->A00(LX/5q5;LX/5Zo;)V

    :cond_c
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v4, v9, LX/5Zo;->A05:LX/5Zb;

    if-eqz v1, :cond_e

    invoke-virtual {v4, v3}, LX/5Zb;->A01(Z)V

    goto :goto_3

    :cond_e
    iget-object v0, v2, LX/5q5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/5q5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    iget-object v0, v4, LX/5Zb;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-boolean v0, v4, LX/5Zb;->A00:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4, v2}, LX/5Zb;->A00(I)V

    iput-boolean v5, v4, LX/5Zb;->A00:Z

    iget-object v0, v1, LX/5t3;->A04:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0Y:LX/5Pk;

    iget-object v2, v0, LX/5Pk;->A0B:LX/5Py;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Py;->A01:Ljava/lang/Long;

    goto :goto_3

    :cond_f
    const/4 v2, -0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, LX/5Zb;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/5Zb;->A02:LX/5Za;

    iget-boolean v0, v0, LX/5Za;->A00:Z

    if-nez v0, :cond_11

    invoke-virtual {v4, v5}, LX/5Zb;->A01(Z)V

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :cond_12
    check-cast v9, Landroid/content/Context;

    check-cast v4, Lcom/meta/communicate/OutgoingCallRequest;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/Uz8;

    invoke-static {v9, v4, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v0, v4, Lcom/meta/communicate/OutgoingCallRequest;->calleeIds_:LX/saD;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_14

    iget-object v0, v4, Lcom/meta/communicate/OutgoingCallRequest;->calleeIds_:LX/saD;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x82

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v4, Lcom/meta/communicate/OutgoingCallRequest;->isGroupCall_:Z

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v1, 0x190

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v4, Lcom/meta/communicate/OutgoingCallRequest;->isE2Ee_:Z

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "with_video"

    iget-boolean v1, v4, Lcom/meta/communicate/OutgoingCallRequest;->isVideoCall_:Z

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    iget-boolean v1, v4, Lcom/meta/communicate/OutgoingCallRequest;->isGroupCall_:Z

    if-eqz v1, :cond_13

    const-string v1, "thread_id"

    :goto_6
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "starting pending Hatch call"

    invoke-virtual {v10, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    iget-object v12, v4, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v9 .. v14}, LX/lB0;->A00(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v1, "recipient_id"

    goto :goto_6

    :cond_14
    iget-object v0, v4, Lcom/meta/communicate/OutgoingCallRequest;->calleeId_:Ljava/lang/String;

    goto :goto_5
.end method
