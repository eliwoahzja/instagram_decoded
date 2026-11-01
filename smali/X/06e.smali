.class public abstract LX/06e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static A01:LX/06b;

.field public static A02:LX/0OA;

.field public static A03:LX/0OA;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Z

.field public static final A06:LX/08w;

.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/06c;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/06b;

    .line 7
    invoke-direct {v0, v1}, LX/06b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    sput-object v0, LX/06e;->A01:LX/06b;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/08w;

    .line 15
    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    .line 18
    sput-object v0, LX/06e;->A06:LX/08w;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, LX/06e;->A07:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, LX/06e;->A08:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/06e;->A06:LX/08w;

    .line 2
    invoke-virtual {v0}, LX/08w;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/06e;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    check-cast v0, LX/07b;

    .line 28
    iget-object v1, v0, LX/07b;->A0j:Landroid/content/Context;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const-string/jumbo v0, "locale"

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static A01(I)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget v0, LX/06e;->A00:I

    .line 17
    if-eq v0, p0, :cond_0

    .line 19
    sput p0, LX/06e;->A00:I

    .line 21
    sget-object p0, LX/06e;->A07:Ljava/lang/Object;

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, LX/06e;->A06:LX/08w;

    .line 26
    invoke-virtual {v0}, LX/08w;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/06e;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    check-cast v1, LX/07b;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0, v0}, LX/07b;->A0G(LX/07b;ZZ)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/06e;->A05(Landroid/content/Context;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x21

    .line 10
    if-lt v1, v0, :cond_1

    .line 12
    sget-boolean v0, LX/06e;->A05:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v1, LX/06e;->A01:LX/06b;

    .line 18
    new-instance v0, LX/05z;

    .line 20
    invoke-direct {v0, p0}, LX/05z;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1, v0}, LX/06b;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v8, LX/06e;->A08:Ljava/lang/Object;

    .line 29
    monitor-enter v8

    .line 30
    :try_start_0
    sget-object v1, LX/06e;->A02:LX/0OA;

    .line 32
    if-nez v1, :cond_4

    .line 34
    sget-object v0, LX/06e;->A03:LX/0OA;

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-static {p0}, LX/0Ep;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0OA;->A00(Ljava/lang/String;)LX/0OA;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/06e;->A03:LX/0OA;

    .line 48
    :cond_2
    iget-object v0, v0, LX/0OA;->A00:LX/Fal;

    .line 50
    check-cast v0, LX/0OD;

    .line 52
    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    .line 54
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    sget-object v0, LX/06e;->A03:LX/0OA;

    .line 62
    sput-object v0, LX/06e;->A02:LX/0OA;

    .line 64
    :cond_3
    :goto_0
    monitor-exit v8

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sget-object v0, LX/06e;->A03:LX/0OA;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    sget-object v0, LX/06e;->A02:LX/0OA;

    .line 76
    sput-object v0, LX/06e;->A03:LX/0OA;

    .line 78
    iget-object v0, v0, LX/0OA;->A00:LX/Fal;

    .line 80
    check-cast v0, LX/0OD;

    .line 82
    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    .line 84
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    sget-object v6, LX/0Ep;->A00:Ljava/lang/Object;

    .line 90
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    :try_start_1
    const-string v0, ""

    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 104
    :goto_1
    monitor-exit v6

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v5, 0x1

    .line 107
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 113
    move-result-object v4

    .line 114
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catch_0
    :try_start_3
    const-string v2, "AppLocalesStorageHelper"

    .line 117
    const-string v1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 119
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    move-result-object v3

    .line 137
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    invoke-interface {v3, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 141
    const-string v1, "UTF-8"

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    const-string/jumbo v1, "locales"

    .line 153
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    const-string v0, "application_locales"

    .line 158
    invoke-interface {v3, v2, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 161
    invoke-interface {v3, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 167
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 171
    const-string v0, "Storing App Locales : Failed to persist app-locales in storage "

    .line 173
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_3
    if-eqz v4, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    :catch_2
    :cond_6
    :try_start_7
    monitor-exit v6

    .line 182
    goto :goto_0

    .line 183
    :goto_4
    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    if-eqz v4, :cond_7

    .line 187
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 190
    :catch_3
    :cond_7
    :try_start_9
    throw v0

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :try_start_a
    throw v0

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 196
    throw v0
.end method

.method public static synthetic A03(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    const-string v0, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    .line 10
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_1

    .line 24
    invoke-static {}, LX/06e;->A00()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v0}, LX/06A;->A00(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/0OA;->A01:LX/0OA;

    .line 36
    new-instance v1, LX/0OD;

    .line 38
    invoke-direct {v1, v2}, LX/0OD;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v0, LX/0OA;

    .line 43
    invoke-direct {v0, v1}, LX/0OA;-><init>(LX/Fal;)V

    .line 46
    :goto_0
    iget-object v0, v0, LX/0OA;->A00:LX/Fal;

    .line 48
    check-cast v0, LX/0OD;

    .line 50
    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    .line 52
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0}, LX/0Ep;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v0, "locale"

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/06A;->A01(Landroid/os/LocaleList;Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, LX/06e;->A05:Z

    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, LX/0OA;->A01:LX/0OA;

    .line 91
    goto :goto_0
.end method

.method public static A04(LX/06e;)V
    .locals 3

    .line 0
    sget-object v2, LX/06e;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/06e;->A06:LX/08w;

    .line 5
    invoke-virtual {v0}, LX/08w;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/06e;

    .line 27
    if-eq v0, p0, :cond_1

    .line 29
    if-nez v0, :cond_0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-object v0, LX/06e;->A04:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const/16 v3, 0x280

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    const-class v1, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-string v0, "autoStoreLocales"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/06e;->A04:Ljava/lang/Boolean;

    .line 37
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/06e;->A04:Ljava/lang/Boolean;

    .line 45
    :cond_0
    :goto_0
    sget-object v0, LX/06e;->A04:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method


# virtual methods
.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M(I)V
.end method

.method public abstract A0N(Landroid/view/View;)V
.end method

.method public abstract A0O(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0P(Ljava/lang/CharSequence;)V
.end method
