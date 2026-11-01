.class public final LX/6eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6eg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6eg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6eg;->A00:LX/6eg;

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


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81035c00000d23L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-class v2, LX/6mp;

    .line 23
    const/16 v1, 0x39

    .line 25
    new-instance v0, LX/9ig;

    .line 27
    invoke-direct {v0, p2, v1}, LX/9ig;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p2, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/6mp;

    .line 40
    iget-boolean v0, v4, LX/6mp;->A06:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-eqz p3, :cond_1

    .line 46
    iget-object v0, v4, LX/6mp;->A02:Landroid/content/Context;

    .line 48
    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "IG_1PD_INSTALL_TRACKER_V2"

    .line 54
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "encoded_app_list"

    .line 60
    const-string v0, ""

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 75
    iget-object v0, v4, LX/6mp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    :goto_0
    iput-object v0, v4, LX/6mp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    :goto_1
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {v0, v1}, LX/2vS;->A01(LX/6mm;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yj; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    invoke-static {v4, v0}, LX/6mp;->A01(LX/6mp;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, v4, LX/6mp;->A03:Landroid/os/Handler;

    .line 107
    iget-object v2, v4, LX/6mp;->A05:LX/6mv;

    .line 109
    const-wide/16 v0, 0x61a8

    .line 111
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    :try_start_1
    iget-object v3, v4, LX/6mp;->A02:Landroid/content/Context;

    .line 117
    iget-object v2, v4, LX/6mp;->A01:Landroid/content/BroadcastReceiver;

    .line 119
    new-instance v1, Landroid/content/IntentFilter;

    .line 121
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 124
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "package"

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 135
    invoke-static {v2, v3, v1}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    move-exception v3

    .line 140
    sget-object v2, LX/2mw;->A01:LX/2mw;

    .line 142
    const v1, 0x30c01efc

    .line 145
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 155
    invoke-static {v3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "path"

    .line 162
    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 168
    :cond_2
    return-void
.end method
