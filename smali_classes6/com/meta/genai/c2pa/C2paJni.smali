.class public final Lcom/meta/genai/c2pa/C2paJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static libraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "C2paJni"

    sput-object v2, Lcom/meta/genai/c2pa/C2paJni;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "c2pa_jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meta/genai/c2pa/C2paJni;->libraryLoaded:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load native library: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/meta/genai/c2pa/C2paJni;->libraryLoaded:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/meta/genai/c2pa/C2paJni;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/meta/genai/c2pa/C2paJni;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create native hybrid: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/meta/genai/c2pa/C2paJni;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native getGenAiFlagsForImageNative(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
.end method

.method private final native getGenAiFlagsNative(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final getNativeReady()Z
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/C2paJni;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getProvenanceMetadata$default(Lcom/meta/genai/c2pa/C2paJni;Ljava/lang/String;ZILjava/lang/Object;)Lcom/meta/genai/c2pa/ProvenanceMetadata;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/genai/c2pa/C2paJni;->getProvenanceMetadata(Ljava/lang/String;Z)Lcom/meta/genai/c2pa/ProvenanceMetadata;

    move-result-object v0

    return-object v0
.end method

.method private final native getProvenanceMetadataNative(Ljava/lang/String;ZZII)Lcom/meta/genai/c2pa/ProvenanceMetadata;
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getGenAiFlags(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/meta/genai/c2pa/C2paJni;->getNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v11, "native_library_not_loaded"

    const/4 v9, 0x0

    new-instance v0, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/meta/genai/c2pa/C2paDerivedFlags;-><init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meta/genai/c2pa/C2paJni;->getGenAiFlagsNative(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move-result-object v0

    return-object v0
.end method

.method public final getGenAiFlagsForImage(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/meta/genai/c2pa/C2paJni;->getNativeReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v11, "native_library_not_loaded"

    const/4 v9, 0x0

    new-instance v0, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/meta/genai/c2pa/C2paDerivedFlags;-><init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meta/genai/c2pa/C2paJni;->getGenAiFlagsForImageNative(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move-result-object v0

    return-object v0
.end method

.method public final getProvenanceMetadata(Ljava/lang/String;Z)Lcom/meta/genai/c2pa/ProvenanceMetadata;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2, v0}, Lcom/meta/genai/c2pa/C2paJni;->getProvenanceMetadata(Ljava/lang/String;ZZ)Lcom/meta/genai/c2pa/ProvenanceMetadata;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final getProvenanceMetadata(Ljava/lang/String;ZZ)Lcom/meta/genai/c2pa/ProvenanceMetadata;
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/meta/genai/c2pa/C2paJni;->getProvenanceMetadata(Ljava/lang/String;ZZII)Lcom/meta/genai/c2pa/ProvenanceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final getProvenanceMetadata(Ljava/lang/String;ZZII)Lcom/meta/genai/c2pa/ProvenanceMetadata;
    .locals 18

    .line 539182697
    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/meta/genai/c2pa/C2paJni;->getNativeReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539182698
    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/meta/genai/c2pa/C2paJni;->getProvenanceMetadataNative(Ljava/lang/String;ZZII)Lcom/meta/genai/c2pa/ProvenanceMetadata;

    move-result-object v1

    return-object v1

    .line 539182699
    :cond_0
    const-string v12, ""

    .line 539182700
    const-string v3, "error_native_library_not_loaded"

    const/4 v15, 0x0

    new-instance v2, Lcom/meta/genai/c2pa/C2paMetadata;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v2 .. v17}, Lcom/meta/genai/c2pa/C2paMetadata;-><init>(Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539182701
    new-instance v0, Lcom/meta/genai/c2pa/IptcMetadata;

    invoke-direct {v0, v3, v4, v4, v15}, Lcom/meta/genai/c2pa/IptcMetadata;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 539182702
    new-instance v1, Lcom/meta/genai/c2pa/ProvenanceMetadata;

    invoke-direct {v1, v2, v0, v12}, Lcom/meta/genai/c2pa/ProvenanceMetadata;-><init>(Lcom/meta/genai/c2pa/C2paMetadata;Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;)V

    return-object v1
.end method
