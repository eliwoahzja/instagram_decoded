.class public final LX/3py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3py;->A01:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p1, p0, LX/3py;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/28M;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3py;->A01:Landroid/content/pm/PackageManager;

    .line 3
    const-string v3, "com.facebook.services"

    .line 5
    const/16 v0, 0xc0

    .line 7
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {v8}, LX/3qn;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    .line 20
    new-instance v6, Ljava/util/HashSet;

    .line 22
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, LX/3Uk;->A06:LX/3Uk;

    .line 35
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :try_start_1
    iget-object v1, p0, LX/3py;->A00:Landroid/content/Context;

    .line 41
    const-class v0, Landroid/os/PowerWhitelistManager;

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/PowerWhitelistManager;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/os/PowerWhitelistManager;->isWhitelisted(Ljava/lang/String;Z)Z

    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    if-nez v2, :cond_3

    .line 58
    :cond_2
    sget-object v0, LX/3Uk;->A05:LX/3Uk;

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    iget-boolean v5, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 67
    iget v4, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v3

    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    const-string v0, "com.facebook.services.api.level"

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 88
    :goto_0
    new-instance v1, LX/28M;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean v5, v1, LX/28M;->A05:Z

    .line 95
    iput-object v7, v1, LX/28M;->A02:Ljava/lang/Integer;

    .line 97
    iput v4, v1, LX/28M;->A01:I

    .line 99
    iput-boolean v3, v1, LX/28M;->A04:Z

    .line 101
    iput-object v6, v1, LX/28M;->A03:Ljava/util/Set;

    .line 103
    iput v0, v1, LX/28M;->A00:I

    .line 105
    const/4 v0, 0x0

    .line 106
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 108
    return-object v1

    .line 109
    :cond_4
    const/4 v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    return-object v2
.end method
