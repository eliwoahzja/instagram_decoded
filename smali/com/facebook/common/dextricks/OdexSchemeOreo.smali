.class public Lcom/facebook/common/dextricks/OdexSchemeOreo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final sForceUnpackSet:Ljava/util/Set;

.field public static final sOurAddedDexElements:Ljava/util/Map;

.field public static final sPathListLock:Ljava/lang/Object;

.field public static sRegisteredClassLoaderCallback:LX/0Lp;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDexNameMap:Ljava/util/HashMap;

.field public mNumDexes:I

.field public mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public mStorer:J

.field public mSuppressedExceptions:[Ljava/io/IOException;

.field public mZipFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sOurAddedDexElements:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sPathListLock:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/File;Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 16
    iput-object p4, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    .line 24
    array-length v0, p1

    .line 25
    iput v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mNumDexes:I

    .line 27
    return-void
.end method

.method private buildPrimaryDexDecoyFilename()Ljava/lang/String;
    .locals 3

    .line 0
    const-string/jumbo v2, "p-"

    .line 3
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ".zip"

    .line 11
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static createDecoy(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x1a4

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 9
    move-result-wide v2

    .line 10
    const/4 v0, 0x4

    .line 11
    const-string v1, "classes.dex"

    .line 13
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 16
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 18
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    const v0, 0x8000

    .line 35
    new-array v1, v0, [B

    .line 37
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 43
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 53
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V

    .line 56
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_3
    const-string v1, "Failed to get InputStream for classes.dex from base APK"

    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    if-eqz v4, :cond_2

    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 74
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    throw v1

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    throw v1
.end method

.method private disableReporter()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->getDexLoadReporter()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/facebook/common/dextricks/achilles/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method

.method private enableReporter(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/achilles/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static enableTracingIfNeeded()V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/1aV;->A00()LX/1aV;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sRegisteredClassLoaderCallback:LX/0Lp;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, LX/1ac;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sRegisteredClassLoaderCallback:LX/0Lp;

    .line 21
    invoke-virtual {v1, v0}, LX/1aV;->A03(LX/0Lp;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static filterDexElements([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v6, p1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_2

    .line 9
    aget-object v4, p1, v5

    .line 11
    array-length v3, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v3, :cond_0

    .line 15
    aget-object v0, p0, v2

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static getPrimaryDexIdentifierString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/io/File;

    .line 8
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexStore;->getApkIdentifier(Ljava/io/File;Z)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private getProfileFileAndInfo(Z)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFile(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1e

    .line 20
    if-gt v1, v0, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->serializeDex2ChecksumMap(Ljava/io/File;)V

    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return-object v2
.end method

.method public static isUnpackRequested(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static makeNameMap([Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/util/HashMap;
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 3
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v6, :cond_1

    .line 9
    aget-object v0, p0, v4

    .line 11
    iget-object v3, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    const-string v2, "classes"

    .line 17
    add-int/lit8 v1, v4, 0x1

    .line 19
    const-string v0, ".dex"

    .line 21
    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "classes.dex"

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v5
.end method

.method public static recordAddedDexElement(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sOurAddedDexElements:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private registerCodeAndProfileBgDexopt()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexoptWithPrimary()V

    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ldalvik/system/BaseDexClassLoader;

    .line 18
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v2, v1, v0, v3}, Lcom/facebook/common/dextricks/achilles/Achilles;->simulateReportClassLoaderChainR(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v4}, Lcom/facebook/common/dextricks/achilles/Achilles;->reportClassLoaderChain(Ldalvik/system/BaseDexClassLoader;)V

    .line 51
    return-void
.end method

.method private registerCodeAndProfileBgDexoptWithPrimary()V
    .locals 12

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ldalvik/system/BaseDexClassLoader;

    .line 8
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getMainDexStoreLocation()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->buildPrimaryDexDecoyFilename()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Ljava/io/File;

    .line 18
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 36
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->createDecoy(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "Unable to unpack decoy, continuing without!!!!"

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v10

    .line 100
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 113
    move-result v11

    .line 114
    invoke-static/range {v4 .. v11}, Lcom/facebook/common/dextricks/achilles/Achilles;->simulateReportClassLoaderChainQ([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V

    .line 117
    return-void
.end method

.method public static removeFromOldElements(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 2
    if-eqz p1, :cond_3

    .line 4
    array-length v5, p1

    .line 5
    if-eqz v5, :cond_3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    aget-object v0, p1, v1

    .line 11
    if-ne p2, v0, :cond_2

    .line 13
    add-int/lit8 v0, v5, -0x1

    .line 15
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v1, p1, v4

    .line 24
    if-eq p2, v1, :cond_1

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    aput-object v1, v3, v2

    .line 30
    move v2, v0

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    if-lt v4, v5, :cond_0

    .line 35
    return-object v3

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    if-ge v1, v5, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object p1
.end method

.method public static requestUnpack(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sForceUnpackSet:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static setupErrorReportingFields()V
    .locals 4

    .line 0
    sget-object v3, LX/0qg;->A00:LX/0qc;

    .line 2
    if-eqz v3, :cond_2

    .line 4
    sget-object v1, LX/0AT;->A8z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 6
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;

    .line 8
    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;-><init>()V

    .line 11
    invoke-virtual {v3, v1, v0}, LX/0qc;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/rbx;)V

    .line 14
    sget-object v2, LX/1aV;->A08:LX/1aV;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, LX/1aV;->A07()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    sget-object v1, LX/0AT;->AA3:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 32
    if-nez v2, :cond_3

    .line 34
    const-string v0, ""

    .line 36
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0qc;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public static threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;)[Ljava/io/IOException;
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 7
    invoke-virtual {p1, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    :cond_0
    const-string v0, "dalvik.system.DexPathList"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v5

    .line 16
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v11

    .line 22
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    .line 24
    const-class v3, Ljava/util/List;

    .line 26
    const-class v1, Ljava/io/File;

    .line 28
    const/4 v9, 0x1

    .line 29
    const-class v0, Ljava/lang/ClassLoader;

    .line 31
    filled-new-array {v3, v1, v3, v0}, [Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "makeDexElements"

    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v1, 0x0

    .line 59
    filled-new-array {v0, v1, v8, p0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, [Ljava/lang/Object;

    .line 69
    if-eqz v10, :cond_5

    .line 71
    array-length v4, v10

    .line 72
    if-ne v4, v9, :cond_5

    .line 74
    aget-object v0, v10, v6

    .line 76
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->recordAddedDexElement(Ljava/io/File;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "pathList"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    const-string v0, "dexElements"

    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Ljava/lang/Object;

    .line 109
    if-eqz v2, :cond_2

    .line 111
    array-length v0, v2

    .line 112
    if-lez v0, :cond_1

    .line 114
    invoke-static {v11, v2, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->removeFromOldElements(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 120
    :cond_1
    array-length v1, v2

    .line 121
    if-lez v1, :cond_2

    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 125
    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    invoke-static {v10, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    move-object v10, v0

    .line 136
    :cond_2
    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const-string v0, "dexElementsSuppressedExceptions"

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 151
    move-result v4

    .line 152
    if-lez v4, :cond_4

    .line 154
    new-array v0, v4, [Ljava/io/IOException;

    .line 156
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, [Ljava/io/IOException;

    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, [Ljava/io/IOException;

    .line 168
    if-eqz v3, :cond_3

    .line 170
    array-length v2, v3

    .line 171
    if-lez v2, :cond_3

    .line 173
    add-int v1, v2, v4

    .line 175
    new-array v1, v1, [Ljava/io/IOException;

    .line 177
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    invoke-static {v0, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    move-object v0, v1

    .line 184
    :cond_3
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object v0

    .line 188
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [Ljava/io/IOException;

    .line 194
    return-object v0

    .line 195
    :cond_5
    const-string v1, "got null or too large array"

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method

.method public static threadSafeAddDexPathSynchronized(Ldalvik/system/BaseDexClassLoader;Ljava/util/List;)[Ljava/io/IOException;
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x21

    .line 4
    const/4 v6, 0x0

    .line 5
    if-lt v1, v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 23
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "dalvik.system.DexPathList"

    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v5

    .line 33
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v12

    .line 39
    const-class v3, Ldalvik/system/BaseDexClassLoader;

    .line 41
    const-string/jumbo v4, "makeDexElements"

    .line 44
    const-class v2, Ljava/util/List;

    .line 46
    const-class v1, Ljava/io/File;

    .line 48
    const/4 v10, 0x1

    .line 49
    const-class v0, Ljava/lang/ClassLoader;

    .line 51
    filled-new-array {v2, v1, v2, v0}, [Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const/4 v1, 0x0

    .line 68
    filled-new-array {p1, v1, v9, p0}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    check-cast v11, [Ljava/lang/Object;

    .line 78
    if-eqz v11, :cond_7

    .line 80
    array-length v1, v11

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_7

    .line 87
    const-string/jumbo v0, "pathList"

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_6

    .line 103
    const-string v0, "dexElements"

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    sget-object v8, Lcom/facebook/common/dextricks/OdexSchemeOreo;->sPathListLock:Ljava/lang/Object;

    .line 114
    monitor-enter v8

    .line 115
    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, [Ljava/lang/Object;

    .line 121
    if-eqz v3, :cond_1

    .line 123
    invoke-static {v3, v11}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->filterDexElements([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    :cond_1
    array-length v2, v11

    .line 128
    if-ge v2, v10, :cond_2

    .line 130
    const-string v1, "No new dex elements to add, as they may already be present in the pathlist."

    .line 132
    new-array v0, v6, [Ljava/lang/Object;

    .line 134
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-array v0, v6, [Ljava/io/IOException;

    .line 139
    :goto_1
    monitor-exit v8

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    if-eqz v3, :cond_3

    .line 143
    array-length v1, v3

    .line 144
    if-lez v1, :cond_3

    .line 146
    add-int v0, v2, v1

    .line 148
    invoke-static {v12, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [Ljava/lang/Object;

    .line 154
    invoke-static {v3, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-static {v11, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    move-object v11, v0

    .line 161
    :cond_3
    invoke-virtual {v11}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    const-string v0, "dexElementsSuppressedExceptions"

    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 177
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 180
    move-result v4

    .line 181
    if-lez v4, :cond_5

    .line 183
    new-array v0, v4, [Ljava/io/IOException;

    .line 185
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Ljava/io/IOException;

    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, [Ljava/io/IOException;

    .line 197
    if-eqz v3, :cond_4

    .line 199
    array-length v2, v3

    .line 200
    if-lez v2, :cond_4

    .line 202
    add-int v1, v2, v4

    .line 204
    new-array v1, v1, [Ljava/io/IOException;

    .line 206
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    invoke-static {v0, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    move-object v0, v1

    .line 213
    :cond_4
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [Ljava/io/IOException;

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_6
    const-string/jumbo v1, "pathList is null"

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_7
    const-string v1, "got null or wrong size array"

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
.end method


# virtual methods
.method public addEmptyDex(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    move-result-object v4

    .line 4
    const-string v2, "classes"

    .line 6
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mNumDexes:I

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    const-string v0, ".dex"

    .line 12
    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v0, "secondary-program-dex-jars/empty.dex"

    .line 19
    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start_unaligned(JLjava/lang/String;I)V

    .line 29
    iget-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 31
    const v0, 0x8000

    .line 34
    new-array v1, v0, [B

    .line 36
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 42
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 48
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    if-eqz v4, :cond_1

    .line 58
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    :cond_1
    throw v1
.end method

.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public finalizeZip()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/storer/Storer;->cleanup(J)V

    .line 11
    iput-wide v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 13
    :cond_0
    return-void
.end method

.method public getMainDexStoreLocation()Ljava/io/File;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getMainDexStoreLocation(Landroid/content/Context;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public getProfileFile(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 0
    const-string v4, "RegisterProf"

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string/jumbo v0, "oat"

    .line 6
    new-instance v5, Ljava/io/File;

    .line 8
    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Failed to mkdir for prof dir: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0, v3}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object v3

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, ".cur.prof"

    .line 52
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/io/File;

    .line 58
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    const-string v1, "Created new profile file: %s"

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "Failed to touch new profile file"

    .line 80
    invoke-static {v4, v0, v1}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-object v3
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OdexSchemeOreo"

    .line 2
    return-object v0
.end method

.method public getSuppressedExceptions()[Ljava/io/IOException;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;

    .line 2
    return-object v0
.end method

.method public initializeClassLoader()V
    .locals 11

    .line 0
    const-string v5, "Failed to unblock dex2oat"

    .line 2
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v10

    .line 8
    instance-of v0, v10, Ldalvik/system/BaseDexClassLoader;

    .line 10
    const-string v4, "FBDex101"

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->toggleBlockDex2Oat(Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string v0, "Failed to block dex2oat"

    .line 24
    invoke-static {v4, v0, v3}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    const/4 v9, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    const v8, 0x88064c

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isXiaomiDevice()Z

    .line 41
    move-result v7

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->getDexLoadReporter()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3}, Lcom/facebook/common/dextricks/achilles/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    move-object v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :goto_0
    :try_start_2
    check-cast v10, Ldalvik/system/BaseDexClassLoader;

    .line 59
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 61
    invoke-static {v10, v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->threadSafeAddDexPath(Ldalvik/system/BaseDexClassLoader;Ljava/io/File;)[Ljava/io/IOException;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mSuppressedExceptions:[Ljava/io/IOException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 74
    :cond_3
    if-eqz v7, :cond_4

    .line 76
    invoke-static {v2}, Lcom/facebook/common/dextricks/achilles/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :cond_4
    invoke-static {v9}, Lcom/facebook/common/dextricks/RuntimeInternals;->toggleBlockDex2Oat(Z)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-static {v4, v5, v3}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_5
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->enableTracingIfNeeded()V

    .line 91
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->setupErrorReportingFields()V

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-interface {v0, v8, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 103
    :cond_6
    if-eqz v7, :cond_7

    .line 105
    invoke-static {v2}, Lcom/facebook/common/dextricks/achilles/Achilles;->setDexLoadReporter(Ljava/lang/Object;)V

    .line 108
    :cond_7
    throw v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v2

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v2

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception v2

    .line 116
    goto :goto_2

    .line 117
    :catch_4
    move-exception v2

    .line 118
    goto :goto_2

    .line 119
    :catch_5
    move-exception v2

    .line 120
    :goto_2
    :try_start_5
    const-string v0, "Failed to merge dex elements"

    .line 122
    invoke-static {v4, v0, v2}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    invoke-static {v9}, Lcom/facebook/common/dextricks/RuntimeInternals;->toggleBlockDex2Oat(Z)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 133
    invoke-static {v4, v5, v3}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v1

    .line 137
    :cond_8
    const-string v1, "Unknown Application ClassLoader: "

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0, v3}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v2, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    invoke-static {v9}, Lcom/facebook/common/dextricks/RuntimeInternals;->toggleBlockDex2Oat(Z)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 162
    invoke-static {v4, v5, v3}, LX/0Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_9
    :goto_4
    const-string v0, "[FBDex101] Unknown Application ClassLoader or failed to merge dex, app bound to crash with NoClassDef"

    .line 167
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_a
    throw v1
.end method

.method public isXiaomiDevice()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-gt v1, v0, :cond_0

    .line 10
    invoke-static {}, Lcom/facebook/common/dextricks/achilles/Achilles;->existsNotifyDexLoadWithStatus()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1a4

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/storer/Storer;->open(Ljava/lang/String;I)J

    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mStorer:J

    .line 14
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mDexNameMap:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;-><init>(JLjava/util/HashMap;)V

    .line 21
    return-object v0
.end method

.method public markLoadResult(IZ)I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    .line 5
    move-result v0

    .line 6
    or-int/lit8 v6, p1, 0x8

    .line 8
    if-eqz v0, :cond_0

    .line 10
    or-int/lit16 v6, p1, 0x200

    .line 12
    const/high16 v0, 0x80000

    .line 14
    or-int/2addr v6, v0

    .line 15
    :cond_0
    const v5, 0x8000

    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 20
    if-eqz p2, :cond_2

    .line 22
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getOdex(Ljava/io/File;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v1, 0x400000

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-ltz v0, :cond_1

    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    :cond_1
    return v6

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getReferenceProfile(Ljava/io/File;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0
.end method

.method public needsUnpack()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->isUnpackRequested(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 23
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->isTruncated(Ljava/io/File;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 33
    invoke-static {v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->hasVdexOdex(Ljava/io/File;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 39
    return v1
.end method

.method public registerCodeAndProfile(ZZ)V
    .locals 7

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->getProfileFileAndInfo(Z)Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->registerCodeAndProfileBgDexopt()V

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v4, v5, [Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v4, v0

    .line 28
    :try_start_0
    const-class v3, Ldalvik/system/VMRuntime;

    .line 30
    const-string/jumbo v2, "registerAppInfo"

    .line 33
    const-class v1, Ljava/lang/String;

    .line 35
    const-class v0, [Ljava/lang/String;

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-static {v6, v4}, Lcom/facebook/common/dextricks/achilles/Achilles;->registerAppInfo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public requestDexUnpack()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->requestUnpack(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public serializeDex2ChecksumMap(Ljava/io/File;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 3
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 5
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 11
    move-result-object v6

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 38
    move-result-wide v1

    .line 39
    long-to-int v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo;->mZipFile:Ljava/io/File;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ".checksum"

    .line 69
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/io/File;

    .line 75
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 80
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 85
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {v0, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 94
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 97
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    const-string v1, "fail to write checksum file "

    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, "dexname2ChecksumMap has nothing"

    .line 108
    new-array v1, v3, [Ljava/lang/Object;

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Megazip file cannot be opened as a ZipFile, exception %s"

    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Megazip file io failed in serializeDex2ChecksumMap %s"

    .line 126
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    return-void
.end method
