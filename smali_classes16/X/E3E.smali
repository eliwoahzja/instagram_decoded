.class public final LX/E3E;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/E3E;->$t:I

    iput-object p3, p0, LX/E3E;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/E3E;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/E3E;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E3E;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v1, p0, LX/E3E;->A02:Ljava/lang/Object;

    check-cast v1, LX/6CH;

    iget-object v5, p0, LX/E3E;->A01:Ljava/lang/Object;

    check-cast v5, LX/7DX;

    iget-object v2, p0, LX/E3E;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, LX/2BP;

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsComponent_onUnbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v1, LX/6CH;->A02:LX/2WR;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6840dd38

    const-string v0, "SimpleVideoLayoutClipsComponent.onUnbind"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/7EK;->A00:LX/1pA;

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsBlackboxLogger_logUnbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sget-object v2, LX/7EK;->A00:LX/1pA;

    const-string v1, "unbind"

    const v0, 0xc9606e2

    invoke-virtual {v2, v0, v4, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v0, v4}, LX/3r9;->A0d(II)V

    iget-object v2, v5, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const-string v0, "android_purge_26_q2_LithoClipsViewerVideoLayout_resetLayoutParam"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v6, LX/2WR;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v3, :cond_5

    const-string v0, "android_purge_26_q2_LithoClipsViewVideoViewHolder_unbindView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/2BP;->A00:LX/1lB;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x30ff07a

    const-string v0, "LithoClipsViewVideoViewHolder.unbindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4973c4bf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2BP;->A08:Z

    iput-object v2, v3, LX/2BP;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v2, v3, LX/2BP;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v2, v3, LX/2BP;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/2BP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, v3, LX/2BP;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2bd644c1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1ec950a1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/E3E;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/E3E;->A02:Ljava/lang/Object;

    check-cast v3, LX/3zG;

    iget-object v2, p0, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v2, LX/5lO;

    iget-object v1, p0, LX/E3E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/E3E;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/3zG;->A04(Lcom/instagram/feed/media/Media;LX/5lO;LX/3zG;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/E3E;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Dz;

    iget-object v0, v2, LX/8Dz;->A07:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v3, p0, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/E3E;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v10, p0, LX/E3E;->A03:Ljava/lang/String;

    sget-object v0, LX/iKw;->A01:Ljava/util/List;

    iget-object v7, v2, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/8Dz;->A03:LX/9PW;

    sget-object v4, LX/dK4;->A0H:LX/dK4;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v11

    iget v0, v1, LX/6oE;->A0A:I

    int-to-long v13, v0

    const/4 v5, 0x0

    move-object v9, v5

    invoke-static/range {v4 .. v14}, LX/iKw;->A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    iget-object v0, v2, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, 0xc005

    iget-object v0, v2, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    iget-object v0, v2, LX/8Dz;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/QQM;->A05:LX/QQM;

    :goto_1
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v8

    sget-object v7, LX/3WH;->A07:LX/3WH;

    new-instance v0, LX/A6g;

    invoke-direct {v0, v1}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pG;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    sget-object v6, LX/QPv;->A02:LX/QPv;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, LX/6Bs;->A01(Landroid/content/Context;LX/QQM;LX/QPv;LX/3WH;LX/9bW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    sget-object v5, LX/QQM;->A04:LX/QQM;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/E3E;->A00()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/E3E;->A01:Ljava/lang/Object;

    check-cast v1, LX/au1;

    iget-object v4, v1, LX/au1;->A03:Ljava/util/List;

    iget-object v5, v1, LX/au1;->A01:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v0, v1, LX/au1;->A00:LX/Zy2;

    iget-object v6, v0, LX/Zy2;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/au1;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/6Eu;->A00:LX/6F9;

    invoke-virtual {v0}, LX/6F9;->A00()LX/6Eu;

    move-result-object v2

    iget-object v1, p0, LX/E3E;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/E3E;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v0, v0, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00:LX/AXY;

    invoke-virtual {v2, v3, v0, v1}, LX/6Eu;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/AXY;Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    move-result-object v6

    instance-of v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/ZWA;

    invoke-direct {v3, v0}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v2, LX/83u;

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    iget v1, v0, LX/GVr;->A00:I

    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v1, v4}, LX/83u;->A00(ILjava/lang/Integer;)V

    :goto_3
    new-instance v0, LX/AWY;

    invoke-direct {v0, v3, v5}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_9
    instance-of v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;

    if-eqz v0, :cond_a

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;

    if-eqz v6, :cond_a

    iget v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;->messagesSent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/ZWN;

    invoke-direct {v3, v4, v0}, LX/ZWN;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/E3E;->A00:Ljava/lang/Object;

    check-cast v1, LX/83u;

    const-string v0, "QuickSendsResult.Success"

    invoke-virtual {v1, v0}, LX/83u;->A03(Ljava/lang/String;)V

    goto :goto_3
.end method
