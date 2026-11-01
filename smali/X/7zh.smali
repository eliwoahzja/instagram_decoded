.class public final LX/7zh;
.super LX/0gs;
.source ""


# instance fields
.field public final synthetic A00:LX/7zd;


# direct methods
.method public constructor <init>(LX/7zd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zh;->A00:LX/7zd;

    .line 2
    invoke-direct {p0}, LX/0go;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7zh;->A00:LX/7zd;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v4, LX/7zd;->A0C:LX/0Kr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v2, LX/7zd;->A02:Landroid/os/IBinder;

    .line 7
    iget-object v0, v2, LX/7zd;->A01:Landroid/content/ServiceConnection;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v4, v1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    new-instance v0, LX/861;

    .line 20
    invoke-direct {v0, v3, v4, v2}, LX/861;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iput-object v0, v2, LX/7zd;->A01:Landroid/content/ServiceConnection;

    .line 25
    iget-object v4, v2, LX/7zd;->A03:Landroid/content/Context;

    .line 27
    const-string v5, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "org.chromium.intent.action.PAY"

    .line 36
    invoke-static {v4, v2, v0, v3}, LX/7zd;->A00(Landroid/content/Context;LX/7zd;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 44
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/16 v0, 0x80

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 79
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 81
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 83
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, LX/0jP;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    iget-object v1, v2, LX/7zd;->A01:Landroid/content/ServiceConnection;

    .line 120
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4, v3, v1}, LX/B0K;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    iput-object v0, v2, LX/7zd;->A01:Landroid/content/ServiceConnection;

    .line 138
    iput-object v0, v2, LX/7zd;->A02:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    monitor-exit v2

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7zh;->A00:LX/7zd;

    .line 2
    iget-object v0, v1, LX/7zd;->A01:Landroid/content/ServiceConnection;

    .line 4
    invoke-static {v0, v1}, LX/7zd;->A01(Landroid/content/ServiceConnection;LX/7zd;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/7zd;->A01:Landroid/content/ServiceConnection;

    .line 10
    iput-object v0, v1, LX/7zd;->A02:Landroid/os/IBinder;

    .line 12
    return-void
.end method
