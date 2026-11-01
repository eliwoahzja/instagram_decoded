.class public final Lcom/facebook/security/hooks/DistractHooks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SecurityDistractHooks"


# instance fields
.field public final blocklist:Ljava/lang/String;

.field public final hookProduct:LX/Hpi;

.field public volatile installed:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/Hpi;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/security/hooks/DistractHooks;->hookProduct:LX/Hpi;

    iput-object p2, p0, Lcom/facebook/security/hooks/DistractHooks;->blocklist:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initLibraryLoadersHook_Android_dlopen_ext()Z
.end method

.method private final native initLibraryLoadersHook_Dlopen()Z
.end method

.method private final initLibraryLoadersHooksInternal(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/security/hooks/DistractHooks;->initLibraryLoadersHook_Dlopen()Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/facebook/security/hooks/DistractHooks;->initLibraryLoadersHook_Android_dlopen_ext()Z

    :cond_1
    return-void
.end method

.method private final initMemoryAllocatorsHooksInternal(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/security/hooks/DistractHooks;->initMemoryAllocatorsHooks_GetNewHandler()Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/facebook/security/hooks/DistractHooks;->initMemoryAllocatorsHooks_SetNewHandler()Z

    :cond_1
    return-void
.end method

.method private final native initMemoryAllocatorsHooks_GetNewHandler()Z
.end method

.method private final native initMemoryAllocatorsHooks_SetNewHandler()Z
.end method


# virtual methods
.method public final InstallHooks(ZZZZZIIZ)Z
    .locals 16

    const-string v2, "SecurityDistractHooks"

    const-string v14, ""

    move-object v11, v14

    move-object v15, v14

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    :try_start_0
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v3

    sget-object v0, LX/3yT;->A00:LX/45z;

    iget v0, v0, LX/47A;->A00:I

    invoke-static {v3, v0}, LX/44A;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object v15, v5

    :goto_0
    move-object v14, v3

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v15, v5

    :catch_1
    move-object v14, v3

    :catch_2
    :cond_2
    :goto_1
    move/from16 v6, p1

    move/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    return v1

    :cond_3
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/facebook/security/hooks/DistractHooks;->installed:Z

    if-nez v0, :cond_8

    const-class v7, Lcom/facebook/security/hooks/DistractHooks;

    monitor-enter v7

    :try_start_3
    iget-boolean v0, v8, Lcom/facebook/security/hooks/DistractHooks;->installed:Z

    if-nez v0, :cond_7

    const-string v0, "securityhooks-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    iget-object v0, v8, Lcom/facebook/security/hooks/DistractHooks;->hookProduct:LX/Hpi;

    iget v9, v0, LX/Hpi;->A00:I

    iget-object v10, v8, Lcom/facebook/security/hooks/DistractHooks;->blocklist:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v10, v11

    :cond_5
    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v8 .. v15}, Lcom/facebook/security/hooks/DistractHooks;->initHybrid(ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/security/hooks/DistractHooks;->mHybridData:Lcom/facebook/jni/HybridData;

    if-nez v0, :cond_6

    const-string v0, "Failed to initialize hybrid data"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return v1

    :cond_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v8, Lcom/facebook/security/hooks/DistractHooks;->installed:Z

    invoke-direct {v8, v6, v5}, Lcom/facebook/security/hooks/DistractHooks;->initLibraryLoadersHooksInternal(ZZ)V

    invoke-direct {v8, v4, v3}, Lcom/facebook/security/hooks/DistractHooks;->initMemoryAllocatorsHooksInternal(ZZ)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_7
    :goto_2
    monitor-exit v7

    :cond_8
    iget-boolean v1, v8, Lcom/facebook/security/hooks/DistractHooks;->installed:Z

    return v1
.end method
