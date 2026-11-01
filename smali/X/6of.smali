.class public final LX/6of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgk;


# instance fields
.field public final A00:LX/6np;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6ly;

.field public final A03:LX/6oc;

.field public final A04:LX/6nx;


# direct methods
.method public constructor <init>(LX/6ly;LX/6oc;LX/6nx;LX/6np;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/6of;->A01:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, LX/6of;->A02:LX/6ly;

    .line 16
    iput-object p4, p0, LX/6of;->A00:LX/6np;

    .line 18
    iput-object p3, p0, LX/6of;->A04:LX/6nx;

    .line 20
    iput-object p2, p0, LX/6of;->A03:LX/6oc;

    .line 22
    return-void
.end method


# virtual methods
.method public final AYx(I)LX/jiq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6of;->A02:LX/6ly;

    .line 2
    iget-object v3, v4, LX/6ly;->A00:LX/6ng;

    .line 4
    if-nez v3, :cond_0

    .line 6
    invoke-static {}, LX/6ly;->A00()LX/7sc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/6ly;->A02:LX/6mA;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "cancelInstall(%d)"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/6mA;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, LX/2g6;

    .line 28
    invoke-direct {v1}, LX/2g6;-><init>()V

    .line 31
    new-instance v0, LX/LZf;

    .line 33
    invoke-direct {v0, v1, v1, v4, p1}, LX/LZf;-><init>(LX/2g6;LX/2g6;LX/6ly;I)V

    .line 36
    invoke-virtual {v3, v1, v0}, LX/6ng;->A03(LX/2g6;LX/Kf4;)V

    .line 39
    iget-object v0, v1, LX/2g6;->A00:LX/7sc;

    .line 41
    return-object v0
.end method

.method public final B52(Ljava/util/List;)LX/jiq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6of;->A02:LX/6ly;

    .line 2
    iget-object v3, v4, LX/6ly;->A00:LX/6ng;

    .line 4
    if-nez v3, :cond_0

    .line 6
    invoke-static {}, LX/6ly;->A00()LX/7sc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/6ly;->A02:LX/6mA;

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "deferredInstall(%s)"

    .line 19
    invoke-virtual {v2, v0, v1}, LX/6mA;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v1, LX/2g6;

    .line 24
    invoke-direct {v1}, LX/2g6;-><init>()V

    .line 27
    new-instance v0, LX/IBV;

    .line 29
    invoke-direct {v0, v1, v1, v4, p1}, LX/IBV;-><init>(LX/2g6;LX/2g6;LX/6ly;Ljava/util/List;)V

    .line 32
    invoke-virtual {v3, v1, v0}, LX/6ng;->A03(LX/2g6;LX/Kf4;)V

    .line 35
    iget-object v0, v1, LX/2g6;->A00:LX/7sc;

    .line 37
    return-object v0
.end method

.method public final B53(Ljava/util/List;)LX/jiq;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6of;->A03:LX/6oc;

    .line 2
    const-class v4, LX/6oc;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v5}, LX/6oc;->A00()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v2, v5, LX/6oc;->A00:Landroid/content/Context;

    .line 41
    const-string/jumbo v1, "playcore_split_install_internal"

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "modules_to_uninstall_if_emulated"

    .line 56
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    iget-object v4, p0, LX/6of;->A02:LX/6ly;

    .line 66
    iget-object v3, v4, LX/6ly;->A00:LX/6ng;

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-static {}, LX/6ly;->A00()LX/7sc;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object v2, LX/6ly;->A02:LX/6mA;

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "deferredUninstall(%s)"

    .line 83
    invoke-virtual {v2, v0, v1}, LX/6mA;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v1, LX/2g6;

    .line 88
    invoke-direct {v1}, LX/2g6;-><init>()V

    .line 91
    new-instance v0, LX/LZe;

    .line 93
    invoke-direct {v0, v1, v1, v4, p1}, LX/LZe;-><init>(LX/2g6;LX/2g6;LX/6ly;Ljava/util/List;)V

    .line 96
    invoke-virtual {v3, v1, v0}, LX/6ng;->A03(LX/2g6;LX/Kf4;)V

    .line 99
    iget-object v0, v1, LX/2g6;->A00:LX/7sc;

    .line 101
    return-object v0

    .line 102
    :catchall_0
    :try_start_3
    move-exception v0

    .line 103
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw v0
.end method

.method public final CQa()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6of;->A04:LX/6nx;

    .line 2
    invoke-virtual {v0}, LX/6nx;->A03()Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DJN()LX/jiq;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6of;->A02:LX/6ly;

    .line 2
    iget-object v3, v4, LX/6ly;->A00:LX/6ng;

    .line 4
    if-nez v3, :cond_0

    .line 6
    invoke-static {}, LX/6ly;->A00()LX/7sc;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/6ly;->A02:LX/6mA;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    const-string v0, "getSessionStates"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/6mA;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, LX/2g6;

    .line 23
    invoke-direct {v1}, LX/2g6;-><init>()V

    .line 26
    new-instance v0, LX/LZd;

    .line 28
    invoke-direct {v0, v1, v1, v4}, LX/LZd;-><init>(LX/2g6;LX/2g6;LX/6ly;)V

    .line 31
    invoke-virtual {v3, v1, v0}, LX/6ng;->A03(LX/2g6;LX/Kf4;)V

    .line 34
    iget-object v0, v1, LX/2g6;->A00:LX/7sc;

    .line 36
    return-object v0
