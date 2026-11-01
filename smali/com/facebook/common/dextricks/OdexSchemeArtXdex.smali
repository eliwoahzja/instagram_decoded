.class public final Lcom/facebook/common/dextricks/OdexSchemeArtXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.source ""


# static fields
.field public static final MIN_DISK_FREE_FOR_MIXED_MODE:J = 0x19000000L

.field public static final REGENERATE_SOFT_ERROR_CATEGORY:Ljava/lang/String; = "OdexSchemeArtXdex_REGEN"

.field public static final STATE_DEX2OAT_CLASSPATH_SET:J = 0x800L

.field public static final STATE_DEX2OAT_QUICKENING_NEEDED:J = 0x40L

.field public static final STATE_DEX2OAT_QUICK_ATTEMPTED:J = 0x200L

.field public static final STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED:J = 0x8000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_FINISHED:J = 0x10000L

.field public static final STATE_DO_PERIODIC_PGO_COMP_NEEDED:J = 0x4000L

.field public static final STATE_MASK:J = 0x50f0L

.field public static final STATE_MIXED_ATTEMPTED:J = 0x400L

.field public static final STATE_MIXED_NEEDED:J = 0x80L

.field public static final STATE_OATMEAL_QUICKENING_NEEDED:J = 0x20L

.field public static final STATE_OATMEAL_QUICK_ATTEMPTED:J = 0x100L

.field public static final STATE_OPT_COMPLETED:J = 0x10L

.field public static final STATE_PGO_ATTEMPTED:J = 0x2000L

.field public static final STATE_PGO_NEEDED:J = 0x1000L


# instance fields
.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final mIsLoadable:Z


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;J)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 14
    const-wide/16 v0, 0x50f0

    .line 16
    and-long/2addr p2, v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v1, p2, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 27
    return-void
.end method

