.class public final LX/1ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static final A0P:LX/2bd;

.field public static final A0Q:LX/2bd;

.field public static final A0R:LX/2bd;

.field public static final A0S:LX/2bd;

.field public static final A0T:LX/2bd;

.field public static final A0U:LX/2bd;

.field public static final A0V:LX/2bd;

.field public static final A0W:LX/2bd;

.field public static final A0X:LX/2bd;

.field public static final A0Y:LX/2bd;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/3s2;

.field public A02:LX/3ji;

.field public A03:LX/3gh;

.field public A04:LX/3gh;

.field public A05:LX/3gb;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/2bf;

.field public A0D:LX/2bf;

.field public A0E:LX/3gf;

.field public final A0F:LX/2be;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/mkc;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v1, "no_surface_attached"

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/2bd;

    .line 6
    invoke-direct {v0, v1, v3, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sput-object v0, LX/1ow;->A0V:LX/2bd;

    .line 11
    const-string v1, "different_surface_attached"

    .line 13
    new-instance v0, LX/2bd;

    .line 15
    invoke-direct {v0, v1, v3, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    sput-object v0, LX/1ow;->A0T:LX/2bd;

    .line 20
    const-string/jumbo v1, "navigated_away"

    .line 23
    new-instance v0, LX/2bd;

    .line 25
    invoke-direct {v0, v1, v3, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 28
    sput-object v0, LX/1ow;->A0U:LX/2bd;

    .line 30
    const-string v1, "different_surface_attached_after_usable"

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v0, LX/2bd;

    .line 35
    invoke-direct {v0, v1, v2, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 38
    sput-object v0, LX/1ow;->A0S:LX/2bd;

    .line 40
    const-string/jumbo v1, "navigated_away_after_usable"

    .line 43
    new-instance v0, LX/2bd;

    .line 45
    invoke-direct {v0, v1, v2, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 48
    sput-object v0, LX/1ow;->A0R:LX/2bd;

    .line 50
    const-string v1, "backgrounded"

    .line 52
    new-instance v0, LX/2bd;

    .line 54
    invoke-direct {v0, v1, v3, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 57
    sput-object v0, LX/1ow;->A0X:LX/2bd;

    .line 59
    const-string/jumbo v1, "killed_by_task_removal"

    .line 62
    new-instance v0, LX/2bd;

    .line 64
    invoke-direct {v0, v1, v3, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 67
    sput-object v0, LX/1ow;->A0Q:LX/2bd;

    .line 69
    const-string/jumbo v1, "killed_by_back_button"

    .line 72
    new-instance v0, LX/2bd;

    .line 74
    invoke-direct {v0, v1, v3, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 77
    sput-object v0, LX/1ow;->A0P:LX/2bd;

    .line 79
    const-string v1, "app_start_marker_dropped"

    .line 81
    new-instance v0, LX/2bd;

    .line 83
    invoke-direct {v0, v1, v3, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 86
    sput-object v0, LX/1ow;->A0Y:LX/2bd;

    .line 88
    const-string/jumbo v1, "startup_tracking_timeout"

    .line 91
    new-instance v0, LX/2bd;

    .line 93
    invoke-direct {v0, v1, v3, v3}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 96
    sput-object v0, LX/1ow;->A0W:LX/2bd;

    .line 98
    return-void
.end method

.method public constructor <init>(LX/Esp;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ow;->A0H:LX/Esp;

    .line 5
    const/16 v0, 0x1d

    .line 7
    new-instance v1, LX/9he;

    .line 9
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/4z5;

    .line 15
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LX/1ow;->A0I:LX/Esp;

    .line 20
    const/16 v0, 0x23

    .line 22
    new-instance v1, LX/9eo;

    .line 24
    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, LX/4z5;

    .line 29
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v0, p0, LX/1ow;->A0G:LX/Esp;

    .line 34
    const-string/jumbo v0, "unknown"

    .line 37
    iput-object v0, p0, LX/1ow;->A08:Ljava/lang/String;

    .line 39
    sget-object v3, LX/4z2;->A02:LX/4z2;

    .line 41
    const/16 v1, 0x1f

    .line 43
    new-instance v0, LX/9he;

    .line 45
    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    .line 48
    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1ow;->A0K:LX/Esp;

    .line 54
    new-instance v0, LX/2be;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, LX/1ow;->A0F:LX/2be;

    .line 61
    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    .line 63
    new-instance v0, LX/2bf;

    .line 65
    invoke-direct {v0, v2, v1}, LX/2bf;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 68
    iput-object v0, p0, LX/1ow;->A0C:LX/2bf;

    .line 70
    new-instance v0, LX/2bf;

    .line 72
    invoke-direct {v0, v2, v1}, LX/2bf;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 75
    iput-object v0, p0, LX/1ow;->A0D:LX/2bf;

    .line 77
    new-instance v0, LX/3s2;

    .line 79
    invoke-direct {v0}, LX/3s2;-><init>()V

    .line 82
    iput-object v0, p0, LX/1ow;->A01:LX/3s2;

    .line 84
    iput-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 86
    const/16 v0, 0x2b

    .line 88
    new-instance v1, LX/9eo;

    .line 90
    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v0, LX/4z5;

    .line 95
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v0, p0, LX/1ow;->A0L:LX/Esp;

    .line 100
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 102
    const v1, 0x47c41518

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/1ow;->A0M:LX/mkc;

    .line 121
    const/16 v1, 0x1e

    .line 123
    new-instance v0, LX/9he;

    .line 125
    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    .line 128
    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/1ow;->A0J:LX/Esp;

    .line 134
    new-instance v0, LX/2bk;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v2, LX/2bl;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v1, "/clips/discover"

    .line 146
    const-string v0, "/clips/homecoming"

    .line 148
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/2bn;

    .line 158
    invoke-direct {v0, v1}, LX/2bn;-><init>(Ljava/util/List;)V

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public static final A00(Landroid/content/Context;)J
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v2, "last_app_start_timestamp"

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    invoke-virtual {p0, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final A01(LX/2bd;LX/1ow;)LX/2bd;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p1, LX/1ow;->A04:LX/3gh;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v1, LX/3gh;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v1, LX/3gh;->A0O:LX/2nn;

    .line 10
    sget-object v0, LX/2nn;->A05:LX/2nn;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    iget-object v0, p1, LX/1ow;->A0H:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 22
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    :cond_0
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;)LX/4Vy;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    const-string v1, "AppStartupTracker"

    .line 9
    new-instance v0, LX/4Vy;

    .line 11
    invoke-direct {v0, p0, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)LX/5Ig;
    .locals 5

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "_begin"

    .line 8
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 17
    const-string v1, "Activity"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "_start"

    .line 28
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 37
    move-result-wide v2

    .line 38
    sget-object v1, LX/2nq;->A0E:Ljava/util/Map;

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    new-instance v0, LX/5Ig;

    .line 49
    invoke-direct {v0, p0}, LX/5Ig;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static final A04(LX/4My;)LX/1ow;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x22

    .line 6
    new-instance v1, LX/9eo;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/1ow;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1ow;

    .line 23
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "_START"

    .line 8
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "_END"

    .line 27
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 36
    return-object v3
.end method

.method public static final A06(LX/2bd;)S
    .locals 1

    .line 0
    sget-object v0, LX/1ow;->A0X:LX/2bd;

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    sget-object v0, LX/1ow;->A0P:LX/2bd;

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    sget-object v0, LX/1ow;->A0Q:LX/2bd;

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    sget-object v0, LX/1ow;->A0V:LX/2bd;

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    sget-object v0, LX/1ow;->A0Y:LX/2bd;

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    sget-object v0, LX/1ow;->A0T:LX/2bd;

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    sget-object v0, LX/1ow;->A0U:LX/2bd;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-boolean v0, p0, LX/2bd;->A00:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-boolean v0, p0, LX/2bd;->A01:Z

    .line 38
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    return v0

    .line 46
    :cond_2
    const/16 v0, 0x276

    .line 48
    return v0
.end method

.method public static final A07(Landroid/content/Context;LX/4Nb;LX/1ow;LX/2nn;J)V
    .locals 24

    .line 0
    move-wide/from16 v4, p4

    .line 2
    sget-object v13, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    invoke-virtual {v13}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 7
    move-result-wide v20

    .line 8
    move-object/from16 v7, p2

    .line 10
    iget-object v0, v7, LX/1ow;->A05:LX/3gb;

    .line 12
    move-object/from16 p5, p0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    new-instance v0, LX/3gb;

    .line 25
    invoke-direct {v0, v1}, LX/3gb;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, v7, LX/1ow;->A05:LX/3gb;

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v7, LX/1ow;->A07:Ljava/lang/Long;

    .line 40
    iget-object v0, v7, LX/1ow;->A04:LX/3gh;

    .line 42
    if-nez v0, :cond_b

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 v8, p1

    .line 47
    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 50
    move-result-object v3

    .line 51
    sget-object v19, LX/2gc;->A06:LX/2gc;

    .line 53
    const-wide v0, 0x810555001d1818L    # 3.029807999821581E-306

    .line 58
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    move-object/from16 v2, v19

    .line 62
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v7, LX/1ow;->A0E:LX/3gf;

    .line 70
    if-nez v0, :cond_1

    .line 72
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 79
    iget-object v1, v7, LX/1ow;->A0M:LX/mkc;

    .line 81
    new-instance v0, LX/3gf;

    .line 83
    invoke-direct {v0, v2, v1}, LX/3gf;-><init>(Landroid/content/Context;LX/mkc;)V

    .line 86
    iput-object v0, v7, LX/1ow;->A0E:LX/3gf;

    .line 88
    sput-object v0, LX/2nq;->A04:LX/3gf;

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v2

    .line 94
    iget-object v0, v7, LX/1ow;->A0D:LX/2bf;

    .line 96
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object v23

    .line 100
    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 103
    new-instance v18, LX/3gh;

    .line 105
    move-object/from16 v12, p3

    .line 107
    move-object/from16 v22, v18

    .line 109
    move-object/from16 p0, v0

    .line 111
    move-object/from16 p1, v7

    .line 113
    move-object/from16 p2, v12

    .line 115
    move-wide/from16 p3, v2

    .line 117
    invoke-direct/range {v22 .. v28}, LX/3gh;-><init>(Landroid/content/Context;LX/2bf;LX/1ow;LX/2nn;J)V

    .line 120
    instance-of v11, v8, Lcom/instagram/common/session/UserSession;

    .line 122
    if-eqz v11, :cond_3

    .line 124
    move-object v1, v8

    .line 125
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 127
    :goto_0
    move-object/from16 v0, v18

    .line 129
    iput-object v1, v0, LX/3gh;->A01:Lcom/instagram/common/session/UserSession;

    .line 131
    iput-object v0, v7, LX/1ow;->A04:LX/3gh;

    .line 133
    sget-object v14, LX/2nn;->A03:LX/2nn;

    .line 135
    if-eq v12, v14, :cond_2

    .line 137
    iget-object v0, v7, LX/1ow;->A0F:LX/2be;

    .line 139
    iget-boolean v0, v0, LX/2be;->A03:Z

    .line 141
    if-eqz v0, :cond_2

    .line 143
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 145
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/1ow;->A0G:LX/Esp;

    .line 151
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/4Uh;

    .line 157
    invoke-virtual {v0}, LX/4Uh;->A02()V

    .line 160
    :cond_2
    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 163
    move-result-object v9

    .line 164
    const-wide v0, 0x8105550001180eL

    .line 169
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 171
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 177
    const-string v1, "activity"

    .line 179
    move-object/from16 v0, p5

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 188
    if-nez v9, :cond_4

    .line 190
    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_3
    const/4 v1, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    check-cast v9, Landroid/app/ActivityManager;

    .line 202
    iget-object v1, v7, LX/1ow;->A04:LX/3gh;

    .line 204
    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {v9}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, LX/3gh;->A05:Ljava/lang/Boolean;

    .line 216
    :cond_5
    const-wide/16 v0, -0x1

    .line 218
    const v9, 0xea000b

    .line 221
    cmp-long v10, v4, v0

    .line 223
    if-nez v10, :cond_c

    .line 225
    iget-object v10, v7, LX/1ow;->A0I:LX/Esp;

    .line 227
    move-object/from16 p4, v10

    .line 229
    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/3gj;

    .line 235
    iget-object v10, v10, LX/3gj;->A00:LX/Esp;

    .line 237
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 243
    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 246
    invoke-virtual {v13}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 249
    move-result-wide v10

    .line 250
    invoke-static {v12, v10, v11}, LX/2nq;->A04(LX/2nn;J)V

    .line 253
    :goto_1
    if-eq v12, v14, :cond_6

    .line 255
    move-wide/from16 v4, v20

    .line 257
    :cond_6
    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    check-cast v11, LX/3gj;

    .line 263
    const v10, 0xea3fbb

    .line 266
    invoke-virtual {v11, v10, v4, v5}, LX/3gj;->A00(IJ)V

    .line 269
    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/3gj;

    .line 275
    const-string/jumbo v13, "type"

    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v5, v10, v13, v4}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v4, v7, LX/1ow;->A0F:LX/2be;

    .line 287
    iget-boolean v4, v4, LX/2be;->A02:Z

    .line 289
    if-eqz v4, :cond_7

    .line 291
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 294
    move-result-object v4

    .line 295
    new-instance v11, Landroid/os/Handler;

    .line 297
    invoke-direct {v11, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    new-instance v10, LX/3gp;

    .line 302
    move-object/from16 v4, v18

    .line 304
    invoke-direct {v10, v4, v7}, LX/3gp;-><init>(LX/3gh;LX/1ow;)V

    .line 307
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    const-wide/16 v4, 0x1e

    .line 311
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 314
    move-result-wide v4

    .line 315
    invoke-virtual {v11, v10, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    :cond_7
    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LX/3gj;

    .line 324
    iget-object v4, v4, LX/3gj;->A00:LX/Esp;

    .line 326
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 332
    invoke-interface {v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 335
    move-result-object v4

    .line 336
    const/4 v10, 0x1

    .line 337
    invoke-virtual {v4, v10}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 340
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 343
    sget-object v4, LX/4Nl;->A06:[Ljava/lang/String;

    .line 345
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 348
    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v11

    .line 352
    check-cast v11, LX/3gj;

    .line 354
    iget-object v5, v7, LX/1ow;->A04:LX/3gh;

    .line 356
    const/4 v4, 0x0

    .line 357
    if-eqz v5, :cond_8

    .line 359
    iget-object v4, v5, LX/3gh;->A0O:LX/2nn;

    .line 361
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v11, v9, v13, v4}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    check-cast v11, LX/3gj;

    .line 374
    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 377
    move-result-object v8

    .line 378
    const-wide v4, 0x8103a200680ee3L

    .line 383
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 385
    move-object/from16 v6, v19

    .line 387
    invoke-interface {v8, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 390
    move-result v6

    .line 391
    const-string/jumbo v5, "user_has_cutover_thread"

    .line 394
    iget-object v4, v11, LX/3gj;->A00:LX/Esp;

    .line 396
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 402
    invoke-interface {v4, v9, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 405
    iget-object v6, v7, LX/1ow;->A0L:LX/Esp;

    .line 407
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LX/Kmf;

    .line 413
    const-string v4, "all_start_latest_background_time"

    .line 415
    invoke-interface {v5, v4, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 418
    move-result-wide v17

    .line 419
    const-wide/16 v15, 0x0

    .line 421
    cmp-long v5, v17, v15

    .line 423
    if-lez v5, :cond_9

    .line 425
    sub-long v2, v2, v17

    .line 427
    const-wide/16 v15, 0x3e8

    .line 429
    div-long/2addr v2, v15

    .line 430
    long-to-int v5, v2

    .line 431
    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/3gj;

    .line 437
    const-string/jumbo v3, "seconds_since_backgrounded"

    .line 440
    iget-object v2, v2, LX/3gj;->A00:LX/Esp;

    .line 442
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 448
    invoke-interface {v2, v9, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 451
    :cond_9
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/Kmf;

    .line 457
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2, v4, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 464
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 467
    if-eq v12, v14, :cond_a

    .line 469
    iget-object v0, v7, LX/1ow;->A04:LX/3gh;

    .line 471
    if-eqz v0, :cond_a

    .line 473
    iput-boolean v10, v0, LX/3gh;->A0J:Z

    .line 475
    :cond_a
    sget-boolean v0, LX/3hb;->A00:Z

    .line 477
    new-instance v0, LX/3hc;

    .line 479
    invoke-direct {v0, v7}, LX/3hc;-><init>(LX/1ow;)V

    .line 482
    invoke-static {v0}, LX/3hb;->A00(Landroid/os/MessageQueue$IdleHandler;)V

    .line 485
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 487
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 490
    :cond_b
    return-void

    .line 491
    :cond_c
    if-ne v12, v14, :cond_f

    .line 493
    invoke-static/range {p5 .. p5}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 496
    move-result-object v10

    .line 497
    const-string v15, "all_cold_start_count_since_upgrade"

    .line 499
    invoke-virtual {v10, v15, v6}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    .line 502
    move-result v13

    .line 503
    add-int/lit8 v13, v13, 0x1

    .line 505
    invoke-virtual {v10}, LX/4Vy;->B9I()LX/Zzq;

    .line 508
    move-result-object v10

    .line 509
    invoke-interface {v10, v15, v13}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 512
    invoke-interface {v10}, LX/Zzq;->apply()V

    .line 515
    sput v13, LX/2nq;->A05:I

    .line 517
    iget-object v10, v7, LX/1ow;->A0I:LX/Esp;

    .line 519
    move-object/from16 v22, v10

    .line 521
    move-object/from16 p4, v10

    .line 523
    invoke-interface/range {v22 .. v22}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v10

    .line 527
    check-cast v10, LX/3gj;

    .line 529
    const v13, 0x17f0001

    .line 532
    iget-object v10, v10, LX/3gj;->A00:LX/Esp;

    .line 534
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 540
    invoke-interface {v10, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 543
    invoke-interface/range {v22 .. v22}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    check-cast v10, LX/3gj;

    .line 549
    const v13, 0x17f0003

    .line 552
    iget-object v10, v10, LX/3gj;->A00:LX/Esp;

    .line 554
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 560
    invoke-interface {v10, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 563
    invoke-interface/range {v22 .. v22}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v10

    .line 567
    check-cast v10, LX/3gj;

    .line 569
    const v13, 0x34ad327d

    .line 572
    iget-object v10, v10, LX/3gj;->A00:LX/Esp;

    .line 574
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 580
    invoke-interface {v10, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 583
    iget-object v13, v7, LX/1ow;->A04:LX/3gh;

    .line 585
    if-eqz v13, :cond_d

    .line 587
    const/4 v10, 0x1

    .line 588
    iput-boolean v10, v13, LX/3gh;->A0G:Z

    .line 590
    iput-boolean v10, v13, LX/3gh;->A0F:Z

    .line 592
    :cond_d
    if-eqz v8, :cond_e

    .line 594
    if-eqz v11, :cond_e

    .line 596
    move-object v13, v8

    .line 597
    check-cast v13, Lcom/instagram/common/session/UserSession;

    .line 599
    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 602
    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 605
    move-result-object v15

    .line 606
    const-wide v10, 0x810ad500013cadL

    .line 611
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 613
    invoke-interface {v15, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_e

    .line 619
    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 622
    move-result-object v15

    .line 623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 626
    move-result-wide v16

    .line 627
    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 630
    sget-object v13, LX/iDp;->A00:LX/Izl;

    .line 632
    sget-object v10, LX/iDp;->A01:[LX/Lms;

    .line 634
    aget-object v11, v10, v6

    .line 636
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    move-result-object v10

    .line 640
    invoke-interface {v13, v15, v10, v11}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 643
    :cond_e
    sget-object p3, LX/8Fh;->A00:LX/0yq;

    .line 645
    invoke-interface/range {v22 .. v22}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v10

    .line 649
    check-cast v10, LX/3gj;

    .line 651
    iget-object v10, v10, LX/3gj;->A00:LX/Esp;

    .line 653
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v22

    .line 657
    check-cast v22, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 659
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 661
    move/from16 v23, v9

    .line 663
    move-wide/from16 p0, v4

    .line 665
    invoke-interface/range {v22 .. v27}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/0yq;)V

    .line 668
    :goto_2
    invoke-static {v12, v4, v5}, LX/2nq;->A04(LX/2nn;J)V

    .line 671
    goto/16 :goto_1

    .line 673
    :cond_f
    iget-object v10, v7, LX/1ow;->A0I:LX/Esp;

    .line 675
    move-object/from16 p4, v10

    .line 677
    invoke-interface/range {p4 .. p4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 680
    move-result-object v10

    .line 681
    check-cast v10, LX/3gj;

    .line 683
    invoke-virtual {v10, v9, v4, v5}, LX/3gj;->A00(IJ)V

    .line 686
    goto :goto_2
.end method

.method private final A08(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/1ow;->A04:LX/3gh;

    .line 2
    if-eqz v7, :cond_1c

    .line 4
    iget-object v0, v7, LX/3gh;->A05:Ljava/lang/Boolean;

    .line 6
    const v4, 0xea000b

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    const-string v0, "is_background_restricted"

    .line 17
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 20
    :cond_0
    const-string/jumbo v1, "personalization_join_id"

    .line 23
    sget-object v0, LX/2nq;->A01:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "logger_version"

    .line 31
    const-string v0, "4"

    .line 33
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v7, LX/3gh;->A02:LX/2bf;

    .line 38
    iget-object v0, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v2, "trigger"

    .line 47
    invoke-interface {p1, v4, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v7, LX/3gh;->A02:LX/2bf;

    .line 52
    iget-object v3, v0, LX/2bf;->A00:Landroid/content/Intent;

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 57
    const-string/jumbo v1, "trigger_intent_action"

    .line 60
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    new-array v0, v5, [Ljava/lang/String;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/String;

    .line 81
    if-nez v1, :cond_2

    .line 83
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    .line 85
    :cond_2
    const-string/jumbo v0, "trigger_intent_category"

    .line 88
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 91
    :cond_3
    const-string v1, "fg_start_count"

    .line 93
    iget v0, p0, LX/1ow;->A0B:I

    .line 95
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 98
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 100
    invoke-virtual {v0}, LX/1lo;->A02()Landroid/content/Intent;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1e

    .line 106
    const-string/jumbo v1, "peeker_intent_action"

    .line 109
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    new-array v0, v5, [Ljava/lang/String;

    .line 124
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Ljava/lang/String;

    .line 130
    if-nez v1, :cond_5

    .line 132
    :cond_4
    new-array v1, v5, [Ljava/lang/String;

    .line 134
    :cond_5
    const-string/jumbo v0, "peeker_intent_category"

    .line 137
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x1

    .line 141
    :goto_0
    const-string v0, "has_intent_peeker"

    .line 143
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 146
    sget-object v0, LX/1ls;->A01:LX/1ls;

    .line 148
    invoke-virtual {v0, p1, v4}, LX/1ls;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    .line 151
    const-string v1, "current_module"

    .line 153
    iget-object v0, p0, LX/1ow;->A08:Ljava/lang/String;

    .line 155
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, LX/1ow;->A0C:LX/2bf;

    .line 160
    iget-object v0, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 162
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "first_user_trigger"

    .line 168
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, LX/1ow;->A0C:LX/2bf;

    .line 173
    iget-object v3, v0, LX/2bf;->A00:Landroid/content/Intent;

    .line 175
    if-eqz v3, :cond_8

    .line 177
    const-string v1, "first_intent_action"

    .line 179
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 192
    new-array v0, v5, [Ljava/lang/String;

    .line 194
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Ljava/lang/String;

    .line 200
    if-nez v1, :cond_7

    .line 202
    :cond_6
    new-array v1, v5, [Ljava/lang/String;

    .line 204
    :cond_7
    const-string v0, "first_intent_category"

    .line 206
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 209
    :cond_8
    iget-boolean v0, v7, LX/3gh;->A0G:Z

    .line 211
    if-eqz v0, :cond_9

    .line 213
    iget-object v0, v7, LX/3gh;->A02:LX/2bf;

    .line 215
    iget-object v0, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 217
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    const v0, 0x17f0001

    .line 224
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_9
    iget-object v0, v7, LX/3gh;->A08:Ljava/lang/Integer;

    .line 229
    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v1

    .line 235
    const-string/jumbo v0, "visible_items_count"

    .line 238
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 241
    :cond_a
    iget-object v0, v7, LX/3gh;->A07:Ljava/lang/Integer;

    .line 243
    if-eqz v0, :cond_b

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v1

    .line 249
    const-string/jumbo v0, "thread_type_value"

    .line 252
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 255
    :cond_b
    iget-object v1, v7, LX/3gh;->A0B:Ljava/lang/String;

    .line 257
    if-eqz v1, :cond_c

    .line 259
    const-string/jumbo v0, "thread_type_str"

    .line 262
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_c
    iget-object v1, v7, LX/3gh;->A0A:Ljava/lang/String;

    .line 267
    if-eqz v1, :cond_d

    .line 269
    const-string/jumbo v0, "open_thread_id"

    .line 272
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_d
    iget-object v1, v7, LX/3gh;->A0C:Ljava/lang/String;

    .line 277
    if-eqz v1, :cond_e

    .line 279
    const-string/jumbo v0, "transport_type"

    .line 282
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_e
    iget-object v0, v7, LX/3gh;->A04:Ljava/lang/Boolean;

    .line 287
    if-eqz v0, :cond_f

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v1

    .line 293
    const-string v0, "first_user_is_background"

    .line 295
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 298
    :cond_f
    iget-object v0, v7, LX/3gh;->A06:Ljava/lang/Integer;

    .line 300
    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v1

    .line 306
    const-string v0, "count_since_cold_start"

    .line 308
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 311
    :cond_10
    const-string v0, "has_peek_cold_start_intent_available"

    .line 313
    invoke-interface {p1, v4, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 316
    const-string/jumbo v1, "user_logged_in"

    .line 319
    iget-boolean v0, v7, LX/3gh;->A0J:Z

    .line 321
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 324
    iget-object v0, v7, LX/3gh;->A01:Lcom/instagram/common/session/UserSession;

    .line 326
    if-eqz v0, :cond_11

    .line 328
    sget-object v3, LX/4ho;->A00:LX/4ho;

    .line 330
    const-string/jumbo v2, "startup_is_user_in_homecoming_experience"

    .line 333
    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 336
    move-result v1

    .line 337
    const-string v0, "app_init"

    .line 339
    invoke-virtual {v3, v0, v2, v1}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    :cond_11
    const-string/jumbo v1, "prod"

    .line 345
    const-string v0, "build_type"

    .line 347
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, v7, LX/3gh;->A03:LX/IAe;

    .line 352
    if-eqz v0, :cond_12

    .line 354
    const-string v1, "destination"

    .line 356
    invoke-interface {v0}, LX/IAe;->Btw()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_12
    iget-object v3, v7, LX/3gh;->A0M:Landroid/content/Context;

    .line 365
    invoke-static {v3}, LX/1ow;->A00(Landroid/content/Context;)J

    .line 368
    move-result-wide v9

    .line 369
    const-wide/16 v1, 0x0

    .line 371
    cmp-long v0, v9, v1

    .line 373
    if-lez v0, :cond_16

    .line 375
    iget-wide v0, v7, LX/3gh;->A0K:J

    .line 377
    sub-long/2addr v0, v9

    .line 378
    const-string v2, "duration_since_last_startup"

    .line 380
    invoke-interface {p1, v4, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 383
    invoke-static {v3}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 386
    move-result-object v6

    .line 387
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 389
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    const-string/jumbo v1, "last_app_start_trigger"

    .line 396
    invoke-virtual {v6, v1, v2}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_13

    .line 402
    move-object v0, v2

    .line 403
    :cond_13
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v3}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 409
    move-result-object v0

    .line 410
    const-string/jumbo v2, "last_app_start_type"

    .line 413
    const-string v1, "COLD"

    .line 415
    invoke-virtual {v0, v2, v1}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_14

    .line 421
    move-object v1, v0

    .line 422
    :cond_14
    invoke-interface {p1, v4, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v8, p0, LX/1ow;->A0I:LX/Esp;

    .line 427
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v6

    .line 431
    check-cast v6, LX/3gj;

    .line 433
    invoke-static {v3}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 436
    move-result-object v0

    .line 437
    const-string/jumbo v2, "last_app_start_intent"

    .line 440
    const-string v1, "empty"

    .line 442
    invoke-virtual {v0, v2, v1}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_15

    .line 448
    move-object v1, v0

    .line 449
    :cond_15
    invoke-virtual {v6, v4, v2, v1}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v1, v7, LX/3gh;->A0O:LX/2nn;

    .line 454
    sget-object v0, LX/2nn;->A03:LX/2nn;

    .line 456
    if-ne v1, v0, :cond_16

    .line 458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    const/16 v0, 0x1e

    .line 462
    if-lt v1, v0, :cond_16

    .line 464
    const-string v0, "activity"

    .line 466
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 473
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    check-cast v2, Landroid/app/ActivityManager;

    .line 478
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    const v0, 0x7fffffff

    .line 485
    invoke-virtual {v2, v1, v5, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 492
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 498
    if-eqz v1, :cond_16

    .line 500
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 503
    move-result v0

    .line 504
    packed-switch v0, :pswitch_data_0

    .line 507
    const-string v6, "UNKNOWN"

    .line 509
    :goto_1
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 512
    move-result-wide v0

    .line 513
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LX/3gj;

    .line 519
    const-string/jumbo v2, "last_app_exit_reason"

    .line 522
    invoke-virtual {v3, v4, v2, v6}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/3gj;

    .line 531
    const-string/jumbo v3, "last_app_process_alive_duration"

    .line 534
    sub-long/2addr v0, v9

    .line 535
    iget-object v2, v2, LX/3gj;->A00:LX/Esp;

    .line 537
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 543
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 546
    :cond_16
    iget-object v1, v7, LX/3gh;->A0O:LX/2nn;

    .line 548
    sget-object v0, LX/2nn;->A03:LX/2nn;

    .line 550
    if-ne v1, v0, :cond_18

    .line 552
    iget-boolean v0, p0, LX/1ow;->A0O:Z

    .line 554
    if-nez v0, :cond_17

    .line 556
    iget-boolean v0, p0, LX/1ow;->A0N:Z

    .line 558
    if-eqz v0, :cond_18

    .line 560
    :cond_17
    iget-boolean v0, p0, LX/1ow;->A0N:Z

    .line 562
    if-eqz v0, :cond_1d

    .line 564
    const-string/jumbo v1, "on_install"

    .line 567
    :goto_2
    const-string v0, "first_run"

    .line 569
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_18
    const-string/jumbo v2, "time_since_upgrade_ms"

    .line 575
    invoke-static {}, LX/2nq;->A02()J

    .line 578
    move-result-wide v0

    .line 579
    invoke-interface {p1, v4, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 582
    const-string v1, "foreground_cold_start_count_since_upgrade"

    .line 584
    sget v0, LX/2nq;->A06:I

    .line 586
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 589
    const-string v1, "all_cold_start_count_since_upgrade"

    .line 591
    sget v0, LX/2nq;->A05:I

    .line 593
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 596
    const-string v2, "foreground_timespent_since_upgrade_ms"

    .line 598
    sget-wide v0, LX/2nq;->A08:J

    .line 600
    invoke-interface {p1, v4, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 603
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 605
    if-eqz v0, :cond_19

    .line 607
    iget-object v1, v0, LX/3gh;->A0P:Ljava/util/List;

    .line 609
    new-array v0, v5, [Ljava/lang/String;

    .line 611
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    check-cast v1, [Ljava/lang/String;

    .line 617
    const-string v0, "attach_sequence"

    .line 619
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 622
    :cond_19
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    .line 624
    invoke-virtual {v0}, LX/2kx;->A01()LX/2kw;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_1a

    .line 630
    invoke-virtual {v0}, LX/2kw;->A01()D

    .line 633
    move-result-wide v6

    .line 634
    double-to-long v1, v6

    .line 635
    const-string/jumbo v0, "last_measured_bandwidth"

    .line 638
    invoke-interface {p1, v4, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 641
    :cond_1a
    iget-object v3, p0, LX/1ow;->A0H:LX/Esp;

    .line 643
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/content/Context;

    .line 649
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 652
    const-string/jumbo v0, "last_bg_prefetch_time_ms"

    .line 655
    invoke-static {v1, v0}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1b

    .line 661
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 664
    move-result-wide v1

    .line 665
    const-string/jumbo v0, "time_since_last_bg_fetch"

    .line 668
    invoke-interface {p1, v4, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 671
    :cond_1b
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/content/Context;

    .line 677
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 680
    const-string/jumbo v0, "last_bg_prefetch_wake_time_ms"

    .line 683
    invoke-static {v1, v0}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_1c

    .line 689
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 692
    move-result-wide v1

    .line 693
    const-string/jumbo v0, "time_since_last_bg_fetch_wake"

    .line 696
    invoke-interface {p1, v4, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 699
    :cond_1c
    return-void

    .line 700
    :cond_1d
    const-string/jumbo v1, "on_upgrade"

    .line 703
    goto/16 :goto_2

    .line 705
    :pswitch_0
    const-string v6, "PACKAGE UPDATED"

    .line 707
    goto/16 :goto_1

    .line 709
    :pswitch_1
    const-string v6, "STATE CHANGE"

    .line 711
    goto/16 :goto_1

    .line 713
    :pswitch_2
    const-string v6, "FREEZER"

    .line 715
    goto/16 :goto_1

    .line 717
    :pswitch_3
    const-string v6, "OTHER KILLS BY SYSTEM"

    .line 719
    goto/16 :goto_1

    .line 721
    :pswitch_4
    const-string v6, "DEPENDENCY DIED"

    .line 723
    goto/16 :goto_1

    .line 725
    :pswitch_5
    const-string v6, "USER STOPPED"

    .line 727
    goto/16 :goto_1

    .line 729
    :pswitch_6
    const-string v6, "USER REQUESTED"

    .line 731
    goto/16 :goto_1

    .line 733
    :pswitch_7
    const-string v6, "EXCESSIVE RESOURCE USAGE"

    .line 735
    goto/16 :goto_1

    .line 737
    :pswitch_8
    const-string v6, "PERMISSION CHANGE"

    .line 739
    goto/16 :goto_1

    .line 741
    :pswitch_9
    const-string v6, "INITIALIZATION FAILURE"

    .line 743
    goto/16 :goto_1

    .line 745
    :pswitch_a
    const-string v6, "ANR"

    .line 747
    goto/16 :goto_1

    .line 749
    :pswitch_b
    const-string v6, "APP CRASH(NATIVE)"

    .line 751
    goto/16 :goto_1

    .line 753
    :pswitch_c
    const-string v6, "APP CRASH(EXCEPTION)"

    .line 755
    goto/16 :goto_1

    .line 757
    :pswitch_d
    const-string v6, "LOW_MEMORY"

    .line 759
    goto/16 :goto_1

    .line 761
    :pswitch_e
    const-string v6, "SIGNALED"

    .line 763
    goto/16 :goto_1

    .line 765
    :pswitch_f
    const-string v6, "EXIT_SELF"

    .line 767
    goto/16 :goto_1

    .line 769
    :cond_1e
    const/4 v1, 0x0

    .line 770
    goto/16 :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private final A09(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;LX/3gh;Ljava/lang/Long;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1ow;->A02:LX/3ji;

    .line 2
    const v4, 0xea000b

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, LX/3ji;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 19
    :cond_0
    iget-boolean v2, p2, LX/2bd;->A01:Z

    .line 21
    move-object v3, p1

    .line 22
    if-eqz v2, :cond_5

    .line 24
    const-string v1, "failure_reason"

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    xor-int/lit8 v1, v2, 0x1

    .line 35
    const-string/jumbo v0, "is_successful"

    .line 38
    invoke-interface {p1, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 41
    invoke-direct {p0, p1}, LX/1ow;->A08(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 44
    invoke-static {p2}, LX/1ow;->A06(LX/2bd;)S

    .line 47
    move-result v5

    .line 48
    if-eqz p4, :cond_4

    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v6

    .line 54
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 59
    :goto_1
    iget v0, p0, LX/1ow;->A0B:I

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, LX/1ow;->A0B:I

    .line 65
    iget-boolean v0, p3, LX/3gh;->A0G:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    sget-object v0, LX/1ow;->A0X:LX/2bd;

    .line 71
    const v1, 0x17f0001

    .line 74
    if-eq p2, v0, :cond_6

    .line 76
    invoke-direct {p0, p3}, LX/1ow;->A0J(LX/3gh;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eqz v2, :cond_2

    .line 85
    const/4 v0, 0x3

    .line 86
    :cond_2
    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    invoke-interface {p1, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v0, LX/2bd;->A03:LX/2bd;

    .line 96
    if-eq p2, v0, :cond_1

    .line 98
    const-string v1, "conclusion_reason"

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 104
    return-void
.end method

.method public static final A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0xea000b

    .line 7
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 10
    return-void
.end method

.method public static final A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const v0, 0xea000b

    .line 11
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v0, 0xea000b

    .line 7
    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2nq;->A0D:Ljava/lang/Long;

    .line 12
    invoke-static {p0}, LX/1hF;->A00(LX/4Nb;)LX/1hF;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LX/1hF;->A09:Z

    .line 19
    const/16 v0, 0x31

    .line 21
    new-instance v1, LX/CmL;

    .line 23
    invoke-direct {v1, p0, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-class v0, LX/3Sp;

    .line 28
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Sp;

    .line 38
    iput-boolean v2, v0, LX/3Sp;->A0C:Z

    .line 40
    return-void
.end method

.method private final A0E(LX/2bd;LX/3gh;)V
    .locals 11

    .line 0
    const v0, 0x17f0003

    .line 3
    invoke-static {p0, v0}, LX/1ow;->A0G(LX/1ow;I)V

    .line 6
    const v0, 0x34ad327d

    .line 9
    invoke-static {p0, v0}, LX/1ow;->A0G(LX/1ow;I)V

    .line 12
    iget-object v4, p0, LX/1ow;->A04:LX/3gh;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-object v0, v4, LX/3gh;->A0M:Landroid/content/Context;

    .line 18
    invoke-static {v0}, LX/1ow;->A00(Landroid/content/Context;)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v7, v4, LX/3gh;->A0M:Landroid/content/Context;

    .line 24
    invoke-static {v7}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v3, "last_app_start_is_background_cold_start"

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v5, v3, v2}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    cmp-long v2, v0, v5

    .line 42
    if-lez v2, :cond_1

    .line 44
    iget-object v3, p0, LX/1ow;->A0I:LX/Esp;

    .line 46
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/3gj;

    .line 52
    const v6, 0x17f0002

    .line 55
    invoke-virtual {v2, v6, v0, v1}, LX/3gj;->A00(IJ)V

    .line 58
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/3gj;

    .line 64
    invoke-static {v7}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 70
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v0, "last_app_start_trigger"

    .line 77
    invoke-virtual {v1, v0, v2}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 83
    move-object v1, v2

    .line 84
    :cond_0
    const-string/jumbo v0, "trigger"

    .line 87
    invoke-virtual {v5, v6, v0, v1}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, v4, LX/3gh;->A0O:LX/2nn;

    .line 92
    sget-object v0, LX/2nn;->A03:LX/2nn;

    .line 94
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/3gj;

    .line 100
    if-ne v1, v0, :cond_c

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v8

    .line 106
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    const/4 v7, 0x3

    .line 109
    :goto_0
    iget-object v0, v2, LX/3gj;->A00:LX/Esp;

    .line 111
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 120
    :cond_1
    sget-object v0, LX/2nn;->A07:LX/2nn;

    .line 122
    sput-object v0, LX/2nq;->A0B:LX/2nn;

    .line 124
    iget-object v1, p0, LX/1ow;->A04:LX/3gh;

    .line 126
    if-eqz v1, :cond_b

    .line 128
    iget-object v0, v1, LX/3gh;->A0O:LX/2nn;

    .line 130
    :goto_1
    sget-object v2, LX/2nn;->A03:LX/2nn;

    .line 132
    const/4 v3, 0x0

    .line 133
    if-ne v0, v2, :cond_a

    .line 135
    if-eqz v1, :cond_2

    .line 137
    iget-object v0, v1, LX/3gh;->A02:LX/2bf;

    .line 139
    iget-object v6, v0, LX/2bf;->A00:Landroid/content/Intent;

    .line 141
    if-nez v6, :cond_3

    .line 143
    :cond_2
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 145
    invoke-virtual {v0}, LX/1lo;->A02()Landroid/content/Intent;

    .line 148
    move-result-object v6

    .line 149
    :cond_3
    :goto_2
    iget-object v4, p2, LX/3gh;->A0M:Landroid/content/Context;

    .line 151
    iget-wide v0, p2, LX/3gh;->A0K:J

    .line 153
    iget-object v5, p2, LX/3gh;->A02:LX/2bf;

    .line 155
    iget-object v5, v5, LX/2bf;->A01:Ljava/lang/Integer;

    .line 157
    invoke-static {v5}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    iget-object v9, p2, LX/3gh;->A0O:LX/2nn;

    .line 163
    iget-boolean v8, p2, LX/3gh;->A0E:Z

    .line 165
    invoke-static {v6}, LX/1ls;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, LX/4Vy;->B9I()LX/Zzq;

    .line 176
    move-result-object v5

    .line 177
    const-string/jumbo v7, "last_app_start_timestamp"

    .line 180
    invoke-interface {v5, v7, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 183
    const-string/jumbo v0, "last_app_start_trigger"

    .line 186
    invoke-interface {v5, v0, v10}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v1, "last_app_start_type"

    .line 192
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v5, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-ne v9, v2, :cond_4

    .line 201
    const/4 v1, 0x1

    .line 202
    if-eqz v8, :cond_5

    .line 204
    :cond_4
    const/4 v1, 0x0

    .line 205
    :cond_5
    const-string/jumbo v0, "last_app_start_is_background_cold_start"

    .line 208
    invoke-interface {v5, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 211
    const-string/jumbo v0, "last_app_start_intent"

    .line 214
    invoke-interface {v5, v0, v6}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {v5}, LX/Zzq;->apply()V

    .line 220
    iget-object v5, p0, LX/1ow;->A04:LX/3gh;

    .line 222
    if-eqz v5, :cond_8

    .line 224
    iget-object v0, v5, LX/3gh;->A0O:LX/2nn;

    .line 226
    if-ne v0, v2, :cond_8

    .line 228
    iget-boolean v0, p1, LX/2bd;->A01:Z

    .line 230
    if-nez v0, :cond_8

    .line 232
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsAnyIGColdStartMarker()V

    .line 235
    iget-object v0, v5, LX/3gh;->A02:LX/2bf;

    .line 237
    iget-object v2, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 239
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 241
    const/4 v1, 0x0

    .line 242
    if-ne v2, v0, :cond_6

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsIGColdStartFromLauncherMarker()V

    .line 248
    :cond_6
    invoke-direct {p0, v5}, LX/1ow;->A0J(LX/3gh;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 254
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsIGColdStartToFeedMarker()V

    .line 257
    :cond_7
    if-eqz v1, :cond_8

    .line 259
    if-eqz v0, :cond_8

    .line 261
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    .line 264
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/522;

    .line 270
    invoke-direct {v0}, LX/522;-><init>()V

    .line 273
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 276
    :cond_8
    iget-object v1, p2, LX/3gh;->A0L:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 278
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Application"

    .line 281
    if-eqz v1, :cond_9

    .line 283
    move-object v0, v4

    .line 284
    check-cast v0, Landroid/app/Application;

    .line 286
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 289
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast v1, Landroid/app/Application;

    .line 298
    iget-object v0, p2, LX/3gh;->A0N:Lcom/instagram/util/startup/tracking/StartupTrackerActivityMonitor;

    .line 300
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 303
    iget-object v2, p2, LX/3gh;->A0D:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/IAe;

    .line 321
    invoke-interface {v0}, LX/IAe;->FAW()V

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    move-object v6, v3

    .line 326
    goto/16 :goto_2

    .line 328
    :cond_b
    const/4 v0, 0x0

    .line 329
    goto/16 :goto_1

    .line 331
    :cond_c
    iget-object v0, v4, LX/3gh;->A02:LX/2bf;

    .line 333
    iget-object v0, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 335
    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "foreground_trigger"

    .line 341
    invoke-virtual {v2, v6, v0, v1}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, v4, LX/3gh;->A03:LX/IAe;

    .line 346
    if-eqz v0, :cond_d

    .line 348
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/3gj;

    .line 354
    const-string v1, "destination"

    .line 356
    invoke-interface {v0}, LX/IAe;->Btw()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v6, v1, v0}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_d
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/3gj;

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    move-result-wide v8

    .line 373
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    const/4 v7, 0x2

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 381
    iget-object v0, p2, LX/3gh;->A03:LX/IAe;

    .line 383
    if-eqz v0, :cond_f

    .line 385
    invoke-interface {v0}, LX/IAe;->FAW()V

    .line 388
    :cond_f
    iput-object v3, p2, LX/3gh;->A03:LX/IAe;

    .line 390
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 392
    iput-object v0, p0, LX/1ow;->A03:LX/3gh;

    .line 394
    iput-object v3, p0, LX/1ow;->A04:LX/3gh;

    .line 396
    iput-object v3, p0, LX/1ow;->A02:LX/3ji;

    .line 398
    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    .line 400
    new-instance v0, LX/2bf;

    .line 402
    invoke-direct {v0, v3, v1}, LX/2bf;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 405
    iput-object v0, p0, LX/1ow;->A0D:LX/2bf;

    .line 407
    return-void
.end method

.method public static final A0F(LX/1ow;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1ow;->A08:Ljava/lang/String;

    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v1, p0, LX/1ow;->A04:LX/3gh;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget v0, v1, LX/3gh;->A00:I

    .line 9
    if-lez v0, :cond_1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, v1, LX/3gh;->A00:I

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput-object v2, v1, LX/3gh;->A09:Ljava/lang/String;

    .line 18
    iget-object v0, v1, LX/3gh;->A0D:Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/IAe;

    .line 39
    invoke-interface {v2}, LX/IAe;->Btw()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/1ow;->A08:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    invoke-interface {v2}, LX/IAe;->FAW()V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iput-object v2, v0, LX/3gh;->A03:LX/IAe;

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v1, p0, LX/1ow;->A04:LX/3gh;

    .line 64
    if-eqz v1, :cond_7

    .line 66
    iget-object v0, v1, LX/3gh;->A0D:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 71
    iget-object v5, v1, LX/3gh;->A03:LX/IAe;

    .line 73
    if-eqz v5, :cond_7

    .line 75
    invoke-interface {v5}, LX/IAe;->Btw()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    iget-object v2, p0, LX/1ow;->A0I:LX/Esp;

    .line 81
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3gj;

    .line 87
    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    .line 89
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 95
    const-string v0, "confirmed_surface"

    .line 97
    invoke-virtual {p0, v1, v0, v3}, LX/1ow;->A0Y(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3gj;

    .line 106
    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    .line 108
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 114
    invoke-interface {v5, v0}, LX/IAe;->AdH(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 117
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 119
    if-eqz v0, :cond_6

    .line 121
    iput-boolean v4, v0, LX/3gh;->A0I:Z

    .line 123
    :cond_6
    :goto_2
    iget-object v1, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 125
    const v0, 0xea000b

    .line 128
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 134
    iget-object v2, p0, LX/1ow;->A04:LX/3gh;

    .line 136
    if-eqz v2, :cond_0

    .line 138
    const-string/jumbo v1, "marker_terminated_by_confirm"

    .line 141
    new-instance v0, LX/2bd;

    .line 143
    invoke-direct {v0, v1, v4, v4}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 146
    invoke-direct {p0, v0, v2}, LX/1ow;->A0E(LX/2bd;LX/3gh;)V

    .line 149
    return-void

    .line 150
    :cond_7
    const/4 v3, 0x0

    .line 151
    const-string v2, "confirm_failed"

    .line 153
    const-string/jumbo v1, "no_trackable"

    .line 156
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 158
    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v1, LX/1ow;->A0V:LX/2bd;

    .line 163
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 165
    invoke-virtual {p0, v0, v1, v3}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    .line 168
    goto :goto_2
.end method

.method public static final A0G(LX/1ow;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1ow;->A04:LX/3gh;

    .line 2
    if-eqz v3, :cond_2

    .line 4
    iget-boolean v0, v3, LX/3gh;->A0F:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v4, p0, LX/1ow;->A0I:LX/Esp;

    .line 10
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3gj;

    .line 16
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, LX/3gh;->A02:LX/2bf;

    .line 22
    iget-object v0, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-static {v0}, LX/2sV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string/jumbo v0, "trigger"

    .line 33
    invoke-virtual {v2, p1, v0, v1}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, LX/3gh;->A05:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3gj;

    .line 50
    const-string v1, "is_background_restricted"

    .line 52
    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    .line 54
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 63
    :cond_0
    sget-object v1, LX/1ls;->A01:LX/1ls;

    .line 65
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3gj;

    .line 71
    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    .line 73
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 79
    invoke-virtual {v1, v0, p1}, LX/1ls;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    .line 82
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/3gj;

    .line 88
    iget-boolean v0, v3, LX/3gh;->A0E:Z

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz v0, :cond_1

    .line 93
    const/4 v1, 0x3

    .line 94
    :cond_1
    iget-object v0, v2, LX/3gj;->A00:LX/Esp;

    .line 96
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_0
.end method

.method public static final A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/1ow;->A04:LX/3gh;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private final A0I(LX/IAe;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1ow;->A04:LX/3gh;

    .line 2
    if-eqz v4, :cond_3

    .line 4
    iget-object v0, p0, LX/1ow;->A0F:LX/2be;

    .line 6
    iget-boolean v5, v0, LX/2be;->A02:Z

    .line 8
    iget-object v0, v4, LX/3gh;->A0P:Ljava/util/List;

    .line 10
    invoke-interface {p1}, LX/IAe;->Btw()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v0, v4, LX/3gh;->A03:LX/IAe;

    .line 20
    if-eqz v5, :cond_4

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v6, v4, LX/3gh;->A0D:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/IAe;

    .line 43
    invoke-interface {v0}, LX/IAe;->Btw()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    if-nez v1, :cond_2

    .line 55
    :cond_1
    iget-object v0, v4, LX/3gh;->A09:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1, v3}, LX/IAe;->Eub(Z)V

    .line 62
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 69
    sput-object v2, LX/2nq;->A02:Ljava/lang/String;

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    if-eq v0, p1, :cond_2

    .line 74
    iget-object v0, p0, LX/1ow;->A0I:LX/Esp;

    .line 76
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/3gj;

    .line 82
    const v1, 0xea000b

    .line 85
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 88
    iget-object v0, v0, LX/3gj;->A00:LX/Esp;

    .line 90
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 99
    iget-object v0, v4, LX/3gh;->A03:LX/IAe;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-interface {v0}, LX/IAe;->FAW()V

    .line 106
    :cond_5
    invoke-interface {p1, v5}, LX/IAe;->Eub(Z)V

    .line 109
    iput-boolean v3, v4, LX/3gh;->A0I:Z

    .line 111
    iput-object p1, v4, LX/3gh;->A03:LX/IAe;

    .line 113
    goto :goto_0
.end method

.method private final A0J(LX/3gh;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/3gh;->A03:LX/IAe;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/IAe;->Btw()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    :goto_0
    iget-object v1, p1, LX/3gh;->A0M:Landroid/content/Context;

    .line 10
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "basel_main_tabs_view"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    .line 0
    const-string v1, "ACTIVITY_ONCREATE_END"

    .line 2
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v0, LX/3gh;->A0M:Landroid/content/Context;

    .line 13
    :try_start_0
    const-class v1, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-static {v2, v0}, LX/7tz;->A00(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 10

    .line 0
    const-string v1, "ACTIVITY_RESUMED"

    .line 2
    const/4 v9, 0x0

    .line 3
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    invoke-virtual {p0, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 8
    sget-object v6, LX/2sX;->A00:LX/2sX;

    .line 10
    iget-object v7, p0, LX/1ow;->A0H:LX/Esp;

    .line 12
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    const-string/jumbo v0, "last_bg_prefetch_time_ms"

    .line 25
    invoke-static {v1, v0}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    const-string v5, "delivery/background_prefetch"

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    sget-object v4, LX/4ho;->A00:LX/4ho;

    .line 39
    const-wide/16 v0, 0x3e8

    .line 41
    div-long/2addr v2, v0

    .line 42
    long-to-int v1, v2

    .line 43
    const-string/jumbo v0, "seconds_since_last_bg_prefetch"

    .line 46
    invoke-virtual {v4, v5, v0, v1}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_0
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 55
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 58
    const-string/jumbo v0, "last_bg_prefetch_wake_time_ms"

    .line 61
    invoke-static {v1, v0}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v3

    .line 71
    sget-object v2, LX/4ho;->A00:LX/4ho;

    .line 73
    const-wide/16 v0, 0x3e8

    .line 75
    div-long/2addr v3, v0

    .line 76
    long-to-int v1, v3

    .line 77
    const-string/jumbo v0, "seconds_since_last_bg_prefetch_wake"

    .line 80
    invoke-virtual {v2, v5, v0, v1}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    :cond_1
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/Context;

    .line 89
    invoke-virtual {v6, v0}, LX/2sX;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 97
    const-string v0, "bg_prefetch_uuid"

    .line 99
    invoke-virtual {v1, v5, v0, v2}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    sget-object v0, LX/2sX;->A01:Ljava/lang/Boolean;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v3

    .line 110
    sget-object v2, LX/4ho;->A00:LX/4ho;

    .line 112
    const-string/jumbo v1, "startup/feed_delivery"

    .line 115
    const-string v0, "did_bg_prefetch_apply"

    .line 117
    invoke-virtual {v2, v1, v0, v3}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    sput-object v9, LX/2sX;->A01:Ljava/lang/Boolean;

    .line 122
    :cond_3
    return-void
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ow;->A0G:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x11

    .line 8
    new-instance v2, LX/9id;

    .line 10
    invoke-direct {v2, v1, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/16 v1, 0x25

    .line 15
    new-instance v0, LX/9eo;

    .line 17
    invoke-direct {v0, p0, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p0, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

.method public final A0N()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1ow;->A04:LX/3gh;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, LX/3gh;->A09:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, LX/1ow;->A08:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string/jumbo v1, "missed_nav_chain_end"

    .line 19
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/1ow;->A0F:LX/2be;

    .line 27
    iget-boolean v0, v0, LX/2be;->A02:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v1, LX/3gh;->A0D:Ljava/util/ArrayList;

    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    :cond_2
    invoke-static {p0}, LX/1ow;->A0F(LX/1ow;)V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/IAe;

    .line 65
    invoke-interface {v0}, LX/IAe;->Btw()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "transient_reason_async_fragment_init"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, LX/1ow;->A0J:LX/Esp;

    .line 80
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/os/Handler;

    .line 86
    new-instance v0, LX/Mbl;

    .line 88
    invoke-direct {v0, p0}, LX/Mbl;-><init>(LX/1ow;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method public final A0O()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ow;->A0G:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x16

    .line 8
    new-instance v2, LX/9id;

    .line 10
    invoke-direct {v2, v1, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/16 v1, 0x2a

    .line 15
    new-instance v0, LX/9eo;

    .line 17
    invoke-direct {v0, p0, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p0, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

.method public final A0P(J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "is_user_in_eligible_cohort"

    .line 4
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    invoke-static {v0, v1, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-lez v0, :cond_0

    .line 15
    const-wide/16 v0, 0x3e8

    .line 17
    div-long/2addr p1, v0

    .line 18
    const-string/jumbo v1, "since_exited_from_reels_tab_in_sec"

    .line 21
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    invoke-static {v0, v1, p1, p2}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 26
    :cond_0
    const-string v1, "REELS_TAB_REDIRECTED"

    .line 28
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    invoke-virtual {p0, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final A0Q(Landroid/content/Context;Landroid/content/Intent;LX/4Nb;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    if-eqz p3, :cond_0

    .line 3
    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :cond_1
    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x81055500141814L    # 3.029807999448571E-306

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    if-eqz v3, :cond_3

    .line 28
    :cond_2
    invoke-static {}, LX/2ct;->A05()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    sget-object v6, LX/2nn;->A05:LX/2nn;

    .line 36
    const-wide/16 v7, -0x1

    .line 38
    move-object v5, p0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v3 .. v8}, LX/1ow;->A07(Landroid/content/Context;LX/4Nb;LX/1ow;LX/2nn;J)V

    .line 43
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0, p2, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 48
    :cond_3
    return-void
.end method

.method public final A0R(Landroid/content/Context;LX/4Nb;)V
    .locals 6

    .line 0
    invoke-static {}, LX/2ct;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, LX/3hd;->A03:Ljava/lang/Long;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3hd;->A03:Ljava/lang/Long;

    .line 20
    :cond_0
    sget-object v3, LX/2nn;->A06:LX/2nn;

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v5}, LX/1ow;->A07(Landroid/content/Context;LX/4Nb;LX/1ow;LX/2nn;J)V

    .line 30
    :cond_1
    return-void
.end method

.method public final A0S(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_5

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_5

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_5

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v1, v0, :cond_5

    .line 17
    const/16 v0, 0x9

    .line 19
    if-eq v1, v0, :cond_5

    .line 21
    const/16 v0, 0x11

    .line 23
    if-eq v1, v0, :cond_5

    .line 25
    const/16 v0, 0x12

    .line 27
    if-eq v1, v0, :cond_5

    .line 29
    const/16 v0, 0x13

    .line 31
    if-eq v1, v0, :cond_5

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v0, LX/2bf;

    .line 36
    invoke-direct {v0, p1, p2}, LX/2bf;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 39
    iput-object v0, p0, LX/1ow;->A0D:LX/2bf;

    .line 41
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 44
    :pswitch_0
    iget-object v0, p0, LX/1ow;->A0C:LX/2bf;

    .line 46
    iget-object v1, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 48
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_0

    .line 52
    new-instance v0, LX/2bf;

    .line 54
    invoke-direct {v0, p1, p2}, LX/2bf;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 57
    iput-object v0, p0, LX/1ow;->A0C:LX/2bf;

    .line 59
    :cond_0
    :pswitch_1
    iget-object v2, p0, LX/1ow;->A04:LX/3gh;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 65
    if-ne p2, v0, :cond_1

    .line 67
    iget-object v0, v2, LX/3gh;->A02:LX/2bf;

    .line 69
    iget-object v1, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 71
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 73
    if-ne v1, v0, :cond_2

    .line 75
    :cond_1
    iget-object v1, v2, LX/3gh;->A0O:LX/2nn;

    .line 77
    sget-object v0, LX/2nn;->A03:LX/2nn;

    .line 79
    if-ne v1, v0, :cond_3

    .line 81
    iget-object v0, v2, LX/3gh;->A02:LX/2bf;

    .line 83
    iget-object v1, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 85
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    .line 87
    if-eq v1, v0, :cond_4

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    if-nez v3, :cond_2

    .line 92
    :cond_4
    new-instance v0, LX/2bf;

    .line 94
    invoke-direct {v0, p1, p2}, LX/2bf;-><init>(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 97
    iput-object v0, v2, LX/3gh;->A02:LX/2bf;

    .line 99
    invoke-static {p2}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/2nq;->A03:Ljava/lang/String;

    .line 105
    return-void

    .line 106
    :cond_5
    const/4 v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    const/4 v4, 0x1

    .line 3
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p0, LX/1ow;->A04:LX/3gh;

    .line 8
    if-eqz v3, :cond_6

    .line 10
    iget-object v0, v3, LX/3gh;->A0O:LX/2nn;

    .line 12
    sget-object v1, LX/2nn;->A03:LX/2nn;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-boolean v0, v3, LX/3gh;->A0E:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, LX/3hd;->A03:Ljava/lang/Long;

    .line 23
    :cond_0
    iget-object v7, p0, LX/1ow;->A0F:LX/2be;

    .line 25
    iget-boolean v0, v7, LX/2be;->A00:Z

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-boolean v0, p0, LX/1ow;->A0N:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-boolean v0, p0, LX/1ow;->A0O:Z

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 41
    :goto_1
    iget-boolean v0, v3, LX/3gh;->A0E:Z

    .line 43
    const v2, 0xea000b

    .line 46
    if-nez v0, :cond_3

    .line 48
    iget-object v0, v3, LX/3gh;->A0O:LX/2nn;

    .line 50
    if-ne v0, v1, :cond_3

    .line 52
    iget-object v0, v3, LX/3gh;->A02:LX/2bf;

    .line 54
    iget-object v1, v0, LX/2bf;->A01:Ljava/lang/Integer;

    .line 56
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 58
    if-eq v1, v0, :cond_3

    .line 60
    if-eqz v6, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-direct {p0, p1, p2, v3, p3}, LX/1ow;->A09(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;LX/3gh;Ljava/lang/Long;)V

    .line 66
    iget-boolean v0, v7, LX/2be;->A02:Z

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v3, LX/3gh;->A09:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 85
    invoke-interface {v0, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const-string/jumbo v0, "missed_marker_end"

    .line 94
    new-instance v2, LX/2bd;

    .line 96
    invoke-direct {v2, v0, v4, v4}, LX/2bd;-><init>(Ljava/lang/String;ZZ)V

    .line 99
    iget-object v1, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v1, v2, v3, v0}, LX/1ow;->A09(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;LX/3gh;Ljava/lang/Long;)V

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    invoke-interface {p1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 109
    iget-boolean v0, v3, LX/3gh;->A0G:Z

    .line 111
    if-eqz v0, :cond_5

    .line 113
    const v0, 0x17f0001

    .line 116
    invoke-interface {p1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 119
    :cond_5
    :goto_3
    invoke-direct {p0, p2, v3}, LX/1ow;->A0E(LX/2bd;LX/3gh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_6
    :goto_4
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final A0U(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/1ow;->A04:LX/3gh;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v1, LX/3gh;->A03:LX/IAe;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-ne v0, p2, :cond_2

    .line 15
    :cond_0
    iget-boolean v0, v1, LX/3gh;->A0G:Z

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    const v0, 0x17f0001

    .line 22
    invoke-interface {p1, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 25
    :cond_1
    const v0, 0xea000b

    .line 28
    invoke-interface {p1, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 31
    :cond_2
    return-void
.end method

.method public final A0V(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/IAe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/3gh;->A03:LX/IAe;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-ne v0, p2, :cond_1

    .line 14
    :cond_0
    const v0, 0x17f0001

    .line 17
    invoke-interface {p1, v0, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    const v0, 0xea000b

    .line 23
    invoke-interface {p1, v0, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, LX/3gh;->A0G:Z

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const v0, 0x17f0001

    .line 15
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 18
    :cond_0
    const v0, 0xea000b

    .line 21
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public final A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 7
    move-object v4, p2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v1, v0, LX/3gh;->A0G:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    const v0, 0x17f0001

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 21
    :cond_0
    const v3, 0xea000b

    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    move-wide v5, p3

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 30
    return-void
.end method

.method public final A0Y(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, v0, LX/3gh;->A0G:Z

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const v0, 0x17f0001

    .line 19
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    const v0, 0xea000b

    .line 25
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final A0Z(LX/IAe;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1ow;->A0I(LX/IAe;)V

    .line 7
    return-void
.end method

.method public final A0a(LX/IAe;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1ow;->A0F:LX/2be;

    .line 6
    iget-boolean v0, v0, LX/2be;->A02:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/1ow;->A0I(LX/IAe;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final A0b(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810ab000093c12L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v0, p0, LX/1ow;->A09:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 24
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 27
    const-string/jumbo v1, "reels_tab_first_item_source"

    .line 30
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    invoke-static {v0, v1, p1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "REELS_TAB_FIRST_ITEM_RENDERED"

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 44
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/2bd;->A03:LX/2bd;

    .line 53
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 55
    invoke-virtual {v2, v0, v1, v3}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    .line 58
    return-void
.end method

.method public final A0c(ZZ)V
    .locals 2

    .line 0
    const-string/jumbo v1, "reset_to_clips_final_decision"

    .line 3
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    invoke-static {v0, v1, p1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string v1, "RESET_TO_CLIPS_TAB_PREFETCH_END"

    .line 12
    :goto_0
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    invoke-virtual {p0, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "RESET_TO_CLIPS_TAB_END"

    .line 20
    goto :goto_0
.end method

.method public final A0d(ZZZ)V
    .locals 2

    .line 0
    const-string/jumbo v1, "is_rugpulled_first_media_seen_server"

    .line 3
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    invoke-static {v0, v1, p1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 8
    const-string/jumbo v1, "is_rugpulled_first_media_is_sponsored"

    .line 11
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    invoke-static {v0, v1, p2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 16
    const-string/jumbo v1, "is_rugpulled_first_media_seen_client"

    .line 19
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    invoke-static {v0, v1, p3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 24
    const-string v1, "FEED_RUG_PULLED"

    .line 26
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    invoke-virtual {p0, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final A0e()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LX/3gh;->A0O:LX/2nn;

    .line 7
    sget-object v0, LX/2nn;->A03:LX/2nn;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public final A0f()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LX/3gh;->A0O:LX/2nn;

    .line 7
    sget-object v0, LX/2nn;->A05:LX/2nn;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public final A0g()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LX/3gh;->A0O:LX/2nn;

    .line 7
    sget-object v0, LX/2nn;->A06:LX/2nn;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
.end method

.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, -0x4464ba83

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    sget-object v5, LX/2nq;->A04:LX/3gf;

    .line 9
    if-eqz v5, :cond_0

    .line 11
    iget-object v3, v5, LX/3gf;->A04:LX/mkc;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v1, LX/Q48;

    .line 17
    invoke-direct {v1, v5, v2, v0}, LX/Q48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 20
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 22
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 25
    :cond_0
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-boolean v0, LX/2ct;->A0G:Z

    .line 31
    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 33
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v5, 0x1388

    .line 39
    sub-long/2addr v2, v5

    .line 40
    const-string v1, "APP_BACKGROUNDED"

    .line 42
    iget-object v0, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 44
    invoke-virtual {p0, v0, v1, v2, v3}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 47
    sget-object v3, LX/1ow;->A0X:LX/2bd;

    .line 49
    iget-object v2, p0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, v5

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2, v3, v0}, LX/1ow;->A0T(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2bd;Ljava/lang/Long;)V

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, LX/1ow;->A0L:LX/Esp;

    .line 69
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Kmf;

    .line 75
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "all_start_latest_background_time"

    .line 81
    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 84
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 87
    const/4 v2, 0x1

    .line 88
    iget-object v0, p0, LX/1ow;->A04:LX/3gh;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iget-boolean v0, v0, LX/3gh;->A0E:Z

    .line 94
    if-ne v0, v2, :cond_2

    .line 96
    :goto_0
    new-instance v1, LX/1Lz;

    .line 98
    invoke-direct {v1, p0, v2}, LX/1Lz;-><init>(LX/1ow;Z)V

    .line 101
    iget-object v0, p0, LX/1ow;->A0J:LX/Esp;

    .line 103
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/os/Handler;

    .line 109
    new-instance v2, LX/1MA;

    .line 111
    invoke-direct {v2, v1}, LX/1MA;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    const-wide/16 v0, 0x1388

    .line 116
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    const v0, -0x723b88c3

    .line 122
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 125
    return-void

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x69e0808d

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/1Lz;

    .line 10
    invoke-direct {v1, p0, v0}, LX/1Lz;-><init>(LX/1ow;Z)V

    .line 13
    iget-object v0, p0, LX/1ow;->A0J:LX/Esp;

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/os/Handler;

    .line 21
    new-instance v2, LX/1MA;

    .line 23
    invoke-direct {v2, v1}, LX/1MA;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    const-wide/16 v0, 0x1388

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    const v0, -0x6344809d

    .line 34
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 37
    return-void
.end method
