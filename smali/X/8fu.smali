.class public final LX/8fu;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 11

    .line 0
    sget-object v0, LX/8fv;->A01:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/8fv;->A00:LX/3k1;

    .line 8
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v7, v0, [Landroid/graphics/Rect;

    .line 15
    new-array v8, v0, [Ljava/lang/String;

    .line 17
    new-array v9, v0, [[LX/8fw;

    .line 19
    const v10, 0x7fffffff

    .line 22
    new-instance v4, LX/8fy;

    .line 24
    invoke-direct/range {v4 .. v10}, LX/8fy;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/8fw;I)V

    .line 27
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 29
    iget-object v3, v0, LX/4My;->A00:Landroid/content/Context;

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    :cond_0
    const-string v2, "567067343352427"

    .line 39
    const-string v1, "f249176f09e26ce54212b472dbab8fa8"

    .line 41
    const-string/jumbo v0, "|"

    .line 44
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/8ga;->A0C:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/8ga;->A02:Landroid/content/Context;

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    sput-wide v0, LX/8ga;->A00:J

    .line 60
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, LX/8ga;->A06:Z

    .line 63
    sput-object v4, LX/8ga;->A0B:LX/8fy;

    .line 65
    sget-object v0, LX/8ga;->A01:Landroid/content/BroadcastReceiver;

    .line 67
    if-nez v0, :cond_1

    .line 69
    new-instance v3, LX/8gi;

    .line 71
    invoke-direct {v3}, LX/8gi;-><init>()V

    .line 74
    sput-object v3, LX/8ga;->A01:Landroid/content/BroadcastReceiver;

    .line 76
    sget-object v2, LX/8ga;->A02:Landroid/content/Context;

    .line 78
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    .line 82
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v3, v2, v0}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MapConfigInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4Nb;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8106a700662023L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/7r1;

    .line 50
    invoke-direct {v0, p0}, LX/7r1;-><init>(LX/8fu;)V

    .line 53
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/8fu;->A00()V

    .line 60
    return-void
.end method