.method public static anyOptimizationDone(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x50f0

    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static dexAppearsTruncated(Ljava/io/File;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v3

    .line 4
    int-to-long v1, p1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static getCannotTruncateDexFlagFile(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getCannotTruncateDexesFlag(Ljava/io/File;)Z
    .locals 1

    .line 0
    const-string v0, "cannot_trunc_dex.flg"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->makeIgnoreDirtyCheckFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static getOdexFlags()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method private getTruncatedSize(Lcom/facebook/common/dextricks/DexStore;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 6
    return v0
.end method

.method public static isOatFileStillValid(Ljava/io/File;JJ)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->anyOptimizationDone(J)Z

    .line 3
    move-result p2

    .line 4
    const-string/jumbo p1, "oat"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "makeExpectedFile: are oat around: %s expected files: %s"

    .line 27
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 34
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "makeExpectedFile: RETURN expected files: %s"

    .line 51
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private needsTruncation(Ljava/io/File;I)Z
    .locals 1

    .line 0
    if-ltz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->dexAppearsTruncated(Ljava/io/File;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const-string v0, ".odex"

    .line 21
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static optimizationCompleted(J)Z
    .locals 3

    .line 0
    const-wide/16 v0, 0x10

    .line 2
    and-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2, p5}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->needsTruncation(Ljava/io/File;I)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p3, p4}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->getCannotTruncateDexesFlag(Ljava/io/File;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    .locals 12

    .line 0
    if-ltz p3, :cond_5

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 5
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    sget-boolean v0, LX/0fg;->A01:Z

    .line 17
    if-eqz v0, :cond_4

    .line 19
    sget-boolean v0, LX/0fg;->A00:Z

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 30
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {v10}, LX/0fp;->A03(Ljava/io/FileDescriptor;)I

    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-ltz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v8

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    new-instance v5, LX/0fl;

    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v0, v5, LX/0fl;->A00:J

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v7, v8, :cond_1

    .line 55
    sub-int v0, v8, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-static {v5, v11, v10, v0}, LX/0fp;->A01(LX/0fl;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 60
    move-result v6

    .line 61
    if-ltz v6, :cond_0

    .line 63
    add-int/2addr v7, v6

    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 66
    const/16 v0, 0x32

    .line 68
    if-gt v2, v0, :cond_3

    .line 70
    move v2, v1

    .line 71
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :catch_0
    :try_start_5
    move-exception v0

    .line 73
    new-instance v1, Ljava/io/IOException;

    .line 75
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v2

    .line 80
    const-string v1, "CopyUtils"

    .line 82
    const-string v0, "Failed to call send file for copy utils"

    .line 84
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    sput-boolean v9, LX/0fg;->A00:Z

    .line 89
    const/4 v6, -0x1

    .line 90
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to send file. Ret: %d"

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/IOException;

    .line 106
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-lez v7, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v1, Ljava/io/IOException;

    .line 116
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    goto :goto_1

    .line 120
    :catch_3
    move-exception v2

    .line 121
    const-string v1, "CopyUtils"

    .line 123
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 125
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    const/4 v0, 0x0

    .line 129
    sput-boolean v0, LX/0fg;->A00:Z

    .line 131
    const/4 v0, -0x1

    .line 132
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "fstat st_size failed with value %d"

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/IOException;

    .line 148
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/io/IOException;

    .line 180
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    :goto_1
    throw v1

    .line 184
    :cond_4
    invoke-static {v4, v3, p3}, LX/0fg;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 190
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 195
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_8
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 205
    throw v1

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    throw v1

    .line 211
    :goto_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 214
    :cond_5
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 27

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-boolean v0, v13, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mIsLoadable:Z

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v12, p1

    .line 7
    move-object/from16 v11, p2

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v1, "App is not loadable yet, avoid loading secondary dexes"

    .line 13
    new-array v0, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-super {v13, v12, v11}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v1, "We pass through this code when loading secondary dexes"

    .line 24
    new-array v0, v10, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "oat"

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const-string v1, "expect oat dir"

    .line 44
    new-array v0, v10, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v1, "loading pre-built omni-oat"

    .line 52
    new-array v0, v10, [Ljava/lang/Object;

    .line 54
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    sget-boolean v0, Lcom/facebook/common/dextricks/DexConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v1, "redex ran in verify-none mode, and may have produced non-verifying bytecode."

    .line 64
    new-array v0, v10, [Ljava/lang/Object;

    .line 66
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    :cond_2
    invoke-static {v12}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 72
    move-result-object v20

    .line 73
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->readConfig()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 83
    move-result-object v0

    .line 84
    iget v9, v0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 86
    invoke-static {v12, v10}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Looking at expected files: %s"

    .line 102
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_0
    iget-object v1, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 108
    array-length v0, v1

    .line 109
    const-string v6, "OdexSchemeArtXdex_REGEN"

    .line 111
    if-ge v7, v0, :cond_7

    .line 113
    aget-object v0, v1, v7

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Looking at expected file: %s"

    .line 121
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    iget-object v4, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 126
    aget-object v1, v4, v7

    .line 128
    const-string v0, ".dex"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 136
    const-string v1, "Skipping since the expected file is not a dex file"

    .line 138
    new-array v0, v10, [Ljava/lang/Object;

    .line 140
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    aget-object v0, v4, v7

    .line 148
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v14, Ljava/io/File;

    .line 158
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 164
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 167
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 169
    aget-object v0, v0, v7

    .line 171
    new-instance v5, Ljava/io/File;

    .line 173
    invoke-direct {v5, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    iget-object v0, v13, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 178
    aget-object v1, v0, v7

    .line 180
    const-string v0, ".backup"

    .line 182
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    new-instance v15, Ljava/io/File;

    .line 188
    invoke-direct {v15, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v1, "odexSchemeArtXDex.configureClassLoader() status="

    .line 194
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->reportStatus()J

    .line 197
    move-result-wide v16

    .line 198
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, " expected dex file "

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " not found"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    :cond_4
    new-array v0, v10, [Ljava/lang/Object;

    .line 239
    invoke-static {v4, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 246
    move-result-wide v18

    .line 247
    const-wide/16 v16, 0x0

    .line 249
    cmp-long v0, v18, v16

    .line 251
    if-nez v0, :cond_4

    .line 253
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, " attempting to load 0 length dex file "

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, " when we seemed to have already compiled to "

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    goto :goto_2

    .line 284
    :goto_3
    :try_start_0
    move-object/from16 v23, v5

    .line 286
    move-wide/from16 v24, v2

    .line 288
    move/from16 v26, v9

    .line 290
    move-object/from16 v21, v13

    .line 292
    move-object/from16 v22, v12

    .line 294
    invoke-direct/range {v21 .. v26}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->shouldTruncateDexesNow(Ljava/io/File;Ljava/io/File;JI)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 300
    invoke-direct {v13, v5, v15, v9}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->truncateWithBackup(Ljava/io/File;Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :try_start_1
    const-string v1, "attempting to truncate %s to %d"

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v0, "added truncated dex ok "

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    new-array v0, v10, [Ljava/lang/Object;

    .line 338
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    invoke-static {v15}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 344
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    :try_start_2
    invoke-static {v15, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 350
    const-string v0, "failed to load truncated dex"

    .line 352
    invoke-static {v6, v0, v1}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 358
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v0, "added full dex ok "

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    new-array v0, v10, [Ljava/lang/Object;

    .line 380
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    goto/16 :goto_1

    .line 385
    :cond_6
    invoke-virtual {v11, v5, v14}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v0, "added dex ok "

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    new-array v0, v10, [Ljava/lang/Object;

    .line 407
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    :cond_7
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->optimizationCompleted(J)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 418
    move-object/from16 v0, v20

    .line 420
    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V

    .line 423
    return-void

    .line 424
    :catch_1
    move-exception v2

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v0, "IOException adding dex "

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, " will rethrow and attempt recovery"

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v6, v0, v2}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/common/dextricks/DexStore;->forceRegenerateOnNextLoad()V

    .line 453
    new-instance v1, Ljava/io/IOException;

    .line 455
    invoke-direct {v1, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$RecoverableDexException;

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 463
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OdexSchemeArtXdex"

    .line 2
    return-object v0
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;J)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {p1, v6}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    array-length v0, v7

    .line 19
    const/16 v12, 0x400

    .line 21
    const-wide/16 v3, 0x1000

    .line 23
    if-ge v5, v0, :cond_0

    .line 25
    aget-object v0, v7, v5

    .line 27
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->oatNameFromDexName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v9, Ljava/io/File;

    .line 37
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 46
    const-string/jumbo v5, "loadInformationalStatus didn\'t find: "

    .line 49
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    new-array v0, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {v5, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    :cond_0
    const-wide/16 v9, 0x80

    .line 64
    and-long v7, p2, v9

    .line 66
    const-wide/16 v11, 0x400

    .line 68
    cmp-long v0, v7, v1

    .line 70
    if-nez v0, :cond_1

    .line 72
    and-long v7, p2, v11

    .line 74
    cmp-long v0, v7, v1

    .line 76
    if-eqz v0, :cond_1

    .line 78
    const/16 v6, 0x400

    .line 80
    :cond_1
    and-long v9, p2, v3

    .line 82
    const-wide/16 v7, 0x2000

    .line 84
    cmp-long v0, v9, v1

    .line 86
    if-nez v0, :cond_2

    .line 88
    and-long v3, p2, v7

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-eqz v0, :cond_2

    .line 94
    const v0, 0x8000

    .line 97
    or-int/2addr v6, v0

    .line 98
    :cond_2
    and-long v3, p2, v11

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-eqz v0, :cond_3

    .line 104
    or-int/lit16 v6, v6, 0x2000

    .line 106
    :cond_3
    and-long v3, p2, v7

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-eqz v0, :cond_4

    .line 112
    const/high16 v0, 0x10000

    .line 114
    or-int/2addr v6, v0

    .line 115
    :cond_4
    const-wide/16 v7, 0x800

    .line 117
    and-long v3, p2, v7

    .line 119
    cmp-long v0, v3, v1

    .line 121
    if-eqz v0, :cond_5

    .line 123
    or-int/lit16 v6, v6, 0x4000

    .line 125
    :cond_5
    const-wide/16 v7, 0x4000

    .line 127
    and-long v3, p2, v7

    .line 129
    cmp-long v0, v3, v1

    .line 131
    if-eqz v0, :cond_7

    .line 133
    const-wide/32 v7, 0x10000

    .line 136
    and-long v3, p2, v7

    .line 138
    const-wide/32 v7, 0x8000

    .line 141
    cmp-long v0, v3, v1

    .line 143
    if-eqz v0, :cond_6

    .line 145
    and-long v3, p2, v7

    .line 147
    cmp-long v0, v3, v1

    .line 149
    if-eqz v0, :cond_6

    .line 151
    const/high16 v0, 0x20000

    .line 153
    or-int/2addr v0, v6

    .line 154
    move v6, v0

    .line 155
    :cond_6
    and-long p2, p2, v7

    .line 157
    cmp-long v0, p2, v1

    .line 159
    if-eqz v0, :cond_7

    .line 161
    const/high16 v0, 0x40000

    .line 163
    or-int/2addr v6, v0

    .line 164
    :cond_7
    return v6

    .line 165
    :cond_8
    const-string/jumbo v10, "loadInformationalStatus DID find: "

    .line 168
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    new-array v0, v6, [Ljava/lang/Object;

    .line 178
    invoke-static {v10, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 183
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 188
    invoke-direct {v11, v12}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191
    :try_start_2
    invoke-static {v10, v3, v4}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 194
    move-result-wide v12

    .line 195
    cmp-long v0, v12, v3

    .line 197
    if-eqz v0, :cond_9

    .line 199
    const-string/jumbo v3, "loadInformationalStatus couldn\'t read more than 4k of the beginning of "

    .line 202
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    new-array v0, v6, [Ljava/lang/Object;

    .line 212
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    goto :goto_1

    .line 216
    :cond_9
    const/16 v0, 0x1000

    .line 218
    invoke-static {v10, v11, v0}, LX/0fg;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 221
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_1
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 230
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    :catchall_0
    move-exception v3

    .line 232
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 235
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_6
    invoke-static {v3, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    :catchall_2
    move-exception v3

    .line 242
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 245
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    :try_start_8
    invoke-static {v3, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 251
    :catch_0
    const-string/jumbo v3, "loadInformationalStatus couldn\'t open "

    .line 254
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    new-array v0, v6, [Ljava/lang/Object;

    .line 264
    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 269
    goto/16 :goto_0
.end method
