.class public final synthetic LX/DgZ;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/DgZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DgZ;

    invoke-direct {v0}, LX/DgZ;-><init>()V

    sput-object v0, LX/DgZ;->A00:LX/DgZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Dga;

    const-string v4, "copyInternalAsset(Linstagram/features/creation/capture/quickcapture/stickers/threadspost/creation/ThreadsPostQuoteAssetSaveRequest;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Linstagram/features/creation/capture/quickcapture/stickers/threadspost/creation/StagedThreadsPostQuoteAsset;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-string v3, "copyInternalAsset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p3

    check-cast p1, LX/LPZ;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LPZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    const-string v9, "png"

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v1, p2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v2}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v3}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iput-object v7, v4, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v5, p1, LX/LPZ;->A04:LX/LMl;

    iget-object v0, v5, LX/LMl;->A03:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v0, v5, LX/LMl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, Lcom/instagram/common/gallery/Medium;->A0o:Z

    iget-object v0, v5, LX/LMl;->A04:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/1Zc;

    invoke-direct {v2, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v5, LX/LMl;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/LMl;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1Zc;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/1Zc;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/LMl;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1Zc;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/LMl;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1Zc;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/16 v1, 0x8

    new-instance v0, LX/C9t;

    invoke-direct {v0, v3, v6, v7, v1}, LX/C9t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/MoU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MoU;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/MoU;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "THREADS_POST_QUOTE_ASSET_STAGING_FAILED"

    invoke-virtual {v6, v7, v1, v0}, Lcom/instagram/fileregistry/CreationFileManager;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    throw v2
.end method
