.class public final Lcom/instagram/notifications/local/LocalNotificationBootReceiver;
.super LX/7f7;
.source ""


# annotations
.annotation runtime Lcom/facebook/secure/receiver/FailOpenDuringMigration;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7f7;-><init>()V

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7lR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v5, LX/6ES;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/6ES;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/cPt;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const-string v2, "last_unseen_like_local_notification_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/D73;

    invoke-direct {v1, v0, p1, v4, v5}, LX/D73;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/6EX;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EX;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v2

    invoke-static {v3}, LX/6EX;->A02(LX/6EX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, v2, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6EX;->A01(LX/6EX;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
