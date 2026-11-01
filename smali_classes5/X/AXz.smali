.class public final LX/AXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/56h;

.field public final synthetic A03:LX/9Xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/56h;LX/9Xk;)V
    .locals 0

    iput-object p4, p0, LX/AXz;->A03:LX/9Xk;

    iput-object p1, p0, LX/AXz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AXz;->A01:Landroid/content/Intent;

    iput-object p3, p0, LX/AXz;->A02:LX/56h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, LX/AXz;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/AXz;->A01:Landroid/content/Intent;

    iget-object v8, v1, LX/AXz;->A02:LX/56h;

    const-string v1, "FoaFbnsReceiver.processIntent"

    invoke-virtual {v8, v1}, LX/56h;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x12

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "com.facebook.rti.fbns.intent.RELIABLE_SERVICE_RECEIVE"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/6gO;->A00:LX/6gO;

    new-instance v3, LX/6gP;

    invoke-direct {v3, v2, v1}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    sget-object v1, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6fV;

    invoke-virtual {v1, v0, v3}, LX/6fV;->A00(Landroid/content/Intent;LX/Fen;)LX/jIU;

    move-result-object v1

    invoke-interface {v1}, LX/jIU;->EVb()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Auth failed in FoaFbnsReceiver"

    invoke-static {v0, v1}, LX/56i;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "receive_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, 0x38eb0007

    if-ne v3, v1, :cond_0

    const-string v1, "message"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "IgPushSdkFbnsReceiver.onMessage"

    invoke-virtual {v8, v1}, LX/56h;->A00(Ljava/lang/String;)V

    sget-object v1, LX/7AF;->A01:LX/7AI;

    if-nez v1, :cond_3

    sget-object v4, LX/7AF;->A02:LX/rvk;

    if-eqz v4, :cond_3

    const v3, 0x30c0301f

    const-string v1, "PushManager was not initialized before access"

    invoke-interface {v4, v1, v3}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_3
    sget-object v1, LX/7AF;->A01:LX/7AI;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/7AI;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57g;

    if-eqz v1, :cond_7

    const/16 v20, 0x0

    const/16 v22, 0x1

    const-string v3, "PushProcessor.onFbnsReceived"

    invoke-virtual {v8, v3}, LX/56h;->A00(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v3, v0}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A01(Landroid/content/Intent;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v9

    invoke-static {v0}, LX/56i;->A00(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v9, v13}, LX/57g;->A02(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    iget-object v6, v1, LX/57g;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_4

    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v3}, LX/3l5;->A07()Z

    move-result v5

    const v4, 0x342c2a34

    const-string v3, "is_background"

    invoke-interface {v6, v4, v7, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_4
    invoke-static {v1, v9, v13}, LX/57g;->A01(LX/57g;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "push_channel"

    const-string v3, "FBNS"

    invoke-virtual {v5, v4, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v3, "received_start"

    invoke-virtual {v5, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bin"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "job_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "extra_notification_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x2db

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, LX/57g;->A00:Landroid/content/Context;

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    new-instance v10, LX/57h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/57h;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz v4, :cond_6

    new-instance v11, LX/57h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/57h;->A00:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    const/4 v12, 0x0

    const-string v14, "FBNS"

    const/16 v18, -0x1

    new-instance v6, LX/57i;

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-direct/range {v6 .. v22}, LX/57i;-><init>(Landroid/content/Context;LX/56h;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/NAI;LX/NAI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v1, v6}, LX/57g;->A04(LX/57i;)V

    :cond_7
    const/4 v9, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x2db

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "extra_notification_id"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "job_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_processor_completed"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0YS;

    invoke-direct {v1}, LX/0YS;-><init>()V

    iput-boolean v5, v1, LX/7ux;->A0D:Z

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7ux;->A0B:Ljava/lang/String;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v2, v9, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x77c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "auth_bundle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-boolean v0, LX/8AE;->A00:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x94e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    move-object v10, v11

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v3

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    iget-object v0, v0, LX/6fV;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v1

    const/16 v0, 0x255

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3t8;->A07(LX/6gT;Ljava/lang/String;)LX/3t7;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
