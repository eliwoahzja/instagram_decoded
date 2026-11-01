.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final A06:LX/cI4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/ResultReceiver;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/cSr;->A00:LX/cI4;

    sput-object v0, Lcom/android/billingclient/api/ProxyBillingActivity;->A06:LX/cI4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private A00(LX/b5d;J)Landroid/content/Intent;
    .locals 5

    const/16 v0, 0x12

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "RESPONSE_CODE"

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "DEBUG_MESSAGE"

    const-string v2, "An internal error occurred."

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/Hi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/Hi3;->A01:Ljava/lang/String;

    iput v4, v1, LX/Hi3;->A00:I

    iput-object v2, v1, LX/Hi3;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Hi3;->A00()LX/eO3;

    move-result-object v4

    const/4 v2, 0x0

    sget-object v1, LX/aUH;->A02:LX/aUH;

    const/4 v0, 0x2

    invoke-static {v4, p1, v1, v2, v0}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v0

    invoke-virtual {v0}, LX/mVd;->A0T()[B

    move-result-object v1

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "INTENT_SOURCE"

    const-string v0, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "billingClientTransactionId"

    invoke-virtual {v3, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "wasServiceAutoReconnected"

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3
.end method

.method public static A01(Landroid/content/Intent;I)LX/b5d;
    .locals 0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    sget-object p0, LX/b5d;->A1h:LX/b5d;

    return-object p0

    :cond_0
    sget-object p0, LX/b5d;->A1g:LX/b5d;

    return-object p0

    :cond_1
    sget-object p0, LX/b5d;->A1f:LX/b5d;

    return-object p0

    :cond_2
    sget-object p0, LX/b5d;->A1e:LX/b5d;

    return-object p0

    :cond_3
    sget-object p0, LX/b5d;->A1d:LX/b5d;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, LX/b5d;->A2E:LX/b5d;

    return-object p0

    :cond_5
    const/4 p0, 0x5

    if-ne p1, p0, :cond_6

    sget-object p0, LX/b5d;->A1S:LX/b5d;

    return-object p0

    :cond_6
    sget-object p0, LX/b5d;->A0S:LX/b5d;

    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v4, 0x6e

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v5, "ProxyBillingActivity"

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_3

    const-string v1, "Got onActivityResult with wrong requestCode: "

    const-string v0, "; skipping..."

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p3}, LX/enb;->A00(Landroid/content/Intent;)I

    move-result v2

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    if-nez p3, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {p3, v5}, LX/enb;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/eO3;

    move-result-object v0

    iget v7, v0, LX/eO3;->A00:I

    const/4 v6, -0x1

    if-ne p2, v6, :cond_5

    if-eqz v7, :cond_6

    const/4 p2, -0x1

    :cond_5
    const-string v1, "Activity finished with resultCode "

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move v6, p2

    :cond_6
    if-eq v2, v8, :cond_b

    const-string v1, "Got null data with resultCode "

    const-string v0, "!"

    invoke-static {v1, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p3, v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->A01(Landroid/content/Intent;I)LX/b5d;

    move-result-object v1

    sget-object v0, LX/b5d;->A0S:LX/b5d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3, v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->A01(Landroid/content/Intent;I)LX/b5d;

    move-result-object v5

    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    invoke-direct {p0, v5, v0, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00(LX/b5d;J)Landroid/content/Intent;

    move-result-object v6

    :goto_3
    if-ne p1, v4, :cond_8

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "LAUNCH_BILLING_FLOW"

    const-string v1, "INTENT_SOURCE"

    if-eqz v7, :cond_a

    const/16 v0, 0x39

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    const-string v5, "billingClientTransactionId"

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_a
    const/16 v0, 0x12

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Got null bundle!"

    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x3ebf49fe

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0OE;->A00(Landroid/app/Activity;)V

    move-object/from16 v4, p1

    invoke-super {v11, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v7, 0x64

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v8, "in_app_message_result_receiver"

    const-string v6, "ProxyBillingActivity"

    const-string v3, "wasServiceAutoReconnected"

    const-string v5, "billingClientTransactionId"

    const/4 v15, 0x0

    if-nez p1, :cond_5

    const-string v0, "Launching Play Store billing flow"

    invoke-static {v6, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "BUY_INTENT"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v9, :cond_2

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    const/16 v0, 0x6e

    :goto_0
    iput v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    :cond_0
    :goto_1
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    :cond_1
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    goto :goto_2

    :cond_2
    const-string v1, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    const/16 v0, 0x65

    goto :goto_0

    :cond_3
    move-object v9, v7

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_0
    iput-boolean v4, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    invoke-virtual {v9}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v12

    iget v13, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const v0, 0x9caf4c3

    goto :goto_4
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v0, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v6, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_cancelled_broadcast_if_finished"

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    :cond_6
    invoke-virtual {v4, v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    const-string v0, "activity_code"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    :cond_7
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    const v0, 0x7ef1a0cf

    goto :goto_4

    :cond_8
    const v0, 0x4f4a407d

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "Got exception while trying to start a purchase flow."

    invoke-static {v6, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v15, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_3
    iput-boolean v15, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    const v0, -0x601fca82

    :goto_4
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_9
    sget-object v3, LX/b5d;->A1Q:LX/b5d;

    iget-wide v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    invoke-direct {v11, v3, v0, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00(LX/b5d;J)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, v11, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    if-eqz v0, :cond_a

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v11, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x15286a04

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "RESPONSE_CODE"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v0, "Billing dialog closed."

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v1, "INTENT_SOURCE"

    const-string v0, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    const-string v0, "billingClientTransactionId"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const v0, -0x6ac0a189

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_3
    const v0, 0x1ab1b618

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    const-string v0, "in_app_message_result_receiver"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    const-string v0, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    const-string v0, "activity_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    const-string v0, "billingClientTransactionId"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
