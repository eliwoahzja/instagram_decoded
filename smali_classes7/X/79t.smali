.class public final LX/79t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0F:Lcom/instagram/common/gallery/Medium;

.field public A0G:Lcom/instagram/common/gallery/Medium;

.field public A0H:LX/1h5;

.field public A0I:LX/1h5;

.field public A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0K:LX/Nlk;

.field public A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

.field public A0N:LX/79t;

.field public A0O:LX/79t;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/Set;

.field public A0z:LX/qgW;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:[B

.field public A1K:[B

.field public A1L:Ljava/lang/String;

.field public final A1M:LX/Bvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 807732406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807732407
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0l:Ljava/lang/String;

    .line 807732408
    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/79t;->A1L:Ljava/lang/String;

    .line 807732409
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/79t;->A0y:Ljava/util/Set;

    .line 807732410
    new-instance v0, LX/1Zc;

    .line 807732411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 807732412
    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 807732413
    const-string v0, ""

    iput-object v0, p0, LX/79t;->A0n:Ljava/lang/String;

    .line 807732414
    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    .line 807732415
    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/79t;->A1M:LX/Bvq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/gallery/Medium;II)V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, LX/1pG;->A08:LX/1pG;

    .line 268435458
    .line 268435459
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 268435460
    .line 268435461
    new-instance v0, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    .line 268435462
    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v5, v4

    .line 268435465
    move-object v6, v4

    .line 268435466
    move-object v7, v4

    .line 268435467
    invoke-direct/range {v0 .. v7}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    move-object v2, p0

    .line 268435471
    move-object v3, p1

    .line 268435472
    move-object v4, v1

    .line 268435473
    move-object v5, v0

    .line 268435474
    move v6, p2

    .line 268435475
    move v7, p3

    .line 268435476
    invoke-direct/range {v2 .. v7}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;II)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;II)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0l:Ljava/lang/String;

    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/79t;->A1L:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/79t;->A0y:Ljava/util/Set;

    new-instance v0, LX/1Zc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const-string v0, ""

    iput-object v0, p0, LX/79t;->A0n:Ljava/lang/String;

    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/79t;->A1M:LX/Bvq;

    iput p4, p0, LX/79t;->A0A:I

    iput p5, p0, LX/79t;->A07:I

    iput-object p1, p0, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v1, v0}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0I:LX/1h5;

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/79t;->A0E(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/79t;->A17:Z

    iget-wide v2, p1, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/79t;->A0B:J

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    iput-wide v0, p0, LX/79t;->A0C:J

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0V:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    :cond_0
    iput v0, p0, LX/79t;->A09:I

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, p0, LX/79t;->A0o:Ljava/lang/String;

    iput-object p2, p0, LX/79t;->A0G:Lcom/instagram/common/gallery/Medium;

    iput-boolean v4, p0, LX/79t;->A1H:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;IIJJZ)V
    .locals 1

    .line 539297000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539297001
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0l:Ljava/lang/String;

    .line 539297002
    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/79t;->A1L:Ljava/lang/String;

    .line 539297003
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/79t;->A0y:Ljava/util/Set;

    .line 539297004
    new-instance v0, LX/1Zc;

    .line 539297005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539297006
    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 539297007
    const-string v0, ""

    iput-object v0, p0, LX/79t;->A0n:Ljava/lang/String;

    .line 539297008
    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    .line 539297009
    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/79t;->A1M:LX/Bvq;

    .line 539297010
    iput p3, p0, LX/79t;->A0A:I

    .line 539297011
    iput p4, p0, LX/79t;->A07:I

    .line 539297012
    iput-boolean p9, p0, LX/79t;->A18:Z

    .line 539297013
    iput-wide p5, p0, LX/79t;->A0B:J

    .line 539297014
    iput-wide p7, p0, LX/79t;->A0C:J

    const/4 v0, 0x1

    .line 539297015
    iput v0, p0, LX/79t;->A09:I

    .line 539297016
    iput-boolean v0, p0, LX/79t;->A1H:Z

    if-eqz p2, :cond_0

    .line 539297017
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/79t;->A0E(Ljava/lang/String;)V

    .line 539297018
    invoke-virtual {p0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0o:Ljava/lang/String;

    .line 539297019
    :cond_0
    iput-object p1, p0, LX/79t;->A0M:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    iget v4, p0, LX/79t;->A03:I

    if-nez v4, :cond_0

    iget v0, p0, LX/79t;->A05:I

    if-nez v0, :cond_0

    iget v0, p0, LX/79t;->A04:I

    if-nez v0, :cond_0

    iget v0, p0, LX/79t;->A02:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget v2, p0, LX/79t;->A05:I

    iget v1, p0, LX/79t;->A04:I

    iget v0, p0, LX/79t;->A02:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final A01()LX/Obl;
    .locals 6

    iget-object v0, p0, LX/79t;->A0u:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/79t;->A0u:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    return-object v0

    :cond_2
    return-object v5
.end method

.method public final A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 2

    iget-object v1, p0, LX/79t;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p0, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_0
    invoke-static {v1, v0}, LX/9D8;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/79t;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)LX/79t;
    .locals 3

    :try_start_0
    sget-object v2, LX/FoY;->A00:LX/FoY;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p0}, LX/FoY;->A00(LX/4Bc;LX/79t;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79t;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/79t;->A0I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/79t;->A0I:LX/1h5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1h5;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/79t;->A0a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/79t;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/79t;->A1L:Ljava/lang/String;

    const-string v0, "unset_file_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/79t;->A0z:LX/qgW;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/79t;->A1L:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/79t;->A0o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/79t;->A0o:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A0A()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-static {v0}, LX/MiW;->A00(LX/4zh;)LX/MiW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final A0B()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    if-ne v1, v0, :cond_0

    sget-object v0, LX/MiM;->A04:LX/MiM;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final A0C(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/79t;->A03:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/79t;->A05:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/79t;->A04:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/79t;->A02:I

    return-void
.end method

.method public final A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/79t;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/79t;->A1L:Ljava/lang/String;

    const-string v0, "unset_file_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/79t;->A13:Z

    iget-object v0, p0, LX/79t;->A1M:LX/Bvq;

    iget-object v6, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fpi;

    iget-object v2, v3, LX/Fpi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Fpi;->A01:LX/79t;

    new-instance v0, LX/Fou;

    invoke-direct {v0, v1}, LX/Fou;-><init>(LX/79t;)V

    invoke-static {v2, v0}, LX/8yL;->A02(Lcom/instagram/common/session/UserSession;LX/Fou;)V

    iget-object v0, v1, LX/79t;->A1M:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 4

    iget-object v1, p0, LX/79t;->A0u:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0q:LX/4zh;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4zh;->A5G:LX/4zh;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0G()Z
    .locals 3

    iget-object v0, p0, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/79t;->A0A()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A0H()Z
    .locals 4

    iget-object v1, p0, LX/79t;->A0u:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0J:LX/4zh;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0I()Z
    .locals 1

    iget-boolean v0, p0, LX/79t;->A12:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/79t;->A1I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/79t;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/79t;->A0l:Ljava/lang/String;

    check-cast p1, LX/79t;

    iget-object v0, p1, LX/79t;->A0l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/79t;->A0l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
