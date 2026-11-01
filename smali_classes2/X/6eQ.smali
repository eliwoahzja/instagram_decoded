.class public final LX/6eQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ncr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/Ncr;
    .locals 9

    const-class v8, LX/6eQ;

    monitor-enter v8

    :try_start_0
    sget-object v1, LX/6eQ;->A00:LX/Ncr;

    if-nez v1, :cond_a

    sget-object v5, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    const-string/jumbo v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, LX/Lig;

    invoke-direct {v1, v5}, LX/Lig;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    const/4 v6, 0x0

    :try_start_2
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41003b000300abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/6gN;->A00(Landroid/content/Context;)V

    :cond_1
    sget-object v7, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v7, v5}, LX/4Da;->A02(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x20410ddc00074cabL    # 2.543911469257795E-153

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-eq v4, v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_1
    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :try_start_3
    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0, v4}, LX/4Da;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0xc000000

    invoke-static {v5, v6, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    const-string v1, "FCMModule.waitForInit"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1c5989bb

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :try_start_6
    const-class v2, LX/7AN;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v1, LX/7AN;->A01:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2

    if-nez v1, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4d826cc

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    :try_start_a
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :goto_1
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2db5137e

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    invoke-static {}, LX/7AN;->A00()V

    sget-object v3, LX/7AN;->A00:LX/7AM;

    if-eqz v3, :cond_8

    sget-object v2, LX/7AN;->A05:LX/Esp;

    invoke-static {}, LX/7AN;->A00()V

    sget-object v1, LX/7AN;->A04:LX/Esp;

    new-instance v0, LX/6eY;

    invoke-direct {v0, v5, v3, v2, v1}, LX/6eY;-><init>(Landroid/content/Context;LX/7AM;LX/Esp;LX/Esp;)V

    :goto_3
    new-instance v1, LX/6eZ;

    invoke-direct {v1, v5, v0}, LX/6eZ;-><init>(Landroid/content/Context;LX/Ncr;)V

    :goto_4
    sput-object v1, LX/6eQ;->A00:LX/Ncr;

    goto :goto_6

    :cond_8
    const-string v0, "Delegate is not initialized even after `waitForInit()`!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v2

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x23e77070

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_a
    :goto_6
    monitor-exit v8

    return-object v1

    :catchall_3
    :try_start_10
    move-exception v0

    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0
.end method
