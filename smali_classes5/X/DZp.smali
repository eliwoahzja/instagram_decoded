.class public final LX/DZp;
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

    iput p2, p0, LX/DZp;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/AH9;

    const-string v5, "onBottomsheetDismissFinished()V"

    const/4 v1, 0x0

    const-string v4, "onBottomsheetDismissFinished"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/0q6;

    const-string v5, "prefetchAgentsConversationHistory()V"

    const/4 v1, 0x0

    const-string v4, "prefetchAgentsConversationHistory"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/0q6;

    const-string/jumbo v5, "triggerComposerTrayManager()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "triggerComposerTrayManager"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/4Ka;

    const-string v5, "getArguments()Landroid/os/Bundle;"

    const/4 v1, 0x0

    const-string v4, "getArguments"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5Xb;

    const-string v5, "getOrCreateDisappearingModeFeature()Linstagram/features/direct/thread/feature/disappearingmode/ui/DirectThreadDisappearingModeFeature;"

    const/4 v1, 0x0

    const-string v4, "getOrCreateDisappearingModeFeature"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4Ka;

    const-string v5, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v1, 0x0

    const-string v4, "requireActivity"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/5Wb;

    const-string v5, "canRunScrollToBottom()Z"

    const/4 v1, 0x0

    const-string v4, "canRunScrollToBottom"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5Wb;

    const-string v5, "getThreadSubType()I"

    const/4 v1, 0x0

    const-string v4, "getThreadSubType"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/5Wb;

    const-string v5, "adjustBottomPaddingIfComposerRedesignEnabled()V"

    const/4 v1, 0x0

    const-string v4, "adjustBottomPaddingIfComposerRedesignEnabled"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/9q6;

    const-string v5, "clearYourAlgoPeekViews()V"

    const/4 v1, 0x0

    const-string v4, "clearYourAlgoPeekViews"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3Da;

    const-string v5, "isAdded()Z"

    const/4 v1, 0x0

    const-string v4, "isAdded"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/92A;

    const-string/jumbo v5, "showOverlay()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "showOverlay"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/92A;

    const-string v5, "hideOverlay()V"

    const/4 v1, 0x0

    const-string v4, "hideOverlay"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/8Zv;

    const-string v5, "requireContext()Landroid/content/Context;"

    const/4 v1, 0x0

    const-string v4, "requireContext"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Zfo;

    const-string v5, "cancel()V"

    const/4 v1, 0x0

    const-string v4, "cancel"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/2uI;

    const-string v5, "onFeedRequestFailed()V"

    const/4 v1, 0x0

    const-string v4, "onFeedRequestFailed"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/9kV;

    const-string v5, "getLastActualizedAdPosition()I"

    const/4 v1, 0x0

    const-string v4, "getLastActualizedAdPosition"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/7LJ;

    const-string v5, "onShufflePassComplete()V"

    const/4 v1, 0x0

    const-string v4, "onShufflePassComplete"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/7LJ;

    const-string v5, "onShimmerPassComplete()V"

    const/4 v1, 0x0

    const-string v4, "onShimmerPassComplete"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/Nja;

    const-string v5, "onComposerReplyingToDismissTap()V"

    const/4 v1, 0x0

    const-string v4, "onComposerReplyingToDismissTap"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/Zzf;

    const-string v5, "onDeleteCommentActionClicked()V"

    const/4 v1, 0x0

    const-string v4, "onDeleteCommentActionClicked"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/DZp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v6, v0, LX/0q6;->A1N:LX/11G;

    iget-boolean v0, v6, LX/11G;->A02:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083e00002c3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v0, v6, LX/11G;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6dh;

    invoke-direct {v0}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "input"

    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Mmu;->A00:LX/Mmu;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "GenAIFetchAndCacheConversationHistoryMutation"

    const-string/jumbo v10, "xfb_fetch_and_cache_genai_conversation_history"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v2, LX/Lbi;->A00:LX/Lbi;

    sget-object v1, LX/Lbg;->A00:LX/Lbg;

    invoke-static {v4, v7}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iput-boolean v5, v6, LX/11G;->A02:Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-virtual {v0}, LX/0q6;->A0l()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    invoke-static {v0}, LX/5Xb;->A01(LX/5Xb;)LX/6Pm;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A00(LX/5Wb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A03()LX/5yH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5yH;->A0e(Z)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    invoke-static {v0}, LX/9q6;->A02(LX/9q6;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3Da;

    iget-object v0, v0, LX/3Da;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/92A;

    invoke-virtual {v0}, LX/92A;->A06()V

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/92A;

    invoke-virtual {v0}, LX/92A;->A01()V

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uI;

    invoke-virtual {v0}, LX/2uI;->A07()V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9kV;

    iget-object v0, v0, LX/9kV;->A09:LX/9kR;

    iget v0, v0, LX/9kR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7LJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7LJ;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/7LJ;->A0G:Ljava/util/List;

    invoke-static {v1}, LX/7LJ;->A0H(LX/7LJ;)V

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7LJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7LJ;->A0J:Z

    invoke-static {v1}, LX/7LJ;->A0J(LX/7LJ;)V

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Nja;

    invoke-interface {v0}, LX/Nja;->F60()V

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zzf;

    invoke-interface {v0}, LX/Zzf;->F9b()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
