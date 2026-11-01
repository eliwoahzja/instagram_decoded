.class public final Lcom/instagram/push/FbnsInitBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    sget-object v3, LX/3s1;->A00:LX/3s2;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LX/1ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "intent"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "error"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object p0

    const v4, 0x17f1542

    const/16 v5, 0x1d3

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/3s2;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    const v0, 0x3369af2f

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    invoke-static {v4, v7, v14}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8108ec001c307cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8208ec003213feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/2jg;->A00(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v12

    const v0, 0x5e0e056e

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v1

    const/16 v16, 0x0

    new-instance v11, LX/9lb;

    move-object v13, v7

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, LX/9lb;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/push/FbnsInitBroadcastReceiver;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v11, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    const v0, 0x30a05f4

    invoke-static {v0, v3, v14}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {v14}, LX/7lR;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v5

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    if-nez v5, :cond_2

    const-string/jumbo v0, "null intent"

    invoke-static {v8, v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    const-string/jumbo v6, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    if-nez v0, :cond_3

    const-string/jumbo v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "failed intent filters"

    :goto_1
    invoke-static {v5, v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v4, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v4, LX/6fV;

    sget-object v1, LX/6gO;->A00:LX/6gO;

    new-instance v0, LX/6gP;

    invoke-direct {v0, v7, v1}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    invoke-virtual {v4, v5, v0}, LX/6fV;->A00(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v0

    invoke-interface {v0}, LX/jIU;->EVb()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "failed authenticator"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    const-wide v0, 0x41003b000400acL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/6fD;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    const-string v10, "FbnsSuspendSwitch"

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, LX/6gN;->A02(Landroid/content/Context;LX/6gL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    sget-object v0, LX/6gC;->A00:LX/6gC;

    invoke-virtual {v0, v7}, LX/6gC;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/4Xf;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/4Xf;->A01()V

    :cond_7
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_2
    invoke-static {}, LX/6eQ;->A00()LX/Ncr;

    move-result-object v1

    sget-object v0, LX/1fH;->A00:LX/4jq;

    invoke-interface {v1, v0, v8, v2}, LX/Ncr;->E9E(LX/4jq;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method
