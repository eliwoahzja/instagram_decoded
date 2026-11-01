.class public final LX/eH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:LX/6gP;

.field public A03:LX/3Ia;

.field public A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static A00(Landroid/content/Intent;LX/hF7;LX/eH7;Ljava/lang/String;)LX/e8M;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/C3I;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "Invalid action "

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v1

    new-instance v0, LX/e8M;

    invoke-direct {v0, v1, v2}, LX/e8M;-><init>(LX/hF7;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p2, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, p2, LX/eH7;->A02:LX/6gP;

    invoke-static {p0, v0}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v0

    invoke-interface {v0, v4}, LX/HAM;->GiH(Ljava/lang/String;)LX/e8M;

    move-result-object v1

    iget-object v0, v1, LX/e8M;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/eJS;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const-string p0, "Error: secure-broadcast failed"

    const-string v5, "secure broadcast failed"

    move-object v3, p1

    move-object p1, p3

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Y(LX/hF7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/hF7;LX/hF7;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_notification_id"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_processor_completed"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "processor_failed_reason"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, LX/6gO;->A00:LX/6gO;

    if-eqz p0, :cond_3

    new-instance v0, LX/6gP;

    invoke-direct {v0, p0, v1}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    invoke-static {v2, v0}, LX/6gQ;->A00(Landroid/content/Intent;LX/6gP;)LX/HAM;

    move-result-object v0

    invoke-interface {v0, p3}, LX/HAM;->GiH(Ljava/lang/String;)LX/e8M;

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/eSO;
    .locals 12

    iget-object v2, p0, LX/eH7;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v7, p0, LX/eH7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v8

    const-string v4, "default"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eH7;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, p0, LX/eH7;->A09:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eSO;

    monitor-exit v2

    goto :goto_1

    :cond_0
    move-object p1, v4

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, LX/eSO;->A08:LX/qEc;

    iget-object v6, p0, LX/eH7;->A07:Ljava/lang/String;

    const/16 v5, 0x5f

    iget-object v0, p0, LX/eH7;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "FBNS_LITE"

    :goto_2
    invoke-static {v6, v0, v5}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/eH7;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bUw;

    :goto_3
    iget-object v9, p0, LX/eH7;->A03:LX/3Ia;

    new-instance v6, LX/eSO;

    invoke-direct/range {v6 .. v11}, LX/eSO;-><init>(Landroid/content/Context;LX/6fT;LX/3Ia;LX/bUw;Ljava/lang/String;)V

    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/16 v0, 0x64

    new-instance v10, LX/bUw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/bUw;->A01:Ljava/lang/String;

    iput v0, v10, LX/bUw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_3
    const-string v0, "FBNS"

    goto :goto_2

    :goto_4
    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/e8M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/eH7;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    move-object v0, p2

    if-eqz p3, :cond_0

    const/16 v0, 0x5f

    invoke-static {p2, p3, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0, p3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/hF7;

    move-result-object v1

    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, LX/eH7;->A02(Ljava/lang/String;)LX/eSO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/eSO;->A02(Ljava/lang/String;)LX/hF7;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, LX/hF7;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bx8;

    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/e8M;LX/bx8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
