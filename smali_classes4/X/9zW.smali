.class public final LX/9zW;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9zW;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/12C;

    const-string/jumbo v5, "updateTapForMoreInfo()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "updateTapForMoreInfo"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/0q6;

    const-string v5, "maybeResumeComposer()V"

    const/4 v1, 0x0

    const-string v4, "maybeResumeComposer"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/0q6;

    const-string/jumbo v5, "updateBottomSheetStateAfterSend()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "updateBottomSheetStateAfterSend"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/0q6;

    const-string v5, "closeEditBar()V"

    const/4 v1, 0x0

    const-string v4, "closeEditBar"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/13H;

    const-string/jumbo v5, "shouldAllowEditingInGallery()Z"

    const/4 v1, 0x0

    const-string/jumbo v4, "shouldAllowEditingInGallery"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/12K;

    const-string v5, "canSendPendingQuotedMediaShare()Z"

    const/4 v1, 0x0

    const-string v4, "canSendPendingQuotedMediaShare"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/0q6;

    const-string v5, "maybeHandleSuggestedReplyTray()V"

    const/4 v1, 0x0

    const-string v4, "maybeHandleSuggestedReplyTray"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/16u;

    const-string/jumbo v5, "showMusicGenNuxAndLaunch()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "showMusicGenNuxAndLaunch"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/16u;

    const-string v5, "isStopGenerationButtonVisible()Z"

    const/4 v1, 0x0

    const-string v4, "isStopGenerationButtonVisible"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/5n2;

    const-string/jumbo v5, "size()I"

    const/4 v1, 0x0

    const-string/jumbo v4, "size"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/5o3;

    const-string v5, "maybeShowQuietModeNewAwarenessNudge()V"

    const/4 v1, 0x0

    const-string v4, "maybeShowQuietModeNewAwarenessNudge"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9zW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5n2;

    invoke-virtual {v0}, LX/5n2;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/12C;

    invoke-static {v0}, LX/12C;->A06(LX/12C;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0h()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->HV2()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->A02()V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/13H;

    invoke-virtual {v0}, LX/13H;->A01()Z

    move-result v1

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/12K;

    iget-object v0, v0, LX/12K;->A01:LX/19G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/19G;->A0B:LX/FXS;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0f()V

    goto/16 :goto_4

    :pswitch_8
    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/16u;

    iget-object v2, v3, LX/16u;->A08:LX/10w;

    sget-object v0, LX/MYw;->A03:LX/MYw;

    iget-object v1, v3, LX/16u;->A0L:LX/mbh;

    invoke-virtual {v2, v0, v1}, LX/10w;->A03(LX/MYw;LX/mbh;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/16u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/16u;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x28

    new-instance v8, LX/I5u;

    invoke-direct {v8, v7, v3, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "composer"

    move-object v3, v2

    invoke-static/range {v2 .. v8}, LX/WhM;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/16u;

    iget-boolean v1, v0, LX/16u;->A02:Z

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v9, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v9, LX/5o3;

    iget-object v0, v9, LX/5o3;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Nc;

    iget-boolean v0, v10, LX/5Nc;->A0w:Z

    if-nez v0, :cond_4

    iget-object v6, v10, LX/5Nc;->A0g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v9, LX/5o3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    invoke-static {v7}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v3

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, LX/1Vu;->A04(LX/5gX;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    :goto_2
    new-instance v4, LX/1IA;

    invoke-direct {v4, v7}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/1IA;->A0A(J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v8, :cond_5

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    const-string/jumbo v14, "sender_in_qm_only"

    sget-object v11, LX/7jP;->A0X:LX/7jP;

    const/4 v13, 0x0

    :goto_3
    invoke-static/range {v9 .. v14}, LX/5o3;->A00(LX/5o3;LX/5Nc;LX/7jP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    if-nez v1, :cond_6

    if-eqz v8, :cond_7

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "reciver_in_qm_only"

    sget-object v11, LX/7jP;->A0V:LX/7jP;

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "sender_and_reciver_in_qm"

    sget-object v11, LX/7jP;->A0W:LX/7jP;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v9, LX/5o3;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    iget-wide v3, v0, LX/1WC;->A00:J

    const-wide/high16 v0, 0x8000000000000L

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
