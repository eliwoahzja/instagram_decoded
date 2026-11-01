.class public final Lcom/facebook/common/dextricks/OdexSchemeBoring;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-static {p1}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Lcom/facebook/common/dextricks/ExpectedFileInfo;)V

    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 2
    const-string v0, ".dex.xz"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, ".dex"

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v2, ".dex.jar"

    .line 20
    :cond_0
    const-string/jumbo v1, "prog-"

    .line 23
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 7

    .line 0
    array-length v6, p0

    .line 1
    mul-int/lit8 v0, v6, 0x2

    .line 3
    new-array v5, v0, [Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_0

    .line 8
    aget-object v2, p0, v4

    .line 10
    invoke-static {v2}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    mul-int/lit8 v1, v4, 0x2

    .line 16
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 18
    invoke-direct {v0, v2, v3}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V

    .line 21
    aput-object v0, v5, v1

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    invoke-static {v3}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 37
    aput-object v1, v5, v2

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v5
.end method

.method public static makeOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, ".odex"

    .line 6
    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 3
    array-length v0, v1

    .line 4
    if-ge v3, v0, :cond_1

    .line 6
    add-int/lit8 v0, v3, 0x1

    .line 8
    aget-object v0, v1, v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    move-object v2, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Odex %s does not exist. Skipping..."

    .line 29
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 34
    aget-object v1, v0, v3

    .line 36
    new-instance v0, Ljava/io/File;

    .line 38
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v0, v2}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OdexSchemeBoring"

    .line 2
    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    .line 5
    return-object v0
.end method
