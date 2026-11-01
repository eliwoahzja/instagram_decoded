.class public final LX/9ef;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ef;->$t:I

    iput-object p1, p0, LX/9ef;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ef;)Ljava/lang/Object;
    .locals 21

    sget-object v0, LX/4wD;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/86f;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810cdc0003475dL

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3Ug;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    new-instance v3, LX/Clt;

    invoke-direct {v3, v4, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Ug;

    invoke-static {v4, v0, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ug;

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/3Ug;->A02:LX/ALD;

    iget-object v0, v4, LX/ALD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/3Ug;->A01:LX/AYx;

    const/16 v0, 0x240

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v7, LX/AYx;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v9}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x2000

    invoke-interface {v9, v10, v0}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IDo;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IDo;->A00:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "Error reading cached adId for "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v1

    const-string v0, "Error reading all cached items"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IDo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v5, LX/3Ug;->A03:LX/9BV;

    iget-object v8, v9, LX/IDo;->A01:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/9BV;->A00(Ljava/lang/String;)LX/AYi;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v6, LX/AYi;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto/16 :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :try_start_a
    iget-object v0, v7, LX/AYx;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v8}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    :try_start_b
    iget-object v0, v4, LX/ALD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810cdc0006475fL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v0, v7, LX/AYx;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v8}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    :try_start_d
    move-exception v1

    const-string v0, "Error removing from cache for "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v12, LX/86f;->A01:LX/86f;

    iget-object v13, v5, LX/3Ug;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/IDo;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v0, v4, LX/ALD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x840cdc00050350L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v16

    iget-object v0, v6, LX/AYi;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Kkr;->A00(Ljava/lang/Integer;)I

    move-result v19

    const/4 v15, 0x0

    const/16 v18, 0x3

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v0, "Error removing from cache for "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v12, LX/86f;->A01:LX/86f;

    iget-object v13, v5, LX/3Ug;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/IDo;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v0, v4, LX/ALD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x840cdc00080352L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v16

    iget-object v0, v6, LX/AYi;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Kkr;->A00(Ljava/lang/Integer;)I

    move-result v19

    const/4 v15, 0x0

    const/16 v18, 0x2

    :goto_4
    invoke-virtual/range {v12 .. v21}, LX/86f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DIIJ)V

    goto/16 :goto_1

    :catch_4
    move-exception v8

    const-string v6, "AppProspectingManager"

    iget-object v1, v9, LX/IDo;->A01:Ljava/lang/String;

    const-string v0, "Error matching app install status for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_5
    monitor-exit v5

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/9ef;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object p0

    invoke-virtual {p0}, LX/4Qz;->A03()V

    const/16 v0, 0x37

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    const-class v0, LX/4Uz;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Uz;

    iget-object v0, v5, LX/4Uz;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, v5, LX/4Uz;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v5, LX/4Uz;->A1T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/4Uz;->A1U:Ljava/util/concurrent/atomic/AtomicInteger;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, v5, LX/4Uz;->A1X:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A1a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A1Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/4Uz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/4Uz;->A1Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, LX/4Uz;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/4Uz;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/4Uz;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4Uz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/4Qz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v5, v2}, LX/4Uz;->A08(I)V

    sget-object v1, LX/4SA;->A00:LX/4SA;

    const-class v0, LX/4Sz;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sz;

    invoke-virtual {v0, v2}, LX/4Sz;->A02(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(LX/9ef;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object p0

    iget-object v0, p0, LX/4Qz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Qz;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/4Qz;->A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/4Qz;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/4Qz;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, LX/4Qz;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9ef;I)Ljava/lang/Object;
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const-class v1, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v3, LX/7kb;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/342;

    invoke-direct {v0, v5, v1}, LX/342;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-class v0, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811003000055a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v1, :cond_15

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s7;

    new-instance v2, LX/DAL;

    invoke-direct {v2, v0}, LX/DAL;-><init>(LX/4s7;)V

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/aeA;

    invoke-direct {v1, v0}, LX/3t0;-><init>([Ljava/lang/String;)V

    iput-object v2, v1, LX/aeA;->A00:LX/DAL;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s7;

    invoke-virtual {v0}, LX/4s7;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s7;

    invoke-virtual {v0}, LX/4s7;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, LX/16z;

    iget-object v2, v1, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v2}, LX/0wS;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x718b23f7

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x5408cd74

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget v1, v1, LX/16z;->A03:I

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    :goto_0
    const v0, 0x2070713a

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v0, LX/GhZ;

    invoke-direct {v0, v3}, LX/GhZ;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const v0, 0x7f060058

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, LX/16z;

    invoke-static {v1}, LX/16z;->A0J(LX/16z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/16z;->A1S:Landroid/app/Activity;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x9926fdb

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f060058

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x22323e9f

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, -0x348bf901    # -1.5992575E7f

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/ZnR;

    invoke-direct {v1, v3}, LX/ZnR;-><init>(Landroid/view/View;)V

    invoke-static {v2, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v0, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    invoke-static {v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$initFgBgProvider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v4, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b8000d1adeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2ku;

    invoke-virtual {v0, v4}, LX/2ku;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    :cond_3
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8205b8001f0e34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2kk;->A00(J)Lcom/facebook/traffic/nts/providers/init/InitOption;

    move-result-object v1

    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/2kk;->A02()V

    :cond_4
    invoke-static {v0}, LX/2kk;->A03(Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b800331af0L    # 3.0300769000404673E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/instagram/traffic/nts/igappinit/IGTrafficNTSStartupSignalsDispatcher;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/instagram/traffic/nts/iglib/providers/startup_signals/IGStartupSignalsProviderAppLayerUpcallsImpl;->A00:LX/4aF;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/traffic/nts/iglib/providers/startup_signals/IGStartupSignalsProviderAppLayerUpcallsImpl;->_startupSignalsProviderAppLayer:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderAppLayer;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderAppLayer;->notifyStartupCompleted(I)V

    :cond_5
    sget-object v0, Lcom/instagram/traffic/nts/igappinit/IGTrafficNTSStartupSignalsDispatcher;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/1ml;->A00:LX/2sj;

    sget-object v1, LX/1mp;->A04:LX/1mp;

    sget-object v3, LX/1mq;->A02:LX/1mq;

    sget-object v2, LX/1mn;->A02:LX/1mn;

    const/16 v0, 0x10

    new-instance v5, LX/247;

    invoke-direct {v5, v0}, LX/247;-><init>(I)V

    const-string v4, "IGTrafficNTSStartupSignalsDispatcher"

    new-instance v0, LX/1ms;

    invoke-direct/range {v0 .. v5}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8305b800200266L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2kk;->A01()V

    goto/16 :goto_6

    :pswitch_c
    iget-object v3, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81008200000109L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x44

    new-instance v1, LX/33U;

    invoke-direct {v1, v3, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6H6;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6H6;

    iget-object v3, v4, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81128f0000626aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "notification_settings"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    invoke-static {v4}, LX/6H6;->A00(LX/6H6;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/6H6;->A00:J

    new-instance v0, LX/Jn8;

    invoke-direct {v0, v4, v5}, LX/Jn8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6H6;->A01:LX/FnO;

    invoke-static {v0, v5}, LX/2ct;->A04(LX/lne;Z)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ac00350a15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string/jumbo v3, "sup:SupAppStartupInitializer"

    invoke-static {v3}, LX/5XP;->A01(Ljava/lang/String;)V

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/h8n;->A00:LX/h8n;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hK;

    iget-object v0, v0, LX/5hK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CTT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CTT;->A01:Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    goto/16 :goto_5

    :pswitch_f
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81003300000091L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v0, 0x811338000464e0L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    sget-object v7, LX/6GP;->A03:LX/6H0;

    monitor-enter v7

    :try_start_2
    sget-object v0, LX/6GP;->A02:LX/6GP;

    if-nez v0, :cond_8

    const-class v6, LX/6GP;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/6GP;->A02:LX/6GP;

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/6GP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6H2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/6H3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6H3;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/6H3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/6H3;->A01:LX/0tn;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/6GP;->A00:LX/6H3;

    new-instance v0, LX/6H4;

    invoke-direct {v0}, LX/6H4;-><init>()V

    iput-object v0, v3, LX/6GP;->A01:LX/6H4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    sput-object v3, LX/6GP;->A02:LX/6GP;

    invoke-static {v3, p1}, LX/2ct;->A04(LX/lne;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :try_start_5
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    :cond_8
    :goto_3
    monitor-exit v7

    :cond_9
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0A()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v7, LX/1N2;->A03:LX/1N3;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    monitor-enter v7

    :try_start_7
    invoke-static {v12, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object p0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v11

    sget-object v10, LX/4Le;->A01:LX/4Le;

    new-instance v9, LX/1N2;

    invoke-direct/range {v9 .. v14}, LX/Kur;-><init>(LX/0pb;LX/1cg;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/1N2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    sput-object v9, LX/1N2;->A02:LX/1N2;

    invoke-static {v9, p1}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/1N2;->A02:LX/1N2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Kur;->A00()V

    :cond_a
    sget-object v6, LX/1N2;->A02:LX/1N2;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    monitor-exit v7

    const-wide/32 v0, 0x17d78400

    iput-wide v0, v6, LX/1N2;->A00:J

    sget-object v5, LX/4a1;->A02:LX/4a2;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    monitor-enter v5

    :try_start_9
    invoke-static {v3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v1

    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    sget-object v0, LX/1N2;->A02:LX/1N2;

    if-eqz v0, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    monitor-exit v7

    new-instance v7, LX/4a1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/9QO;->A04:LX/1cg;

    iput-object v10, v7, LX/9QO;->A03:LX/0pb;

    iput-object v3, v7, LX/9QO;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v4, v7, LX/9QO;->A02:Landroid/content/Context;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, LX/9QO;->A06:Ljava/util/WeakHashMap;

    const-wide/16 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, LX/9QO;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, LX/9QO;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v7, LX/9QO;->A00:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, v7, LX/9QO;->A01:J

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, LX/4a1;->A01:LX/4a1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v5

    sput-object v7, LX/Bbk;->A00:LX/4a1;

    const-string/jumbo v9, "diskTrimmableManager"

    const/4 v5, 0x2

    const v4, 0x2940002

    :try_start_c
    iget-object v3, v6, LX/Kur;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v6, LX/Kur;->A05:Ljava/util/Map;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    const-wide/32 v7, 0x5f5e100

    const-wide/32 v5, 0x17d7840

    const-wide/32 v3, 0x2932e00

    new-instance v1, LX/Btn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/Btn;->A01:J

    iput-wide v5, v1, LX/Btn;->A03:J

    iput-wide v3, v1, LX/Btn;->A00:J

    iput-wide v3, v1, LX/Btn;->A02:J

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Bbk;->A00:LX/4a1;

    if-nez v0, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iput-object v1, v0, LX/4a1;->A00:LX/Btn;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/Bbk;->A00:LX/4a1;

    if-nez v0, :cond_c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, LX/9QO;->GVR(LX/NAC;)V

    :cond_d
    sget-object v3, LX/Bbk;->A00:LX/4a1;

    if-nez v3, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x7

    new-instance v1, LX/G84;

    invoke-direct {v1, v2, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A1D;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1D;

    invoke-virtual {v3, v0}, LX/9QO;->GVR(LX/NAC;)V

    sget-object v1, LX/Bbk;->A00:LX/4a1;

    if-nez v1, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/Nt4;->A00:LX/Nt4;

    invoke-virtual {v1, v0}, LX/9QO;->GVR(LX/NAC;)V

    sget-object v1, LX/Bbk;->A00:LX/4a1;

    if-nez v1, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v0, v6, LX/Kur;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v2

    :cond_10
    :try_start_10
    const/16 v0, 0x9b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v2

    :catchall_7
    :try_start_13
    move-exception v2

    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v2

    :cond_11
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:LX/NAC;

    invoke-virtual {v1, v0}, LX/9QO;->GVR(LX/NAC;)V

    :cond_12
    invoke-static {}, LX/7vo;->A00()LX/7vo;

    sget-object v0, LX/7vt;->A03:LX/7vu;

    monitor-enter v0

    :try_start_14
    sget-object v4, LX/7vt;->A02:LX/7vt;

    if-nez v4, :cond_13

    new-instance v4, LX/7vt;

    invoke-direct {v4}, LX/7vt;-><init>()V

    sput-object v4, LX/7vt;->A02:LX/7vt;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_13
    monitor-exit v0

    new-instance v0, LX/6H5;

    invoke-direct {v0}, LX/6H5;-><init>()V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    monitor-enter v4

    :try_start_15
    iput-object v3, v4, LX/7vt;->A00:LX/0tn;

    iget-object v2, v4, LX/7vt;->A01:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4s;

    invoke-static {v3, v0}, LX/7vu;->A00(LX/0tn;LX/A4s;)V

    goto :goto_4

    :cond_14
    invoke-static {}, LX/2zm;->A00()LX/2zm;

    move-result-object v4

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A3b:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x10a

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/2zm;->A00:LX/3a3;

    const-string/jumbo v1, "value"

    const-string/jumbo v0, "dev_media_store_external_files"

    invoke-virtual {v2, v3, v0, v1}, LX/3a3;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_8
    move-exception v2

    monitor-exit v4

    throw v2

    :catchall_9
    move-exception v2

    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v2

    :pswitch_10
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/6GK;->A00:LX/6GK;

    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/6GK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v8, 0x0

    const v1, 0x2602afd1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/GPt;->A0B:LX/GPt;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/GPt;->A08:LX/GPt;

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830884000a03b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/GMS;->A04:LX/GMS;

    sget-object v1, LX/GMS;->A02:LX/GMS;

    sget-object v0, LX/GMS;->A03:LX/GMS;

    filled-new-array {v2, v1, v0}, [LX/GMS;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v4, v0, v6}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/mkc;)LX/1vw;

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vW;

    iget-object v0, v0, LX/3vW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zh;

    iget-object v0, v0, LX/3zh;->A00:LX/3zk;

    invoke-interface {v0}, LX/3zk;->DOG()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/CDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CDZ;->A00:Ljava/time/Duration;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/CDZ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v1, LX/CDZ;->A02:Ljava/util/TreeMap;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zm;

    iget-object v0, v0, LX/3zm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vW;->A00(Lcom/instagram/common/session/UserSession;)LX/3vW;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zm;

    iget-object v1, v0, LX/3zm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81160600006e84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object v5

    iget-object v0, v5, LX/4Qz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/4Qz;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_15
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9ef;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9ef;->A03(LX/9ef;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7bS;

    invoke-direct {v0, v1}, LX/7bS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v2, LX/7my;

    const/4 v1, 0x3

    new-instance v0, LX/6Xc;

    invoke-direct {v0, v3, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7my;

    sget-object v1, LX/2mw;->A01:LX/2mw;

    new-instance v0, LX/7mu;

    invoke-direct {v0, v1, v3, v2}, LX/7mu;-><init>(LX/rvk;Lcom/instagram/common/session/UserSession;LX/7my;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s7;

    iget-object v2, v0, LX/4s7;->A06:LX/0cO;

    iget-boolean v1, v0, LX/4s7;->A0D:Z

    iget-object v0, v0, LX/4s7;->A04:LX/Fym;

    invoke-static {v0, v2, v1}, LX/6xM;->A00(LX/Fym;LX/0cO;Z)LX/8ke;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/2xU;

    invoke-direct {v0, v1}, LX/2xU;-><init>(LX/4Nb;)V

    sput-object v0, LX/2xU;->A01:LX/2xU;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    invoke-static {v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$initStartupSignalsProvider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    invoke-virtual {v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRadioSignalProvider()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    iget-object v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$initReachabilityV2Provider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    invoke-static {v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$initHttpProvider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    iget-object v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    invoke-virtual {v0}, LX/2je;->getEnableLoggerV2Provider()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$getAndInitLoggerProviderImpl(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8dZ;

    invoke-direct {v0, v1}, LX/8dZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x369899be

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ai;

    invoke-direct {v0, v1}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7lz;

    invoke-direct {v0, v1}, LX/7lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v2, LX/2pu;

    invoke-direct {v2, v0}, LX/2pu;-><init>(LX/2pt;)V

    sget-object v1, LX/2ct;->A04:LX/2ct;

    new-instance v0, LX/3XA;

    invoke-direct {v0, v1, v3, v2}, LX/3XA;-><init>(LX/2ct;Lcom/instagram/common/session/UserSession;LX/8YO;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2tZ;

    invoke-direct {v0, v1}, LX/2tZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3vW;

    invoke-direct {v0, v1}, LX/3vW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v2

    invoke-interface {v2}, LX/3zk;->HHF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    new-instance v1, LX/9ef;

    invoke-direct {v1, v3, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3zm;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zm;

    :goto_0
    new-instance v0, LX/3zh;

    invoke-direct {v0, v2, v1}, LX/3zh;-><init>(LX/3zk;LX/hmL;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/b0M;->A00(Lcom/instagram/common/session/UserSession;)LX/emw;

    move-result-object v1

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/3zm;

    invoke-direct {v0, v2, v1}, LX/3zm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;

    move-result-object v3

    iget-object v2, v3, LX/4Qz;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4Qz;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4Qz;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nz;

    iget-object v0, v0, LX/4Nz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4NA;

    invoke-direct {v0, v1}, LX/4NA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ea39762

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sG;

    invoke-direct {v0, v1}, LX/8sG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sH;->A00(LX/8sG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x72bff0e1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bh;

    invoke-direct {v0, v1}, LX/8bh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bi;->A00(LX/8bh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x664a364a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bl;

    invoke-direct {v0, v1}, LX/8bl;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bm;->A00(LX/8bl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x144a4aca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v1}, LX/8sJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sK;->A00(LX/8sJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vn;

    iget-object v2, v0, LX/3vn;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/9ik;

    invoke-direct {v1, v2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/press/location/LocationFetcher;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zo;

    iget-object v0, v0, LX/3zo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zo;

    iget-object v0, v0, LX/3zo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    return-object v0

    :pswitch_24
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_3
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/4 v0, 0x6

    new-instance v1, LX/9ef;

    invoke-direct {v1, v2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3zl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zl;

    iget-object v2, v0, LX/3zl;->A00:LX/say;

    const-wide v0, 0x81114c00005c94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3zl;

    invoke-direct {v0, v1}, LX/3zl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    sget-object v3, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;->A00:LX/5a1;

    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x3a

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v2, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    check-cast v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/5a8;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/5a8;

    return-object v0

    :cond_4
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/5a8;

    if-nez v0, :cond_5

    new-instance v0, LX/5a8;

    invoke-direct {v0, v1}, LX/5a8;-><init>(LX/Adv;)V

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/5a8;

    :cond_5
    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/5a8;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_28
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4mr;

    invoke-direct {v0, v1}, LX/4mr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3tp;

    invoke-direct {v0, v1}, LX/3tp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6mG;

    invoke-direct {v0, v1}, LX/6mG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mn;

    iget-object v1, v0, LX/4mn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9200114f92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/9ef;->A00(LX/9ef;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/9ef;->A01(LX/9ef;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/9ef;->A02(LX/9ef;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_19
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
