.class public final LX/Dyx;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Dyx;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/9C9;

    const-string v6, "isResetFixEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isResetFixEnabled"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/3FC;

    const-string v6, "resumeVideoOnSwipeBackFromSidePanel()V"

    const/4 v2, 0x0

    const-string v5, "resumeVideoOnSwipeBackFromSidePanel"

    goto :goto_0

    :cond_1
    const-class v4, LX/3FC;

    const-string v6, "onSwipeLeft()V"

    const/4 v2, 0x0

    const-string v5, "onSwipeLeft"

    goto :goto_0

    :cond_2
    const-class v4, LX/39j;

    const-string v6, "isMediaLongPressed()Z"

    const/4 v2, 0x0

    const-string v5, "isMediaLongPressed"

    goto :goto_0

    :cond_3
    const-class v4, LX/3CU;

    const-string v6, "onPromptStickerClick()V"

    const/4 v2, 0x0

    const-string v5, "onPromptStickerClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Dyx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9C9;

    iget-object v1, v0, LX/9C9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81160500006e83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39j;

    const-string v0, "android_purge_26_q3_ClipsGestureNavigator_isMediaLongPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/39j;->A0E:LX/11U;

    iget-boolean v0, v0, LX/11U;->A02:Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3FC;

    const-string v0, "android_purge_26_q3_ClipsSwipeNavigator_resumeVideoOnSwipeBackFromSidePanel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/3FC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/3FC;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0y:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v4, LX/3FC;->A00:Z

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/3CU;

    const-string v0, "android_purge_26_q3_InteractiveStickerNavigator_onPromptStickerClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3CU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hlL;

    invoke-interface {v0}, LX/hlL;->FnR()V

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3FC;

    const-string v0, "android_purge_26_q3_ClipsSwipeNavigator_onSwipeLeft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3FC;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/3FC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8t8;

    sget-object v0, LX/008;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    :goto_1
    iput-boolean v3, v4, LX/3FC;->A00:Z

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