.end method

.method public final declared-synchronized GVb(LX/rxm;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6of;->A00:LX/6np;

    .line 3
    invoke-virtual {v0, p1}, LX/6np;->A00(LX/qnh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final HNI(Landroid/app/Activity;LX/kQk;)Z
    .locals 7

    .line 0
    const/16 v2, 0x64

    .line 2
    check-cast p2, LX/Y2M;

    .line 4
    iget v1, p2, LX/Y2M;->A01:I

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v0, p2, LX/Y2M;->A05:Landroid/app/PendingIntent;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move v5, v4

    .line 22
    move v6, v4

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final HNf(LX/foU;)LX/jiq;
    .locals 12

    .line 0
    new-instance v8, LX/CdD;

    .line 2
    invoke-direct {v8}, LX/CdD;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v4, v8, LX/CdD;->A00:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    new-instance v1, LX/Y2j;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, v1, LX/Y2j;->A00:I

    .line 19
    iput-wide v2, v1, LX/Y2j;->A01:J

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, p1, LX/foU;->A01:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v4, p0, LX/6of;->A04:LX/6nx;

    .line 40
    :try_start_0
    iget-object v0, v4, LX/6nx;->A00:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "com.instagram.android"

    .line 48
    const/16 v0, 0x80

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 62
    invoke-virtual {v4, v0}, LX/6nx;->A02(Landroid/os/Bundle;)LX/fn6;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    new-instance v4, Ljava/util/HashSet;

    .line 70
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    invoke-static {v6}, LX/6nx;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 76
    move-result-object v5

    .line 77
    const-string v1, ""

    .line 79
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v6}, LX/6nx;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v2, v0}, LX/fn6;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 135
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Locale;

    .line 154
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    sget-object v2, LX/6nx;->A01:LX/6mA;

    .line 171
    const/4 v0, 0x0

    .line 172
    new-array v1, v0, [Ljava/lang/Object;

    .line 174
    const-string v0, "App is not found in PackageManager"

    .line 176
    invoke-virtual {v2, v0, v1}, LX/6mA;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_3
    :goto_2
    iget-object v1, p1, LX/foU;->A00:Ljava/util/List;

    .line 181
    iget-object v0, p0, LX/6of;->A04:LX/6nx;

    .line 183
    invoke-virtual {v0}, LX/6nx;->A03()Ljava/util/HashSet;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, LX/6of;->A03:LX/6oc;

    .line 195
    invoke-virtual {v0}, LX/6oc;->A00()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    iget-object v1, p0, LX/6of;->A01:Landroid/os/Handler;

    .line 207
    new-instance v0, LX/omp;

    .line 209
    invoke-direct {v0, p1, p0}, LX/omp;-><init>(LX/foU;LX/6of;)V

    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LX/7sc;

    .line 222
    invoke-direct {v1}, LX/7sc;-><init>()V

    .line 225
    invoke-virtual {v1, v0}, LX/7sc;->A0F(Ljava/lang/Object;)V

    .line 228
    return-object v1

    .line 229
    :cond_4
    iget-object v7, p0, LX/6of;->A03:LX/6oc;

    .line 231
    iget-object v10, p1, LX/foU;->A00:Ljava/util/List;

    .line 233
    const-class v6, LX/6oc;

    .line 235
    monitor-enter v6

    .line 236
    :try_start_1
    invoke-virtual {v7}, LX/6oc;->A00()Ljava/util/Set;

    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Ljava/util/HashSet;

    .line 242
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v4

    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :try_start_2
    iget-object v2, v7, LX/6oc;->A00:Landroid/content/Context;

    .line 278
    const-string/jumbo v1, "playcore_split_install_internal"

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v1

    .line 290
    const-string/jumbo v0, "modules_to_uninstall_if_emulated"

    .line 293
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catch_1
    :cond_7
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    iget-object v9, p0, LX/6of;->A02:LX/6ly;

    .line 303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    move-result v0

    .line 307
    new-instance v11, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/Locale;

    .line 328
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    iget-object v3, v9, LX/6ly;->A00:LX/6ng;

    .line 338
    if-nez v3, :cond_9

    .line 340
    invoke-static {}, LX/6ly;->A00()LX/7sc;

    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :cond_9
    sget-object v2, LX/6ly;->A02:LX/6mA;

    .line 347
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    const-string/jumbo v0, "startInstall(%s,%s)"

    .line 354
    invoke-virtual {v2, v0, v1}, LX/6mA;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v6, LX/2g6;

    .line 359
    invoke-direct {v6}, LX/2g6;-><init>()V

    .line 362
    new-instance v5, LX/LZg;

    .line 364
    move-object v7, v6

    .line 365
    invoke-direct/range {v5 .. v11}, LX/LZg;-><init>(LX/2g6;LX/2g6;LX/CdD;LX/6ly;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 368
    invoke-virtual {v3, v6, v5}, LX/6ng;->A03(LX/2g6;LX/Kf4;)V

    .line 371
    iget-object v1, v6, LX/2g6;->A00:LX/7sc;

    .line 373
    return-object v1

    .line 374
    :catchall_0
    :try_start_4
    move-exception v0

    .line 375
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    throw v0
.end method
