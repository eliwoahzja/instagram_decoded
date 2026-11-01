.class public final LX/9lb;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/push/FbnsInitBroadcastReceiver;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/9lb;->$t:I

    iput-object p1, p0, LX/9lb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9lb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9lb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9lb;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/9lb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/9lb;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/9lb;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/9lb;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/9lb;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/9lb;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/9lb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9lb;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/9lb;

    invoke-direct/range {v0 .. v5}, LX/9lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v0, LX/9lb;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9lb;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/9lb;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/9lb;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v8, p0, LX/9lb;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    iget-object v7, p0, LX/9lb;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, p0, LX/9lb;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    new-instance v0, LX/9lb;

    move-object v5, v0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LX/9lb;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/push/FbnsInitBroadcastReceiver;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9lb;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9lb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/9lb;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/9lb;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "IgRunnableId.PRELOAD_MESSAGES"

    const v0, 0x730fbf44

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/9lb;->A03:Ljava/lang/Object;

    check-cast v4, LX/5Pk;

    iget-object v0, v4, LX/5Pk;->A0A:LX/8qb;

    iget-object v1, p0, LX/9lb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v0, LX/8qd;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    iget-object v0, v4, LX/5Pk;->A0B:LX/5Py;

    invoke-virtual {v0, v2, v1}, LX/5Py;->A00(LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9lb;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Nc;

    invoke-static {v0, v2, v4, v1, v3}, LX/5Pk;->A00(LX/5Nc;LX/WdA;LX/5Pk;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v4, LX/5Pk;->A02:LX/4z3;

    iget-object v1, v4, LX/5Pk;->A00:LX/5jP;

    if-eqz v1, :cond_f

    new-instance v0, LX/3Wt;

    invoke-direct {v0, v1, v2}, LX/3Wt;-><init>(LX/5jP;Ljava/util/List;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x31305793

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/9lb;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qh;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/5Qh;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5Qh;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9lb;->A03:Ljava/lang/Object;

    check-cast v0, LX/1HG;

    iget-object v1, v0, LX/1HG;->A01:Landroid/view/View;

    const v0, -0x28039630

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, LX/9lb;->A03:Ljava/lang/Object;

    check-cast v2, LX/1HG;

    iget-object v1, v2, LX/1HG;->A01:Landroid/view/View;

    const/4 v7, 0x0

    const v0, 0x4459e131

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v2, LX/1HG;->A03:LX/KXG;

    iget-object v6, p0, LX/9lb;->A02:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/KXG;->A08:LX/mkc;

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/694;

    invoke-direct {v0, v6, v5, v4, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v5, LX/KXG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_2

    const/16 v1, 0x3f

    new-instance v0, LX/NHv;

    invoke-direct {v0, v6, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, v5, LX/KXG;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    new-instance v0, LX/QJf;

    invoke-direct {v0, v6, v1}, LX/QJf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, v5, LX/KXG;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    const/4 v1, 0x7

    new-instance v0, LX/936;

    invoke-direct {v0, v1, v6, v5}, LX/936;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v5, LX/KXG;->A08:LX/mkc;

    const/16 v1, 0xc

    new-instance v0, LX/694;

    invoke-direct {v0, v6, v5, v4, v1}, LX/694;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v5, LX/KXG;->A08:LX/mkc;

    const/16 v1, 0xb

    new-instance v0, LX/421;

    invoke-direct {v0, v6, v4, v1}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, v5, LX/KXG;->A0A:Z

    if-eqz v0, :cond_10

    iput-boolean v7, v5, LX/KXG;->A0A:Z

    iget-object v2, v5, LX/KXG;->A08:LX/mkc;

    const/4 v1, 0x4

    new-instance v0, LX/BEE;

    invoke-direct {v0, v6, v5, v4, v1}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/KXG;->A09:LX/2sj;

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/9lb;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/7lR;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    if-nez v4, :cond_6

    const-string/jumbo v0, "null intent"

    invoke-static {v5, v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    const-string/jumbo v3, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    if-nez v0, :cond_7

    :try_start_2
    const-string/jumbo v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "failed intent filters"

    invoke-static {v4, v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget-object v3, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v3, LX/6fV;

    sget-object v2, LX/6gO;->A00:LX/6gO;

    iget-object v1, p0, LX/9lb;->A01:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_9

    :try_start_3
    new-instance v0, LX/6gP;

    invoke-direct {v0, v1, v2}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    invoke-virtual {v3, v4, v0}, LX/6fV;->A00(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v0

    invoke-interface {v0}, LX/jIU;->EVb()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "failed authenticator"

    invoke-static {v4, v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41003b000400acL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/9lb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/6fD;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    const-string v7, "FbnsSuspendSwitch"

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/6gN;->A02(Landroid/content/Context;LX/6gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    sget-object v1, LX/6gC;->A00:LX/6gC;

    iget-object v0, p0, LX/9lb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6gC;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, LX/4Xf;->A05:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/4Xf;->A01()V

    :cond_c
    iget-object v0, p0, LX/9lb;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    iget-object v0, v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v1

    sget-object v0, LX/1fH;->A00:LX/4jq;

    invoke-interface {v1, v0, v5, v2}, LX/Ncr;->E9E(LX/4jq;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :goto_1
    iget-object v0, p0, LX/9lb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_3

    :cond_f
    :goto_2
    const v0, -0x7c546405

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_10
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/9lb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1
.end method
