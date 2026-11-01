.class public final LX/1lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Intent;

.field public static A01:Landroid/content/Intent;

.field public static A02:Landroid/content/Intent;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static final A05:LX/1lo;

.field public static volatile A06:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1lo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1lo;->A05:LX/1lo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 9
    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/ApplicationStartInfo;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 37
    const-string v0, "Unknown Reason"

    .line 39
    :goto_0
    sput-object v0, LX/1lo;->A03:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1lo;->A06:Landroid/content/Intent;

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    const-string v0, "Start Activity"

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "Service"

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "Push"

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const-string v0, "Other"

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-string v0, "Launcher Recents"

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-string v0, "Launcher"

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const-string v0, "Job"

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    const-string v0, "Content Provider"

    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    const-string v0, "Broadcast"

    .line 74
    goto :goto_0

    .line 75
    :pswitch_9
    const-string v0, "Boot Complete"

    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    const-string v0, "Backup"

    .line 80
    goto :goto_0

    .line 81
    :pswitch_b
    const-string v0, "Alarm"

    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "Activity"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
.end method


# virtual methods
.method public final A02()Landroid/content/Intent;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-ne v1, v0, :cond_5

    .line 6
    sget-object v0, LX/1lp;->A00:LX/3k1;

    .line 8
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_4

    .line 18
    sget-boolean v1, LX/1lo;->A04:Z

    .line 20
    if-nez v1, :cond_3

    .line 22
    const/4 v2, 0x1

    .line 23
    sput-boolean v2, LX/1lo;->A04:Z

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/1lq;->A00(Landroid/os/MessageQueue;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 54
    :cond_1
    sput-object v0, LX/1lo;->A01:Landroid/content/Intent;

    .line 56
    invoke-static {v0}, LX/1lo;->A01(Landroid/content/Intent;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    sget-object v2, LX/1lo;->A01:Landroid/content/Intent;

    .line 64
    sget-object v0, LX/3jf;->A01:Landroid/content/Intent;

    .line 66
    if-nez v0, :cond_2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, LX/3jf;->A00:J

    .line 74
    sput-object v2, LX/3jf;->A01:Landroid/content/Intent;

    .line 76
    :cond_2
    sget-object v0, LX/1ls;->A02:Ljava/util/List;

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_3
    sget-object v0, LX/1lo;->A01:Landroid/content/Intent;

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    const/16 v0, 0x24

    .line 86
    if-lt v1, v0, :cond_0

    .line 88
    sget-object v0, LX/1lp;->A01:LX/3k1;

    .line 90
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    :cond_6
    const/4 v1, 0x1

    .line 97
    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x23

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, LX/1lo;->A00(Landroid/content/Context;)V

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/31V;

    .line 15
    invoke-direct {v2, p1, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string v1, "fetch AppStartInfo"

    .line 20
    new-instance v0, LX/3fs;

    .line 22
    invoke-direct {v0, v2}, LX/3fs;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    sget-object v2, LX/1lo;->A06:Landroid/content/Intent;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1lo;->A02:Landroid/content/Intent;

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0}, LX/1lo;->A02()Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    sget-object v2, LX/1lo;->A00:Landroid/content/Intent;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    :cond_0
    sget-object v0, LX/2tC;->A00:LX/3k1;

    .line 20
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v2}, LX/1lo;->A01(Landroid/content/Intent;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_1
    const-string v1, "android.intent.action.MAIN"

    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const-string v0, "android.intent.category.LAUNCHER"

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method
