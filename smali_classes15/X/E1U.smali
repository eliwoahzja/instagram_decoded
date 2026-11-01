.class public final LX/E1U;
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

    iput p2, p0, LX/E1U;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/Vyb;

    const-string v6, "handleClick()V"

    const/4 v2, 0x0

    const-string v5, "handleClick"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const-string v6, "navigateBackSafely()V"

    const/4 v2, 0x0

    const-string v5, "navigateBackSafely"

    goto :goto_0

    :pswitch_1
    const-class v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const-string v6, "clearMegaphoneQP()V"

    const/4 v2, 0x0

    const-string v5, "clearMegaphoneQP"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/AeM;

    const-string v6, "recordAddToStoryDialogImpression()V"

    const/4 v2, 0x0

    const-string v5, "recordAddToStoryDialogImpression"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/AeM;

    const-string v6, "shouldShowAddToStoryDialog()Z"

    const/4 v2, 0x0

    const-string v5, "shouldShowAddToStoryDialog"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/YND;

    const-string v6, "onDoneClick()V"

    const/4 v2, 0x0

    const/16 v0, 0xa85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    const-class v4, LX/E84;

    const-string v6, "onErrorStateClick()V"

    const/4 v2, 0x0

    const-string v5, "onErrorStateClick"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/E4z;

    const/16 v0, 0x373

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "loadNextPage"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/E1U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0I(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Vyb;

    invoke-virtual {v0}, LX/Vyb;->Dvh()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0O(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AeM;

    iget-object v0, v0, LX/AeM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v3

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/YND;

    iget-object v1, v0, LX/YND;->A00:LX/Ru2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ru2;->A0H(LX/Ru2;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/E4z;

    iget-object v0, v0, LX/E4z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7F;

    iget-object v0, v1, LX/E7F;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K5H;->A00:LX/GPz;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aed;->A01(LX/GPz;)LX/DWB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/E7F;->A00:LX/YUM;

    iget-object v3, v1, LX/YUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    iget-object v8, v2, LX/DWB;->nextPageUUID:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    move v7, v6

    move-object v10, v9

    invoke-virtual/range {v2 .. v10}, LX/DWB;->loadNextPage(LX/miz;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/WMN;Ljava/util/Map;)LX/Zfo;

    move-result-object v0

    iput-object v0, v1, LX/YUM;->token:LX/Zfo;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AeM;

    iget-object v0, v0, LX/AeM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
