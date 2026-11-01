.class public final LX/2ct;
.super LX/4Lj;
.source ""


# static fields
.field public static volatile A00:Z = true

.field public static A01:J

.field public static A02:J

.field public static final A03:Landroid/os/Handler;

.field public static final A04:LX/2ct;

.field public static final A05:Ljava/lang/Runnable;

.field public static final A06:Ljava/lang/Runnable;

.field public static final A07:Ljava/util/Queue;

.field public static final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A0C:LX/Esp;

.field public static volatile A0D:Ljava/lang/Boolean;

.field public static volatile A0E:Ljava/lang/Boolean;

.field public static volatile A0F:Ljava/lang/ref/WeakReference;

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2ct;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/2ct;->A04:LX/2ct;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/2ct;->A0F:Ljava/lang/ref/WeakReference;

    .line 15
    sget-object v0, LX/2cu;->A00:LX/2cu;

    .line 17
    sput-object v0, LX/2ct;->A05:Ljava/lang/Runnable;

    .line 19
    sget-object v0, LX/2cv;->A00:LX/2cv;

    .line 21
    sput-object v0, LX/2ct;->A06:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    sput-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    sput-object v0, LX/2ct;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    sput-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    sput-object v0, LX/2ct;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 56
    sput-object v0, LX/2ct;->A07:Ljava/util/Queue;

    .line 58
    const/16 v0, 0x21

    .line 60
    new-instance v1, LX/6Wg;

    .line 62
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 65
    new-instance v0, LX/4z5;

    .line 67
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    sput-object v0, LX/2ct;->A0C:LX/Esp;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    sput-object v0, LX/2ct;->A03:Landroid/os/Handler;

    .line 83
    invoke-static {v2}, LX/1mt;->A07(LX/Ndy;)V

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ct;->A0D:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "true"

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "false"

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string/jumbo v0, "unset"

    .line 20
    return-object v0
.end method

.method public static final A01()V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v2, "This operation must be run on UI thread."

    .line 3
    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 6
    const-wide/16 v7, 0x1

    .line 8
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v1, -0x430434c3    # -0.03073656f

    .line 17
    const-string v0, "BD.notifyAppForegrounded"

    .line 19
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 25
    sget-object v1, LX/2ct;->A03:Landroid/os/Handler;

    .line 27
    sget-object v0, LX/2ct;->A05:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    const/4 v6, 0x0

    .line 33
    sput-boolean v6, LX/2ct;->A00:Z

    .line 35
    sget-object v0, LX/2ct;->A06:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    invoke-static {}, LX/2ct;->A06()Z

    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v5, "BackgroundDetector"

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :try_start_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/2ct;->A0E:Ljava/lang/Boolean;

    .line 54
    sget-object v1, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    const-string/jumbo v4, "onAppForegrounded_timeSensitive"

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 62
    move-result v3

    .line 63
    const/16 v0, 0x19

    .line 65
    new-instance v2, LX/BSC;

    .line 67
    invoke-direct {v2, v1, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-boolean v0, LX/2ct;->A0H:Z

    .line 73
    if-nez v0, :cond_2

    .line 75
    sget-object v1, LX/2ct;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    const-string/jumbo v4, "onAppForegrounded_firstForeground"

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    const/16 v0, 0x37

    .line 86
    new-instance v2, LX/6Wy;

    .line 88
    invoke-direct {v2, v1, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 91
    :goto_0
    invoke-static {v4, v5, v2, v3}, LX/1Aj;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    :cond_2
    sput-boolean v9, LX/2ct;->A0H:Z

    .line 96
    invoke-static {}, LX/2ct;->A05()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/2ct;->A0D:Ljava/lang/Boolean;

    .line 108
    sput-boolean v9, LX/2ct;->A0G:Z

    .line 110
    sget-object v4, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    const-string/jumbo v3, "onAppForegrounded"

    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 118
    move-result v2

    .line 119
    const/16 v1, 0x39

    .line 121
    new-instance v0, LX/6Wy;

    .line 123
    invoke-direct {v0, v4, v1}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v3, v5, v0, v2}, LX/1Aj;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    const v0, -0x790533f5

    .line 138
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 141
    :cond_4
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    const v0, 0x32c0ae4e

    .line 152
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 155
    :cond_5
    throw v1
.end method

.method public static final A02(LX/lne;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static final A03(LX/lne;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, LX/2ct;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public static final A04(LX/lne;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v2, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public static final A05()Z
    .locals 1

    .line 0
    sget-object v0, LX/2ct;->A0D:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public static final A06()Z
    .locals 1

    .line 0
    sget-object v0, LX/2ct;->A0E:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final ErV(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 2
    iget-object v0, v0, LX/2it;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "This operation must be run on UI thread."

    .line 18
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 21
    sget-object v1, LX/2ct;->A03:Landroid/os/Handler;

    .line 23
    sget-object v0, LX/2ct;->A05:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, LX/2ct;->A00:Z

    .line 31
    sget-object v0, LX/2ct;->A06:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v4, "This operation must be run on UI thread."

    .line 3
    invoke-static {v4}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 6
    sput-boolean v5, LX/2ct;->A00:Z

    .line 8
    sget-object v3, LX/2ct;->A03:Landroid/os/Handler;

    .line 10
    sget-object v2, LX/2ct;->A06:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v0, 0x1f4

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    invoke-static {v4}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 20
    sput-boolean v5, LX/2ct;->A00:Z

    .line 22
    sget-object v2, LX/2ct;->A05:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    const-wide/16 v0, 0x1388

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/2ct;->A0F:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {}, LX/2ct;->A01()V

    .line 14
    return-void
.end method

.method public final Eri(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x75eaba8c

    .line 11
    const-string v0, "BD.onActivityWindowFocusChanged"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v4, "onActivityWindowFocusChanged"

    .line 19
    sget-object v0, LX/2ct;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    const-string v2, "BackgroundDetector"

    .line 27
    const/16 v1, 0x20

    .line 29
    new-instance v0, LX/6Wg;

    .line 31
    invoke-direct {v0, v1}, LX/6Wg;-><init>(I)V

    .line 34
    invoke-static {v4, v2, v0, v3}, LX/1Aj;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const v0, 0x31c2e9dd

    .line 46
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const v0, 0x41514140

    .line 60
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 63
    :cond_2
    throw v1
.end method
