.class public final LX/3mx;
.super LX/4BZ;
.source ""


# static fields
.field public static A00:LX/3mx;

.field public static final A01:LX/3mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3mz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3mx;->A01:LX/3mz;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    .line 0
    const-string v4, "FbVoltronModuleLoader"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    const-string v2, "Need to update context. Expected %s, got %s"

    .line 37
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 39
    const/4 v1, 0x1

    .line 40
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 64
    :goto_0
    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    const-string v1, "Context was updated successfully to %s by createPackageContext"

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 80
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v0, v2

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-object v3

    .line 91
    :cond_2
    const-string v1, "Context was not updated successfully to %s by createPackageContext, returning original context %s"

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 101
    :cond_3
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_4
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "Unable to get updated context"

    .line 112
    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-object p0
.end method

.method public static final A01(LX/3mx;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 14

    .line 0
    move/from16 v13, p6

    .line 2
    if-eqz p6, :cond_0

    .line 4
    const-string/jumbo v6, "main"

    .line 7
    :goto_0
    const/4 v12, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "FbVoltronModuleLoader"

    .line 11
    move-object v7, p0

    .line 12
    move/from16 v4, p5

    .line 14
    if-lez p5, :cond_2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v6, "ABI"

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/4BZ;->A00:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v1, LX/1uk;

    .line 34
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    instance-of v0, v1, LX/1uk;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_1
    check-cast v1, Landroid/content/Context;

    .line 44
    if-nez v1, :cond_3

    .line 46
    :cond_2
    iget-object v1, p0, LX/4BZ;->A00:Landroid/content/Context;

    .line 48
    :cond_3
    iget-object v0, p0, LX/4BZ;->A02:LX/3nb;

    .line 50
    move-object/from16 v9, p2

    .line 52
    invoke-virtual {v0, v1, v9}, LX/3nb;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;

    .line 55
    move-result-object v0

    .line 56
    if-eqz p6, :cond_e

    .line 58
    iget-object v5, v0, LX/5BO;->A01:Ljava/io/File;

    .line 60
    :goto_3
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "loadSplitWithRetry: %s split=%s"

    .line 67
    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez p6, :cond_5

    .line 72
    if-nez v5, :cond_6

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    if-nez v5, :cond_6

    .line 77
    const-string v1, "Required value was null."

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_6
    move-object v8, p1

    .line 86
    invoke-static {p1, v5, v9}, LX/3z0;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 95
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 97
    :goto_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 99
    move-object/from16 v10, p3

    .line 101
    move/from16 v11, p4

    .line 103
    if-ne v5, v0, :cond_8

    .line 105
    iget-object v0, p0, LX/4BZ;->A01:LX/3nu;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 111
    const-string/jumbo v1, "native_lib_loaded"

    .line 114
    const v0, 0xad0db7

    .line 117
    invoke-interface {v2, v0, v11, v1, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 120
    :cond_7
    sget-object v0, LX/3nj;->A06:LX/3nk;

    .line 122
    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v10}, LX/3nj;->A04(Ljava/lang/String;)V

    .line 129
    const-string v0, "Split loaded: "

    .line 131
    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 140
    if-ne v5, v0, :cond_c

    .line 142
    iget-object v0, p0, LX/4BZ;->A01:LX/3nu;

    .line 144
    if-eqz v0, :cond_9

    .line 146
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 148
    const-string/jumbo v0, "retry_lib_load_needed"

    .line 151
    const v1, 0xad0db7

    .line 154
    invoke-interface {v2, v1, v11, v0, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 157
    const-string/jumbo v0, "retry_lib_load_count"

    .line 160
    invoke-interface {v2, v1, v11, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 163
    :cond_9
    if-ge v4, v12, :cond_c

    .line 165
    invoke-static/range {v7 .. v13}, LX/3mx;->A01(LX/3mx;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 168
    return-void

    .line 169
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 172
    move-result v2

    .line 173
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-nez v2, :cond_b

    .line 183
    const-string v0, "Split registration failed because file doesn\'t exist (path may have changed): %s -> %s"

    .line 185
    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const-string v0, "Split registration failed even though file exists: %s -> %s"

    .line 193
    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 201
    if-ne v5, v0, :cond_4

    .line 203
    iget-object v0, p0, LX/4BZ;->A01:LX/3nu;

    .line 205
    if-eqz v0, :cond_d

    .line 207
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 209
    const v1, 0xad0db7

    .line 212
    const-string/jumbo v0, "native_lib_load_error"

    .line 215
    invoke-interface {v2, v1, v11, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_d
    sget-object v0, LX/3nj;->A06:LX/3nk;

    .line 220
    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v10}, LX/3nj;->A04(Ljava/lang/String;)V

    .line 227
    const-string v0, "Split loaded without native lib: "

    .line 229
    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :cond_e
    iget-object v5, v0, LX/5BO;->A00:Ljava/io/File;

    .line 239
    goto/16 :goto_3
.end method
