.class public final LX/IhL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IhL;

.field public static final A01:LX/Esp;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/IhL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IhL;->A00:LX/IhL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/IhL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1d

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/IhL;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v6, p0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x0

    sget-object p0, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/IhO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v0, :cond_1

    const-wide v0, 0x81157900026cacL

    :goto_0
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p3

    if-eqz p3, :cond_2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/PZW;

    invoke-direct {v0, v6, v15, v4, v5}, LX/PZW;-><init>(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    new-instance v26, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v27, v28

    move-object/from16 v29, v15

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    invoke-direct/range {v26 .. v33}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v26

    :cond_1
    const-wide v0, 0x20810dad00084bd7L    # 4.070087187774909E-152

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/IhO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x0

    :goto_1
    invoke-static {v6}, LX/IhO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v7, 0x400

    :goto_2
    invoke-static {v6}, LX/IhO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x400

    :goto_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    sget-object v0, LX/IhL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const v0, 0x10d276c

    if-eqz v9, :cond_3

    invoke-interface {v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v10, "file_extension"

    invoke-interface {v9, v0, v1, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_4

    :cond_4
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820dad000f1b69L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    goto :goto_3

    :cond_5
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820dad000e1b68L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    goto :goto_2

    :cond_6
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810dad000d4bdbL    # 3.0356097054189994E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v19

    goto :goto_1

    :goto_4
    :try_start_0
    new-instance v16, Lcom/meta/genai/c2pa/C2paJni;

    invoke-direct/range {v16 .. v16}, Lcom/meta/genai/c2pa/C2paJni;-><init>()V

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, Lcom/meta/genai/c2pa/C2paJni;->getProvenanceMetadata(Ljava/lang/String;ZZII)Lcom/meta/genai/c2pa/ProvenanceMetadata;

    move-result-object v10

    if-eqz v9, :cond_7

    const-string v6, "c2pa_status"

    iget-object v4, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iget-object v4, v4, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    invoke-interface {v9, v0, v1, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "iptc_status"

    iget-object v4, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    iget-object v4, v4, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    invoke-interface {v9, v0, v1, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iget-object v12, v0, Lcom/meta/genai/c2pa/C2paMetadata;->status:Ljava/lang/String;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iget-boolean v11, v0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicMedia:Z

    iget-boolean v9, v0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeWithTrainedAlgorithmicMedia:Z

    iget-boolean v8, v0, Lcom/meta/genai/c2pa/C2paMetadata;->containsCompositeSynthetic:Z

    iget-boolean v7, v0, Lcom/meta/genai/c2pa/C2paMetadata;->containsTrainedAlgorithmicData:Z

    iget-boolean v6, v0, Lcom/meta/genai/c2pa/C2paMetadata;->containsDigitalCapture:Z

    iget-boolean v4, v0, Lcom/meta/genai/c2pa/C2paMetadata;->containsComputationalCapture:Z

    iget-boolean v3, v0, Lcom/meta/genai/c2pa/C2paMetadata;->createdWithGenai:Z

    iget-boolean v1, v0, Lcom/meta/genai/c2pa/C2paMetadata;->editedWithGenai:Z

    iget-object v0, v0, Lcom/meta/genai/c2pa/C2paMetadata;->digitalSourceType:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iget-object v14, v13, Lcom/meta/genai/c2pa/C2paMetadata;->softwareAgent:Ljava/lang/String;

    const/16 v13, 0x100

    invoke-static {v14, v13}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    new-instance v16, Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move/from16 v24, v1

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v17, v11

    invoke-direct/range {v16 .. v28}, Lcom/instagram/unifieddatamodel/video/C2paMetadata;-><init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    iget-object v3, v0, Lcom/meta/genai/c2pa/IptcMetadata;->status:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    iget-boolean v1, v0, Lcom/meta/genai/c2pa/IptcMetadata;->createdWithGenai:Z

    iget-boolean v0, v0, Lcom/meta/genai/c2pa/IptcMetadata;->editedWithGenai:Z

    new-instance v5, Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    invoke-direct {v5, v3, v1, v0}, Lcom/instagram/unifieddatamodel/video/IptcMetadata;-><init>(Ljava/lang/String;ZZ)V

    iget-object v4, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iget-object v3, v0, Lcom/meta/genai/c2pa/C2paMetadata;->fileWithoutC2paHash:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iget-object v1, v0, Lcom/meta/genai/c2pa/C2paMetadata;->c2paManifestBlob:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/unifieddatamodel/video/RawProvenance;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/unifieddatamodel/video/RawProvenance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v26, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    invoke-direct/range {v26 .. v33}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v26

    :catchall_0
    move-exception v5

    const-string v4, "C2PAUtil"

    const-string v3, "extractProvenanceMetadata: Exception extracting provenance metadata"

    invoke-static {v4, v3, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_8

    const/4 v3, 0x3

    invoke-interface {v9, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_8
    const-string v26, ""

    const-string v1, "error_jni"

    new-instance v16, Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    invoke-direct/range {v16 .. v28}, Lcom/instagram/unifieddatamodel/video/C2paMetadata;-><init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/unifieddatamodel/video/IptcMetadata;-><init>(Ljava/lang/String;ZZ)V

    new-instance v26, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v1, v26

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v8}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v26
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 2

    sget-object v1, LX/1pG;->A04:LX/1pG;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1pG;->A08:LX/1pG;

    if-eq v1, v0, :cond_2

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    sget-object v0, LX/1pG;->A08:LX/1pG;

    if-eq v1, v0, :cond_0

    return-object p0
.end method

.method public static final A03(LX/IhL;I)Lcom/instagram/unifieddatamodel/video/RawProvenance;
    .locals 6

    sget-object v0, LX/IhL;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/IhL;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    if-gtz p1, :cond_0

    const/16 p1, 0x400

    :cond_0
    new-array v1, p1, [B

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-virtual {v0, v1}, LX/2AE;->A0B([B)[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/IhL;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    const-string v1, "/mock/c2pa/fallback_source_media.jpg"

    sget-object p1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v5, ""

    const/16 v4, 0x30

    new-instance v1, LX/286;

    invoke-direct {v1, v4}, LX/286;-><init>(I)V

    invoke-static {v5, v1, v2}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/286;

    invoke-direct {v1, v4}, LX/286;-><init>(I)V

    invoke-static {v5, v1, v2}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/unifieddatamodel/video/RawProvenance;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/unifieddatamodel/video/RawProvenance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
