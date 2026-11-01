.class public abstract LX/R1V;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/qzh;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/HGP;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, LX/HGP;->A00:LX/HGP;

    iput-object v0, p0, LX/R1V;->A00:LX/HGP;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/qkv;
    .locals 9

    move-object v7, p0

    check-cast v7, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    const/4 v8, 0x0

    const v0, 0x4001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/iRO;

    iget-object v5, v7, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;->A00:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v0, v6, LX/iRO;->A00:LX/1ik;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.intent.action.%s.%s"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/lqs;

    invoke-direct {v0, v7}, LX/lqs;-><init>(Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x5c124f35

    invoke-static {p0, p1, p2, v0}, LX/C3g;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v4

    move-object v7, p0

    iget-object v3, p0, LX/R1V;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/R1V;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "SecureBroadcastReceiver"

    const-string v0, "action is null for SecureBroadcastReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LX/7mt;->A00:LX/7mw;

    const-string v1, "deny"

    const-string v0, "action_null"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3a2665b3

    :goto_0
    invoke-static {v0, v4, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0, v5}, LX/R1V;->A00(Ljava/lang/String;)LX/qkv;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v0, p0, Lcom/facebook/delayedworker/DelayedWorkerServiceReceiver;

    if-eqz v0, :cond_2

    move-object v1, p0

    :goto_1
    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/7mt;->A00:LX/7mw;

    const-string v1, "deny"

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v3, v1, v0}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x6b4cc92f

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/R1V;->A00:LX/HGP;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, p0}, LX/HGP;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-nez v0, :cond_6

    sget-object v2, LX/7mt;->A00:LX/7mw;

    const-string v1, "deny"

    const-string v0, "intent_not_allowed"

    invoke-virtual {v2, p2, v3, v1, v0}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x43fad549

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/R1V;->A01()V

    sget-object v2, LX/7mt;->A00:LX/7mw;

    const-string v1, "deny"

    const/16 v0, 0x457

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v3, v1, v0}, LX/7mw;->Ecw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/Uxd;

    if-eqz v0, :cond_5

    const v0, 0x1c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pb;

    const-string v2, "SecureBroadcastReceiver"

    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    const-string v0, ":"

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "SecureBroadcastReceiver"

    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    const-string v0, ":"

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    sget-object v1, LX/7mt;->A00:LX/7mw;

    const-string v0, "allow"

    invoke-virtual {v1, p2, v3, v2, v0}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1, p2}, LX/qkv;->Fob(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    const v0, 0x26df7d89

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
