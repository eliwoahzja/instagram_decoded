.class public final LX/lpI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpI;->$t:I

    iput-object p1, p0, LX/lpI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lpI;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C0q;

    iget-object v2, p0, LX/lpI;->A00:Ljava/lang/Object;

    check-cast v2, LX/SGi;

    iget-object v6, v2, LX/SGi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/SGi;->A02:LX/9PW;

    iget-object v1, v2, LX/SGi;->A00:LX/1lB;

    sget-object v0, LX/UW0;->A00:LX/gkJ;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, LX/UW0;

    sget-object v0, LX/C4J;->A04:LX/C4J;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/a4R;->A0C:LX/a4R;

    invoke-virtual/range {v3 .. v8}, LX/C0q;->A08(LX/a4R;LX/9PW;Lcom/instagram/common/session/UserSession;LX/UW0;Ljava/lang/String;)V

    iget-object v1, v2, LX/SGi;->A06:LX/9q6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9q6;->A0i(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/lpI;->A00:Ljava/lang/Object;

    check-cast v3, LX/E2c;

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_reshareToStory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/E2c;->A04:LX/BcO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BcO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/E2c;->A00(LX/E2c;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, -0x6ba37498

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsViewerCreatorPickBarController_reportShareOptionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/E2c;->A01:LX/9PW;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    const/4 v11, 0x0

    const-string v8, "story_upsell_dialog"

    const/16 v0, 0x9f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Ss8;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/E2c;->A04:LX/BcO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/BcO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BcO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v2, LX/BcO;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/O8d;->A00(Lcom/instagram/feed/media/Media;)LX/Esh;

    move-result-object v9

    sget-object v8, LX/6fd;->ABv:LX/6fd;

    invoke-static/range {v6 .. v11}, LX/7hS;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Esh;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/lpI;->A00:Ljava/lang/Object;

    check-cast v6, LX/XWN;

    iget-object v0, v6, LX/XWN;->A06:LX/XtJ;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v6, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v0, :cond_5

    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v7, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsReplySharedInterestsViewModel_openSharedInterestLandingPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x7afbed1c

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, 0x20296

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android_purge_26_q2_SharedActivityPluginImpl_newSharedInterestFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_SharedInterestFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/XKV;

    invoke-direct {v2}, LX/XKV;-><init>()V

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_username"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5, v4}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_6
    invoke-static {v6}, LX/XWN;->A03(LX/XWN;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/lpI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/lpI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    iget-object v1, v0, LX/Dfs;->A02:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-static {v1}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v4, p0, LX/lpI;->A00:Ljava/lang/Object;

    check-cast v4, LX/OrL;

    iget-object v0, v4, LX/OrL;->A03:LX/DVJ;

    iget-object v1, v0, LX/DVJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x34e63d4e

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v6

    iget-object v5, v4, LX/OrL;->A02:LX/85f;

    new-instance v3, LX/BJ4;

    invoke-direct {v3}, LX/BJ4;-><init>()V

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/MTp;->A00:Landroid/os/Bundle;

    const/16 v0, 0x6e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/OrL;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x5eb598f4

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5de03061

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
