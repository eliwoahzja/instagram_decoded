.class public final LX/aIN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aIN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aIN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aIN;->A00:LX/aIN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/4zh;
    .locals 10

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, LX/1W9;->A1Y:Ljava/util/List;

    instance-of v3, v6, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_1
    const/4 v7, 0x0

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v9, :cond_e

    sget-object v0, LX/4zh;->A0V:LX/4zh;

    return-object v0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    invoke-static {v0}, LX/Ze2;->A01(LX/1s8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d2200004905L    # 4.069580981586758E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0O:Z

    if-ne v0, v4, :cond_8

    sget-object v0, LX/4zh;->A6P:LX/4zh;

    return-object v0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    sget-object v1, LX/a14;->A00:LX/a14;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1r7;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2, v0}, LX/a14;->A04(LX/1s8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b8200004070L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0Y:LX/1r6;

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_e
    if-eqz v7, :cond_f

    sget-object v0, LX/4zh;->A1D:LX/4zh;

    return-object v0

    :cond_f
    if-eqz v8, :cond_10

    sget-object v0, LX/4zh;->A17:LX/4zh;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1d6;)LX/1d6;
    .locals 9

    iget-object v8, p0, LX/1d6;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/1d6;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/1d6;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/1d6;->A00:J

    iget-boolean v3, p0, LX/1d6;->A06:Z

    iget-object v2, p0, LX/1d6;->A01:LX/Fh8;

    const/4 v0, 0x0

    new-instance v1, LX/1d6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/1d6;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/1d6;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/1d6;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/1d6;->A00:J

    iput-boolean v3, v1, LX/1d6;->A06:Z

    iput-object v2, v1, LX/1d6;->A01:LX/Fh8;

    iput-object v0, v1, LX/1d6;->A02:LX/Fh9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/app/Activity;LX/4zh;Lcom/instagram/common/session/UserSession;LX/1W9;LX/aIN;Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p3

    move-object/from16 v2, p5

    const/4 v6, 0x4

    move-object/from16 v7, p6

    instance-of v0, v7, LX/otR;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/otR;

    iget v0, v4, LX/otR;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/otR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/otR;->A00:I

    :goto_0
    iget-object v1, v4, LX/otR;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/otR;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/otR;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v7, v6}, LX/otR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/AGT;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v8, LX/1Zb;

    invoke-direct {v8}, LX/1Zb;-><init>()V

    invoke-static/range {p2 .. p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810c2a00054391L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    iput-object v2, v4, LX/otR;->A03:Ljava/lang/Object;

    iput-object v5, v4, LX/otR;->A04:Ljava/lang/Object;

    iput-object p1, v4, LX/otR;->A05:Ljava/lang/Object;

    iput-object v6, v4, LX/otR;->A06:Ljava/lang/Object;

    iput-object v8, v4, LX/otR;->A07:Ljava/lang/Object;

    iput-object v0, v4, LX/otR;->A08:Ljava/lang/Object;

    iput v7, v4, LX/otR;->A00:I

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, LX/1Zb;->A0L:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/otR;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v8, v4, LX/otR;->A07:Ljava/lang/Object;

    check-cast v8, LX/1Zb;

    iget-object v6, v4, LX/otR;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object p1, v4, LX/otR;->A05:Ljava/lang/Object;

    iget-object v5, v4, LX/otR;->A04:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v2, v4, LX/otR;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v1, v8, LX/1Zb;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/1Zb;->A0L:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1Zb;->A0N:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v8, LX/1Zb;->A07:I

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v8, LX/1Zb;->A04:I

    iget v1, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v1, v8, LX/1Zb;->A03:I

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v8, LX/1Zb;->A06:I

    const/4 v4, 0x0

    iput v4, v8, LX/1Zb;->A02:I

    iput v1, v8, LX/1Zb;->A01:I

    iget-object v1, v5, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v0

    iget-object v0, v0, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/1W9;->A1X:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v0

    iget-object v0, v0, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v3, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v8, LX/1Zb;->A0E:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    new-instance v3, LX/G28;

    invoke-direct {v3}, LX/G28;-><init>()V

    invoke-virtual {v8}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/G28;->A04(LX/1e6;)V

    iput-boolean v7, v3, LX/G28;->A1Y:Z

    iput-boolean v4, v3, LX/G28;->A1S:Z

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/G28;->A12:Ljava/lang/String;

    iput v4, v3, LX/G28;->A09:I

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v3, LX/G28;->A05:I

    sget-object v0, LX/4zh;->A6P:LX/4zh;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0O:Z

    if-ne v0, v7, :cond_a

    :goto_6
    check-cast v1, LX/1s8;

    if-eqz v1, :cond_b

    iget-object v6, v1, LX/1s8;->A18:Ljava/lang/Integer;

    :cond_b
    iput-object v6, v3, LX/G28;->A0z:Ljava/lang/Integer;

    :cond_c
    :goto_7
    invoke-static {v5}, LX/aHM;->A00(LX/1W9;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Ze5;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4zh;

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v1, v6

    goto :goto_6

    :cond_e
    sget-object v0, LX/4zh;->A0V:LX/4zh;

    if-ne p1, v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/Ze2;->A01(LX/1s8;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_9
    check-cast v1, LX/1s8;

    if-eqz v1, :cond_10

    iget-object v6, v1, LX/1s8;->A0g:LX/1r8;

    :cond_10
    iput-object v6, v3, LX/G28;->A0R:LX/1r8;

    goto :goto_7

    :cond_11
    move-object v1, v6

    goto :goto_9

    :cond_12
    sget-object v0, LX/4zh;->A1D:LX/4zh;

    if-ne p1, v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/1s8;

    sget-object v1, LX/a14;->A00:LX/a14;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1r7;->A04:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v2, v0}, LX/a14;->A04(LX/1s8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_b
    check-cast v7, LX/1s8;

    if-eqz v7, :cond_14

    iget-object v6, v7, LX/1s8;->A0m:LX/1r7;

    :cond_14
    iput-object v6, v3, LX/G28;->A0X:LX/1r7;

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    move-object v7, v6

    goto :goto_b

    :cond_17
    sget-object v0, LX/4zh;->A17:LX/4zh;

    if-ne p1, v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0Y:LX/1r6;

    if-eqz v0, :cond_18

    :goto_c
    check-cast v1, LX/1s8;

    if-eqz v1, :cond_19

    iget-object v6, v1, LX/1s8;->A0Y:LX/1r6;

    :cond_19
    iput-object v6, v3, LX/G28;->A0J:LX/1r6;

    goto/16 :goto_7

    :cond_1a
    move-object v1, v6

    goto :goto_c

    :cond_1b
    const/4 v13, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/16 p4, -0x1

    new-instance v12, LX/1Yn;

    move-object p1, v13

    move/from16 p3, p2

    move/from16 p6, v4

    move/from16 p5, v4

    invoke-direct/range {v12 .. v20}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    iput-object v12, v3, LX/G28;->A0S:LX/1Yn;

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v0, "Basel: Attempt to create rendered video segment but medium is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1W9;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/aIN;Ljava/io/File;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    const/4 v4, 0x4

    move-object/from16 v6, p6

    instance-of v0, v6, LX/YaG;

    move-object/from16 v13, p4

    if-eqz v0, :cond_0

    move-object v10, v6

    check-cast v10, LX/YaG;

    iget v0, v10, LX/YaG;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v10, LX/YaG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v10, LX/YaG;->A00:I

    :goto_0
    iget-object v3, v10, LX/YaG;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/YaG;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_12

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/YaG;

    invoke-direct {v10, v13, v6, v4}, LX/YaG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/aIN;->A00(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/4zh;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v14

    iget-object v6, v14, LX/1s8;->A0m:LX/1r7;

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Nnw;->A01(LX/QTT;)LX/VJM;

    move-result-object v15

    :goto_2
    sget-object v0, LX/VJM;->A02:LX/VJM;

    if-ne v15, v0, :cond_4

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    iget-object v6, v14, LX/1s8;->A0Y:LX/1r6;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, v14, LX/1s8;->A0g:LX/1r8;

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v14, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v6

    iget-boolean v0, v6, LX/PQR;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v6, v6, LX/PQR;->A07:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r7;

    invoke-static {v0}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/QTT;->A00:LX/PZ5;

    if-eqz v0, :cond_a

    iget-object v15, v0, LX/PZ5;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v6, :cond_9

    invoke-static {v6}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/QTT;->A00:LX/PZ5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PZ5;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    move-object/from16 v0, v17

    goto :goto_5

    :cond_a
    move-object/from16 v15, v17

    goto :goto_4

    :cond_b
    move-object/from16 v15, v17

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v7, v17

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v4, v17

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v3, v17

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v1, v17

    :cond_10
    new-instance v6, LX/PJ0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/PJ0;->A03:Ljava/util/List;

    iput-object v4, v6, LX/PJ0;->A00:Ljava/util/List;

    iput-object v3, v6, LX/PJ0;->A01:Ljava/util/List;

    iput-object v1, v6, LX/PJ0;->A02:Ljava/util/List;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v0

    iput-object v5, v10, LX/YaG;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v8, v10, LX/YaG;->A05:Ljava/lang/Object;

    iput-object v11, v10, LX/YaG;->A06:Ljava/lang/Object;

    iput-object v6, v10, LX/YaG;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/YaG;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/YaG;->A09:Ljava/lang/Object;

    iput v12, v10, LX/YaG;->A00:I

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    move-object/from16 v13, p0

    move-object/from16 v18, p5

    invoke-static/range {v13 .. v19}, LX/aIN;->A02(Landroid/app/Activity;LX/4zh;Lcom/instagram/common/session/UserSession;LX/1W9;LX/aIN;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_11

    return-object v9

    :cond_11
    move-object v9, v0

    goto :goto_6

    :cond_12
    iget-object v0, v10, LX/YaG;->A09:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v9, v10, LX/YaG;->A08:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v6, v10, LX/YaG;->A07:Ljava/lang/Object;

    iget-object v11, v10, LX/YaG;->A06:Ljava/lang/Object;

    check-cast v11, LX/4zh;

    iget-object v8, v10, LX/YaG;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/YaG;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v5, v10, LX/YaG;->A02:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    iput-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1e6;

    iget-object v0, v0, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    :cond_15
    check-cast v1, LX/1e6;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v4

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/1Zc;

    invoke-direct {v3, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v1, v3, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    new-instance v1, LX/1Zb;

    invoke-direct {v1, v0}, LX/1Zb;-><init>(LX/1e6;)V

    invoke-virtual {v3}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zb;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v4}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    :cond_16
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/CT6;

    invoke-direct {v4, v8}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CT6;->A0C(Ljava/util/List;)V

    const/4 v13, 0x0

    new-instance v0, LX/CT7;

    invoke-direct {v0, v13}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CT6;->A1N:LX/CT8;

    new-instance v0, LX/CT7;

    invoke-direct {v0, v13}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CT6;->A1E:LX/CT8;

    invoke-virtual {v4, v2}, LX/CT6;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    invoke-static {v5}, LX/aHM;->A01(LX/1W9;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Xg0;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    iget-object v9, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    iget-object v8, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    iget-object v3, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A01:LX/8Qy;

    iget-object v0, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A04:LX/VKw;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A05:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A06:Ljava/lang/Long;

    iget-object v2, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A03:LX/VKK;

    iget-object v1, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A09:Ljava/lang/String;

    iget-object v14, v14, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A08:Ljava/lang/String;

    invoke-static {v12, v9, v8, v3}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 p5, v1

    move-object/from16 p6, v14

    move-object/from16 p2, v17

    move-object/from16 p3, v15

    move-object/from16 p4, v13

    move-object/from16 v20, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v27}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v0, LX/CT7;

    invoke-direct {v0, v10}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CT6;->A1B:LX/CT8;

    if-eqz v11, :cond_18

    iget-object v0, v11, LX/4zh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CT6;->A0T:LX/CT8;

    :cond_18
    iget-object v1, v5, LX/1W9;->A0U:LX/RvV;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CT6;->A0M:LX/CT8;

    iget-object v1, v5, LX/1W9;->A0T:LX/8ic;

    if-nez v1, :cond_19

    sget-object v1, LX/8ic;->A04:LX/8ic;

    :cond_19
    new-instance v0, LX/CT7;

    invoke-direct {v0, v1}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CT6;->A0L:LX/CT8;

    invoke-virtual {v4, v7}, LX/CT6;->A0A(Ljava/lang/String;)V

    new-instance v0, LX/CT7;

    invoke-direct {v0, v6}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CT6;->A1M:LX/CT8;

    invoke-virtual {v4, v5}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/aIN;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x3e

    move-object/from16 v4, p4

    instance-of v0, v4, LX/C0T;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0T;->A00:I

    :goto_0
    iget-object v1, v5, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/C0T;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C0T;

    invoke-direct {v5, p2, v4, v3}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v10, 0x0

    iput v2, v5, LX/C0T;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/16 v11, 0xa

    new-instance v6, LX/357;

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string v0, "Basel: Attempt to launch draft but unprocessedDraft == null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
