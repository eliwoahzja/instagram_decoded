.class public final LX/G93;
.super LX/5B9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/G93;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v2, LX/2Sw;

    :goto_0
    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    const-string v4, "value"

    :goto_1
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/5B9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/CU0;

    const-string v5, "isInTemplateMode()Z"

    const/4 v6, 0x0

    const-string v4, "isInTemplateMode"

    goto :goto_1

    :cond_1
    const-class v2, LX/G98;

    const-string v5, "getDatabase()Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;"

    const/4 v6, 0x0

    const-string v4, "database"

    goto :goto_1

    :cond_2
    const-class v2, LX/cM6;

    const-string v5, "getANALYTICS_ENDPOINT()Ljava/lang/String;"

    const/4 v6, 0x0

    const-string v4, "ANALYTICS_ENDPOINT"

    goto :goto_1

    :cond_3
    const-class v2, LX/mqj;

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/G93;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v4, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;->A00:LX/obo;

    sget-object v3, LX/4Na;->A00:LX/4My;

    const-class v2, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;

    invoke-virtual {v3, v2}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v3, v2}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const-string v0, "device_ig_notifications_db"

    invoke-static {v1, v2, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    const v6, 0x7de600ab

    const v7, 0x609ed4da

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, -0x1

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-virtual {v4, v5}, LX/obo;->Acn(LX/4nz;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    const/16 v0, 0x26c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
