.class public final LX/9ei;
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

    iput p2, p0, LX/9ei;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1nS;

    const-string/jumbo v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const-string/jumbo v4, "readIfAbsent"

    :goto_0
    const/4 v1, 0x2

    const/4 v6, 0x0

    :goto_1
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/6qx;

    const-string/jumbo v5, "onStoryUnitInvisible(Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "onStoryUnitInvisible"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/8b2;

    const-string/jumbo v5, "maybeShowDelayCtaOnLongPressEnd(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const-string/jumbo v4, "maybeShowDelayCtaOnLongPressEnd"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/4y4;

    const-string/jumbo v5, "getCurrentVideoPosition(Ljava/lang/String;Lcom/instagram/feed/ui/state/MediaState;)Lkotlin/jvm/functions/Function0;"

    const-string/jumbo v4, "getCurrentVideoPosition"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/0hK;

    const-string/jumbo v5, "createEligibilityPersistedState(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/eligibility/QPEligibilityPersistedState;"

    const-string/jumbo v4, "createEligibilityPersistedState"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    const-string/jumbo v5, "onInboxSnapshotFailure(Lcom/instagram/direct/realtime/snapshot/intf/InboxSnapshotRequest;Z)V"

    const-string/jumbo v4, "onInboxSnapshotFailure"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    const-string/jumbo v5, "onInboxSnapshotSuccess(Lcom/instagram/direct/realtime/snapshot/intf/InboxSnapshotRequest;Lcom/instagram/direct/request/response/DirectInboxDao;)V"

    const-string/jumbo v4, "onInboxSnapshotSuccess"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4qc;

    const-string/jumbo v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const-string/jumbo v4, "compatTransactionCoroutineExecute"

    const/4 v1, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    iget v0, v2, LX/9ei;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1nS;

    invoke-interface {v9, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EGE(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EOD()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/1nS;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/HAU;

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-static {v0, v3, v9}, LX/4qc;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v9, LX/Njd;

    check-cast v3, LX/S4U;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iget-object v2, v3, LX/S4U;->A04:LX/S4S;

    iget-object v0, v2, LX/S4S;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/S4S;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    iget-object v2, v12, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:LX/9A7;

    invoke-interface {v9}, LX/Njd;->C7x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/9A7;->Eei(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/Njd;->EJp()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v12, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/ISo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A05:LX/227;

    invoke-interface {v0, v5}, LX/227;->HWW(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-wide v0, v3, LX/S4U;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    const-string/jumbo v2, "secondary_snapshot"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v12, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A04:LX/8qb;

    check-cast v2, LX/8qd;

    iget-object v2, v2, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v2, v0, v1}, LX/8qu;->A0M(J)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    new-instance v3, LX/9oc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/9oc;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    invoke-interface {v9}, LX/Njd;->Bum()LX/4Pe;

    move-result-object v4

    iget-object v3, v4, LX/4Pe;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_8

    const-string/jumbo v2, "secondary_snapshot"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v5}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xa

    new-instance v9, LX/1kj;

    invoke-direct {v9, v2}, LX/1kj;-><init>(I)V

    sget-object v11, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/8wy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/8uk;->A00:LX/8uk;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    sget-object v2, LX/8uh;->A00:LX/8uh;

    if-ne v4, v2, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4Pe;

    sget-object v2, LX/0zE;->A04:LX/0zE;

    new-instance v15, LX/0zF;

    invoke-direct {v15, v2}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v14, LX/8xe;->A05:LX/8xe;

    const/16 v16, 0x0

    const/16 v2, 0x139

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v16

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v19, v8

    invoke-virtual/range {v12 .. v21}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    goto :goto_0

    :cond_5
    filled-new-array {v11, v10}, [LX/4Pe;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pe;

    if-eq v2, v4, :cond_6

    invoke-static {v2, v12}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01(LX/4Pe;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/0II;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v5}, LX/0II;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pe;

    invoke-static {v2, v12}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01(LX/4Pe;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;)V

    goto :goto_2

    :cond_8
    new-instance v2, LX/6KY;

    move-wide v11, v0

    move v13, v7

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move-object v10, v6

    invoke-direct/range {v7 .. v13}, LX/6KY;-><init>(LX/4Pe;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xx;->A07(LX/GRz;)Z

    goto/16 :goto_3

    :pswitch_2
    check-cast v9, LX/Njd;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A01:LX/9A7;

    invoke-interface {v9}, LX/Njd;->C7x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9A7;->Eej(Ljava/lang/String;)V

    if-nez v3, :cond_9

    iget-object v1, v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ISo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A05:LX/227;

    invoke-interface {v0, v1}, LX/227;->HWW(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :pswitch_3
    check-cast v9, Lcom/instagram/common/session/UserSession;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/0hK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v2, v0, LX/3zQ;->A0F:LX/3zS;

    const/4 v1, 0x3

    new-instance v0, LX/G3F;

    invoke-direct {v0, v3, v2, v9, v1}, LX/G3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :pswitch_5
    check-cast v9, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/6oE;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8b2;

    iget-object v2, v0, LX/8b2;->A07:LX/4gK;

    invoke-static {v9}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v1

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v9, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/3XF;->A01(LX/6oE;)V

    goto :goto_3

    :pswitch_6
    check-cast v9, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    invoke-virtual {v0, v9, v3}, LX/6qx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
    .end packed-switch
.end method
