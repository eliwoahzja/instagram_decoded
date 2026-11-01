.class public final LX/9za;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9za;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/5n2;

    const-string v5, "getRowAt(I)Lcom/instagram/direct/messagethread/rowdata/intf/ThreadRowData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getRowAt"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/5n2;

    const-string v5, "getMessageRowDataByMessageId(Ljava/lang/String;)Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMessageRowDataByMessageId"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5n2;

    const-string v5, "getMessageRowData(Ljava/lang/String;)Lcom/instagram/direct/messagethread/rowdata/DirectMessageRowData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMessageRowData"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    const-string v5, "pendingHeartbeatAction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "pendingHeartbeatAction"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/lR0;

    const-string v5, "onLeadGenInterestPickerOptionTap(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLeadGenInterestPickerOptionTap"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/lR0;

    const-string v5, "onAiBulkReplyDraftRemoveClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAiBulkReplyDraftRemoveClicked"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/lR0;

    const-string v5, "onAiBulkReplyDraftEditClicked(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAiBulkReplyDraftEditClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/lR0;

    const-string v5, "onScrollBoundsStateUpdate(Lcom/instagram/comments/mvvm/viewmodel/CommentListViewActionHandler$ScrollBoundsState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onScrollBoundsStateUpdate"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/4EK;

    const-string/jumbo v5, "runSnapshotOffThread(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "runSnapshotOffThread"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9za;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4EK;->A01(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/FkK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->Fvx(LX/FkK;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->Esu(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->Esv(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, p1}, LX/lR0;->FUt(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    check-cast p1, LX/HAU;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    invoke-static {v0, p1}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0, p1}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    iget-object v0, v0, LX/5n2;->A01:LX/5m6;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/5m6;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
