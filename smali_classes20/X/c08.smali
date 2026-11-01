.class public final LX/c08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6gP;


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/V8c;
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :try_start_0
    const-string v0, "extra_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v5, ""

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    new-instance v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-object v6, v5

    move-wide v9, v7

    invoke-direct/range {v2 .. v13}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v2, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    const-string v3, "FbnsReliableDeliveryHelper"

    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "com.facebook.push.fbnslite.PushSdkFbnsReceiverService"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x362

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "FBNS_DEFAULT_DOMAIN"

    :try_start_2
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3t8;->A07(LX/6gT;Ljava/lang/String;)LX/3t7;

    move-result-object v1

    iget-object v0, p0, LX/c08;->A00:LX/6gP;

    iget-object v0, v0, LX/6gP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/3t7;->A0D(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to start FbnsReceiverService"

    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to extract notification info from intent"

    const-string v0, "FbnsReliableDeliveryHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v13, 0x1

    :cond_1
    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/V8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V8c;->A00:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/V8c;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
