.class public final LX/7ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7ai;

.field public final synthetic A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final synthetic A03:LX/7ap;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ai;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/7ap;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;ZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ax;->A01:LX/7ai;

    .line 2
    iput-boolean p7, p0, LX/7ax;->A08:Z

    .line 4
    iput-object p6, p0, LX/7ax;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p1, p0, LX/7ax;->A00:Landroid/content/Context;

    .line 8
    iput-object p5, p0, LX/7ax;->A04:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/7ax;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 12
    iput-boolean p8, p0, LX/7ax;->A06:Z

    .line 14
    iput-boolean p9, p0, LX/7ax;->A07:Z

    .line 16
    iput-object p4, p0, LX/7ax;->A03:LX/7ap;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :try_start_0
    iget-object v4, p0, LX/7ax;->A01:LX/7ai;

    .line 2
    iget-boolean v0, p0, LX/7ax;->A08:Z

    .line 4
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 6
    invoke-direct {v5, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;-><init>(Z)V

    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object v5, v4, LX/7ai;->A01:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 12
    iget-object v3, v4, LX/7ai;->A04:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, LX/7bn;->A02:LX/7bn;

    .line 23
    invoke-virtual {v5, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/7bn;)V

    .line 26
    :goto_0
    iget-object v0, v4, LX/7ai;->A00:LX/JpA;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, v0, LX/JpA;->A01:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    .line 32
    iget v0, v0, LX/JpA;->A00:I

    .line 34
    invoke-virtual {v5, v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->setReminder(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 37
    iput-object v2, v4, LX/7ai;->A00:LX/JpA;

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 60
    check-cast v0, LX/KJQ;

    .line 62
    iget-object v0, v0, LX/KJQ;->A00:LX/7bn;

    .line 64
    invoke-virtual {v5, v0, v2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/7bn;Ljava/lang/Long;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    :try_start_2
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    monitor-exit v4

    .line 76
    iget-object v6, p0, LX/7ax;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iget-object v3, p0, LX/7ax;->A00:Landroid/content/Context;

    .line 80
    iget-object v2, p0, LX/7ax;->A04:Ljava/lang/String;

    .line 82
    const-string/jumbo v1, "time_in_app_"

    .line 85
    const-string v0, ".db"

    .line 87
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 102
    iget-object v8, p0, LX/7ax;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 104
    const/16 v9, 0x8

    .line 106
    const/16 v10, 0x7530

    .line 108
    iget-boolean v11, p0, LX/7ax;->A06:Z

    .line 110
    iget-boolean v12, p0, LX/7ax;->A07:Z

    .line 112
    invoke-virtual/range {v5 .. v12}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;IIZZ)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    new-instance v0, Ljava/lang/Exception;

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    :try_start_3
    iget-object v3, p0, LX/7ax;->A03:LX/7ap;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, ": "

    .line 141
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/7ap;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    :cond_3
    iget-object v0, p0, LX/7ax;->A03:LX/7ap;

    .line 150
    invoke-virtual {v0}, LX/7ap;->A00()V

    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    iget-object v0, p0, LX/7ax;->A03:LX/7ap;

    .line 157
    invoke-virtual {v0}, LX/7ap;->A00()V

    .line 160
    throw v1
.end method
