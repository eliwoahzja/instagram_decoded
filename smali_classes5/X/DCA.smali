.class public final LX/DCA;
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

    iput p2, p0, LX/DCA;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/iA9;

    const-string v5, "getSelectedMode()Lcom/instagram/direct/model/DirectInboxMode;"

    const/4 v1, 0x0

    const-string v4, "getSelectedMode"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/iA9;

    const-string v5, "navigateToSelectedThread()V"

    const/4 v1, 0x0

    const-string v4, "navigateToSelectedThread"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/6Wt;

    const-string v5, "getSuggestionsCount()I"

    const/4 v1, 0x0

    const-string v4, "getSuggestionsCount"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/6Wt;

    const-string v5, "hasSuggestions()Z"

    const/4 v1, 0x0

    const-string v4, "hasSuggestions"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/6cL;

    const-string v5, "onTitleBadgeBind()V"

    const/4 v1, 0x0

    const-string v4, "onTitleBadgeBind"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/6cL;

    const-string v5, "onNewMessageButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onNewMessageButtonClick"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9q6;

    const-string v5, "clearYourAlgoPeekViews()V"

    const/4 v1, 0x0

    const-string v4, "clearYourAlgoPeekViews"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/9mG;

    const-string v5, "reshowOtherFooterBars()V"

    const/4 v1, 0x0

    const-string v4, "reshowOtherFooterBars"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/9mG;

    const-string v5, "hideOtherFooterBars()V"

    const/4 v1, 0x0

    const-string v4, "hideOtherFooterBars"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/36a;

    const-string v5, "maybeShowHomecomingOptOutBottomSheetOrToolTip()V"

    const/4 v1, 0x0

    const-string v4, "maybeShowHomecomingOptOutBottomSheetOrToolTip"

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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DCA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0}, LX/iA9;->DHx()LX/4Pe;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0}, LX/iA9;->Env()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Wt;

    iget-object v0, v0, LX/6Wt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Wt;

    iget-object v0, v0, LX/6Wt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/6cL;

    iget-object v0, v5, LX/6cL;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v1, 0x36f534ab

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/Cyv;

    invoke-direct {v1, v5, v3, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    invoke-virtual {v0}, LX/6cL;->A05()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    invoke-static {v0}, LX/9q6;->A02(LX/9q6;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9mG;

    const-string v0, "android_purge_26_q3_ClipsLongPressControlsNavigator_reshowOtherFooterBars"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9mG;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/9mG;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9mG;

    const-string v0, "android_purge_26_q3_ClipsLongPressControlsNavigator_hideOtherFooterBars"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9mG;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/OdQ;

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    if-nez v0, :cond_3

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iput-boolean v0, v2, LX/9mG;->A00:Z

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/36a;

    iget-object v0, v5, LX/36a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A56()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5Z()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, v5, LX/36a;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/36a;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/263;

    invoke-direct {v0, v5, v2, v1}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_1

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
        :pswitch_0
    .end packed-switch
.end method
