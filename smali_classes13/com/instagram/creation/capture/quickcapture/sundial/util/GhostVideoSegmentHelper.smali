.class public final Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move/from16 v4, p5

    const/4 v2, 0x0

    move-object/from16 v6, p4

    instance-of v0, v6, LX/aFx;

    if-eqz v0, :cond_0

    move-object v12, v6

    check-cast v12, LX/aFx;

    iget v0, v12, LX/aFx;->$t:I

    if-ne v0, v2, :cond_0

    iget v5, v12, LX/aFx;->A01:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_0

    sub-int/2addr v5, v3

    iput v5, v12, LX/aFx;->A01:I

    :goto_0
    iget-object v9, v12, LX/aFx;->A02:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/aFx;->A01:I

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/aFx;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v6}, LX/aFx;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v4, v12, LX/aFx;->A00:I

    iget-object v1, v12, LX/aFx;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_3

    const/16 v5, 0x21c

    const/16 v3, 0x3c0

    new-instance v12, LX/KHk;

    invoke-direct {v12, v5, v3, v0}, LX/KHk;-><init>(IIZ)V

    iput v4, v12, LX/KHk;->A07:I

    :goto_1
    sget-object v7, LX/56z;->A00:LX/56z;

    sget-object v6, LX/1pG;->A06:LX/1pG;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v5, v4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v12, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v1}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v1

    invoke-virtual {v1}, LX/6rf;->A0G()V

    new-instance v3, LX/G28;

    invoke-direct {v3}, LX/G28;-><init>()V

    iget v1, v12, LX/KHk;->A0E:I

    invoke-static {v1}, LX/MzL;->A00(I)LX/1Za;

    move-result-object v4

    iget v1, v12, LX/KHk;->A07:I

    invoke-virtual {v12}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v6

    move-object v5, v12

    move v7, v1

    move v8, v2

    move v9, v1

    move v10, v1

    invoke-static/range {v4 .. v10}, LX/KbP;->A01(LX/1Za;LX/KHk;Ljava/lang/String;IIII)LX/1e6;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/G28;->A04(LX/1e6;)V

    iput-boolean v2, v3, LX/G28;->A1Y:Z

    iput-boolean v2, v3, LX/G28;->A1S:Z

    invoke-virtual {v12}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/G28;->A12:Ljava/lang/String;

    iput-boolean v0, v3, LX/G28;->A1O:Z

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v10, 0x0

    iput-object v1, v12, LX/aFx;->A03:Ljava/lang/Object;

    iput v4, v12, LX/aFx;->A00:I

    iput v0, v12, LX/aFx;->A01:I

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-ne v3, v0, :cond_4

    if-nez v9, :cond_7

    :cond_4
    sget-object v6, LX/1th;->A00:LX/1th;

    const v5, 0x5181d8f6

    const/4 v3, 0x2

    invoke-virtual {v6, v5, v3}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "basel_ghost_placeholder.jpg"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v5, 0x0

    cmp-long v3, v14, v5

    if-lez v3, :cond_6

    :cond_5
    :goto_2
    check-cast v9, Ljava/io/File;

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9, v0}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    iget-object v15, v13, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v16, 0x21c

    const/16 v17, 0x3c0

    sget-object v8, LX/1pG;->A08:LX/1pG;

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v5, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v7, v6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, LX/KHk;

    move-object v14, v5

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IIIZ)V

    iput v4, v12, LX/KHk;->A07:I

    iget-object v3, v13, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v12, v3}, LX/KHk;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, LX/BV4;

    invoke-direct {v3, v7, v9, v13, v10}, LX/BV4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/HAU;)V

    invoke-static {v12, v8, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    if-ne v9, v11, :cond_5

    return-object v11
.end method
