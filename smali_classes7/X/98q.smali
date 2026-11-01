.class public final LX/98q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/98q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/98q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/98q;->A00:LX/98q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Iw9;)LX/0tT;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Iw9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to deserialize repliedToMessage"

    const-string v0, "StoryPendingMediaUtil"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/6fd;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/KHk;Ljava/lang/String;Ljava/lang/String;)LX/1jR;
    .locals 24

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {p0 .. p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p6

    iget-boolean v0, v4, LX/KHk;->A1I:Z

    const/4 v15, 0x0

    move-object/from16 v8, p5

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v0, v15, v3}, LX/E9v;->A00(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;I)LX/1jR;

    move-result-object v2

    new-instance v9, LX/99C;

    invoke-direct {v9, v2}, LX/99C;-><init>(LX/1jR;)V

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v7, LX/98p;

    invoke-direct {v7, v2, v0}, LX/98p;-><init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "boomerang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v10, v4, LX/KHk;->A0t:Ljava/lang/String;

    move-object/from16 v6, p3

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v6}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v1, v4, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v6}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v13

    sget-object v12, LX/008;->A09:Ljava/lang/Integer;

    const-string v1, "retrievedId: "

    invoke-static {v1, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "local_storage_id_null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v2, v12, v11, v1}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v14

    :cond_3
    iput-object v10, v2, LX/1jR;->A4q:Ljava/lang/String;

    invoke-virtual {v4}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v10

    iget-boolean v1, v4, LX/KHk;->A1I:Z

    if-eqz v1, :cond_4

    if-eqz v10, :cond_4

    iget-object v1, v9, LX/99C;->A02:LX/1jR;

    iput-object v10, v1, LX/1jR;->A4v:Ljava/lang/String;

    :cond_4
    iget v1, v4, LX/KHk;->A0E:I

    iget-object v10, v9, LX/99C;->A02:LX/1jR;

    iput v1, v10, LX/1jR;->A0H:I

    iget-object v1, v4, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v1}, LX/E7K;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, LX/KHk;->A00:I

    if-ne v1, v5, :cond_5

    iget-object v1, v4, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v1}, LX/E7K;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v10, LX/1jR;->A5R:Ljava/util/HashMap;

    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, LX/1jR;->A5q:Ljava/util/List;

    iput-object v8, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v9, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v9, v10, LX/1jR;->A0F:I

    iput v1, v10, LX/1jR;->A0E:I

    iput-boolean v0, v10, LX/1jR;->A6Z:Z

    iget-boolean v0, v4, LX/KHk;->A1I:Z

    if-eqz v0, :cond_12

    iget-object v11, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-wide v0, v4, LX/KHk;->A0K:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    iput-wide v0, v11, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v7, LX/98p;->A00:LX/1jR;

    iput-object v0, v1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v4, LX/KHk;->A0h:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4D:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, LX/KHk;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/98p;->A00:LX/1jR;

    iput-object v1, v0, LX/1jR;->A4Y:Ljava/lang/String;

    :cond_7
    iget-object v1, v4, LX/KHk;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/98p;->A00:LX/1jR;

    iput-object v1, v0, LX/1jR;->A4G:Ljava/lang/String;

    :cond_8
    iget-object v1, v4, LX/KHk;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/98p;->A00:LX/1jR;

    iput-object v1, v0, LX/1jR;->A4V:Ljava/lang/String;

    :cond_9
    iget-object v1, v4, LX/KHk;->A0W:LX/Nlk;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/98p;->A00:LX/1jR;

    iput-object v1, v0, LX/1jR;->A1c:LX/Nlk;

    :cond_a
    iget-object v1, v4, LX/KHk;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    :cond_b
    iget-object v1, v4, LX/KHk;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    :cond_c
    iget-object v1, v4, LX/KHk;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    :cond_d
    iget-object v11, v4, LX/KHk;->A0y:Ljava/lang/String;

    iget v10, v4, LX/KHk;->A0D:I

    iget v1, v4, LX/KHk;->A0C:I

    iget-object v9, v7, LX/98p;->A00:LX/1jR;

    new-instance v0, LX/1rI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/1rI;->A02:Ljava/lang/String;

    iput v10, v0, LX/1rI;->A01:I

    iput v1, v0, LX/1rI;->A00:I

    iput-object v0, v9, LX/1jR;->A1l:LX/1rI;

    iget-object v10, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v4, LX/KHk;->A1R:Z

    iput-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    iget-object v7, v4, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DMU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/47K;->A02:LX/47K;

    invoke-virtual {v0, v7, v15}, LX/47K;->A0J(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    iget-object v0, v9, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-static {v0, v1}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-object v1, v9, LX/1jR;->A66:Ljava/util/List;

    :cond_f
    iget-object v0, v4, LX/KHk;->A14:Ljava/util/List;

    if-eqz v0, :cond_10

    iput-object v0, v9, LX/1jR;->A5r:Ljava/util/List;

    :cond_10
    iget-object v0, v4, LX/KHk;->A15:Ljava/util/List;

    if-eqz v0, :cond_11

    iput-object v0, v9, LX/1jR;->A5w:Ljava/util/List;

    :cond_11
    iget-object v0, v4, LX/KHk;->A13:Ljava/util/List;

    if-eqz v0, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LX/KHk;->A1B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Fyi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyi;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/98p;->A00:LX/1jR;

    invoke-virtual {v0, v1}, LX/1jR;->A0d(LX/Fyi;)V

    goto :goto_3

    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v0, v1}, LX/98Z;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    new-instance v9, LX/99C;

    invoke-direct {v9, v2}, LX/99C;-><init>(LX/1jR;)V

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v7, LX/98p;

    invoke-direct {v7, v2, v0}, LX/98p;-><init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v0, v4, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5vY;->A08:LX/Esp;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1jR;->A5I:Ljava/lang/String;

    iget-boolean v0, v4, LX/KHk;->A1U:Z

    if-eqz v0, :cond_16

    iget-boolean v1, v4, LX/KHk;->A1P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    :cond_18
    iget-object v0, v4, LX/KHk;->A0P:LX/Nlr;

    if-eqz v0, :cond_19

    iput-object v0, v9, LX/1jR;->A0n:LX/Nlr;

    :cond_19
    iget-object v0, v4, LX/KHk;->A0v:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iput-object v0, v9, LX/1jR;->A4u:Ljava/lang/String;

    :cond_1a
    iget-boolean v0, v4, LX/KHk;->A1E:Z

    if-eqz v0, :cond_1b

    iput-boolean v5, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    :cond_1b
    iget-boolean v0, v4, LX/KHk;->A1Q:Z

    iput-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    iget-boolean v11, v4, LX/KHk;->A1D:Z

    if-nez v11, :cond_1c

    iget-boolean v0, v4, LX/KHk;->A1M:Z

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/KHk;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v7, v4, LX/KHk;->A1M:Z

    iget-object v1, v4, LX/KHk;->A0f:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/BoomerangParams;

    :cond_1d
    iget-boolean v0, v4, LX/KHk;->A1Y:Z

    iput-boolean v0, v9, LX/1jR;->A75:Z

    iget-boolean v0, v4, LX/KHk;->A1U:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v4, LX/KHk;->A1P:Z

    if-nez v0, :cond_1e

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    sget-object v1, LX/KOj;->A00:LX/Izl;

    sget-object v0, LX/KOj;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/1jR;->A6y:Z

    :cond_1e
    iget-boolean v0, v4, LX/KHk;->A1H:Z

    if-eqz v0, :cond_1f

    iput-boolean v5, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    :cond_1f
    iget-boolean v0, v4, LX/KHk;->A1N:Z

    if-nez v0, :cond_20

    iget-object v0, v4, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v9, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    :cond_21
    iget-object v1, v4, LX/KHk;->A0w:Ljava/lang/String;

    if-nez v1, :cond_22

    iget-object v0, v4, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_23

    :cond_22
    iget-object v0, v9, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A02:Ljava/lang/String;

    :cond_23
    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_24

    iput-object v0, v9, LX/1jR;->A4I:Ljava/lang/String;

    :cond_24
    iget-object v0, v2, LX/1jR;->A1J:LX/1s9;

    if-nez v0, :cond_25

    iget-object v0, v4, LX/KHk;->A0V:LX/1s9;

    iput-object v0, v2, LX/1jR;->A1J:LX/1s9;

    :cond_25
    iget v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v2, LX/1jR;->A02:F

    iput-boolean v5, v2, LX/1jR;->A6i:Z

    iget-object v7, v4, LX/KHk;->A0i:Ljava/lang/String;

    const-string v1, "unknown"

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v7, :cond_26

    move-object v7, v1

    :cond_26
    iput-object v7, v2, LX/1jR;->A4H:Ljava/lang/String;

    iget-object v0, v4, LX/KHk;->A0c:Ljava/lang/Integer;

    iput-object v0, v2, LX/1jR;->A3D:Ljava/lang/Integer;

    iget-object v0, v4, LX/KHk;->A0d:Ljava/lang/Integer;

    iput-object v0, v2, LX/1jR;->A3E:Ljava/lang/Integer;

    iget-object v0, v4, LX/KHk;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A3F:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/1jR;->A4E:Ljava/lang/String;

    iget-object v0, v4, LX/KHk;->A0S:LX/1h5;

    invoke-static {v0}, LX/9D7;->A00(LX/1h5;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A0q:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-boolean v5, v2, LX/1jR;->A6v:Z

    move-object/from16 v0, p4

    if-eqz p4, :cond_27

    iput-object v0, v2, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object v0

    invoke-static {v0}, LX/9P7;->A00([F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    :cond_27
    move-object/from16 v1, p8

    if-eqz p8, :cond_28

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    :cond_28
    iget-object v0, v4, LX/KHk;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_29

    iput-object v0, v2, LX/1jR;->A4G:Ljava/lang/String;

    :cond_29
    iget-object v0, v4, LX/KHk;->A1A:Ljava/util/Set;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A5p:Ljava/util/List;

    :cond_2a
    iget-object v0, v4, LX/KHk;->A17:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A5o:Ljava/util/List;

    :cond_2b
    iget-object v8, v4, LX/KHk;->A16:Ljava/util/List;

    if-eqz v8, :cond_33

    iget-object v0, v2, LX/1jR;->A1O:LX/1mZ;

    iput-object v8, v0, LX/1mZ;->A06:Ljava/util/List;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2c
    const/4 v0, 0x3

    goto :goto_4

    :cond_2d
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    :goto_6
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4zh;->A0d:LX/4zh;

    if-ne v1, v0, :cond_30

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8108ea001c3042L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/Fyi;->A08:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    goto :goto_6

    :cond_31
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_41

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_32
    :goto_8
    invoke-static {v8}, LX/NkZ;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x20810b6b00013ff6L    # 4.067982245516827E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/Fyi;->A07:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_33
    move-object/from16 v8, p1

    if-eqz p1, :cond_40

    iput-object v8, v2, LX/1jR;->A0Y:LX/6fd;

    :goto_9
    iget-object v1, v2, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v0, v4, LX/KHk;->A1G:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    iget-object v0, v4, LX/KHk;->A11:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, v2, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, v4, LX/KHk;->A18:Ljava/util/List;

    iput-object v0, v2, LX/1jR;->A61:Ljava/util/List;

    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v6, v1, v15, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v7

    if-nez v7, :cond_34

    :goto_a
    iget-object v0, v4, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/E7K;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v4, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v6, v0, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/4Nb;Ljava/lang/String;Z)LX/KBx;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v7}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Zc;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/KBx;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v4, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_34
    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v10, LX/1Zc;

    invoke-direct {v10, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v7, :cond_35

    invoke-static {v9}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    iput-object v9, v10, LX/1Zc;->A0R:Ljava/lang/String;

    :cond_35
    iget-object v9, v4, LX/KHk;->A0n:Ljava/lang/String;

    iget v0, v4, LX/KHk;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v4, LX/KHk;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1jR;->A4v:Ljava/lang/String;

    invoke-static {v10, v6, v1, v9, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(LX/1Zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v4, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v0, v4, LX/KHk;->A1Q:Z

    if-eqz v0, :cond_36

    sget-object v0, LX/Fyi;->A0j:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    :cond_36
    sget-object v0, LX/6fd;->ACH:LX/6fd;

    if-ne v8, v0, :cond_37

    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    :cond_37
    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v6, :cond_38

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/Fyi;->A0C:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_38
    const-string v0, "com.facebook.hammerhead.story_camera"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/Fyi;->A0n:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_39
    :goto_b
    move-object/from16 v0, p2

    iput-object v0, v2, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v4, LX/KHk;->A12:Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iput-object v1, v2, LX/1jR;->A5l:Ljava/util/List;

    :cond_3a
    iget-object v0, v4, LX/KHk;->A0z:Ljava/lang/String;

    iput-object v0, v2, LX/1jR;->A59:Ljava/lang/String;

    iget v0, v4, LX/KHk;->A0E:I

    iput v0, v2, LX/1jR;->A0H:I

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 p1, 0x438

    const/16 p2, 0x780

    const/16 p3, 0x1e

    const p4, 0x17d7840

    sget-object v16, LX/1lt;->A03:LX/1lt;

    sget-object v23, LX/56z;->A00:LX/56z;

    sget-object v17, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->A03:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    new-instance v14, Lcom/instagram/pendingmedia/model/BaselParams;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 p0, v23

    move/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v3

    move/from16 p8, v3

    invoke-direct/range {v14 .. v32}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIZZZ)V

    iput-object v14, v2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    :cond_3b
    iget-boolean v0, v4, LX/KHk;->A1Z:Z

    iput-boolean v0, v2, LX/1jR;->A6n:Z

    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/1jR;->A53:Ljava/lang/String;

    iget v1, v4, LX/KHk;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3d

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_3d

    iget v3, v4, LX/KHk;->A0J:I

    iget v1, v4, LX/KHk;->A08:I

    :goto_c
    const/4 v0, 0x0

    if-le v3, v1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    iput-boolean v0, v2, LX/1jR;->A6u:Z

    return-object v2

    :cond_3d
    iget v3, v4, LX/KHk;->A08:I

    iget v1, v4, LX/KHk;->A0J:I

    goto :goto_c

    :cond_3e
    if-eqz v7, :cond_39

    invoke-virtual {v7}, LX/KBx;->A03()LX/Fyi;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    goto :goto_b

    :cond_3f
    move-object v7, v15

    goto/16 :goto_a

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find mCameraEntryPoint enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in InstagramCameraEntryPointTypes when calling createPendingMediaForVideo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryPendingMediaUtil"

    invoke-static {v0, v1, v15}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_41
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4zh;->A3f:LX/4zh;

    if-ne v1, v0, :cond_42

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810fac0004540cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/Fyi;->A0V:LX/Fyi;

    invoke-virtual {v2, v0}, LX/1jR;->A0d(LX/Fyi;)V

    goto/16 :goto_8

    :cond_43
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/1jR;
    .locals 12

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v8, LX/1pG;->A08:LX/1pG;

    sget-object v9, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v7, v6

    move-object v10, v9

    move-object v11, v9

    move-object p0, v9

    invoke-direct/range {v5 .. v12}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    new-instance v0, LX/4kc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/1jR;->A0b(LX/Pvu;)V

    iput-object p1, v2, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v0, 0xc

    iput v0, v2, LX/1jR;->A0I:I

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3, v2, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;LX/7Zu;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;LX/MqN;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 40

    move-object/from16 v2, p3

    const/16 v19, 0x0

    const/16 v20, 0x1

    new-instance v6, LX/OaJ;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v21, p17

    invoke-direct/range {v6 .. v21}, LX/OaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Nzw;

    invoke-direct {v0, v14, v1}, LX/Nzw;-><init>(LX/1jR;I)V

    invoke-virtual {v2, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    move-result-object v2

    :cond_0
    invoke-virtual {v14}, LX/1jR;->ETO()Z

    move-result v1

    invoke-static {v14}, LX/98r;->A02(LX/1jR;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/J0M;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v14, LX/1jR;->A6R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v4, v14, LX/1jR;->A6R:Z

    iget-object v0, v14, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v29, 0x0

    if-eqz v0, :cond_3

    const/16 v29, 0x1

    :cond_3
    invoke-static {v8, v14}, LX/5G8;->A07(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v31

    invoke-static {v8, v14}, LX/98q;->A0D(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result p0

    move-object/from16 v23, p5

    move/from16 v39, p16

    if-eqz v1, :cond_4

    const/16 v0, 0x35

    new-instance v3, LX/JjI;

    invoke-direct {v3, v0}, LX/JjI;-><init>(I)V

    const/16 v0, 0x30

    new-instance v1, LX/Jsf;

    invoke-direct {v1, v14, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/J0l;->A01(Lcom/instagram/common/session/UserSession;LX/IwK;)Z

    move-result p1

    sget-object v5, LX/J0m;->A02:LX/J0m;

    sget-object v0, LX/J0m;->A03:LX/J0m;

    filled-new-array {v5, v0}, [LX/J0m;

    move-result-object v28

    new-instance v21, LX/OaF;

    move-object/from16 v32, v21

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v23

    move-object/from16 v36, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v28

    invoke-direct/range {v32 .. v41}, LX/OaF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ix6;LX/79t;Ljava/lang/String;[LX/J0m;ZZZ)V

    :goto_0
    new-instance v0, LX/JB5;

    move-object/from16 v24, p7

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move/from16 v30, v4

    invoke-direct/range {v17 .. v31}, LX/JB5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/Pgk;LX/Pkw;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[LX/J0m;ZZZ)V

    move-object/from16 v1, p2

    if-nez p2, :cond_5

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_4
    const/16 v0, 0x36

    new-instance v3, LX/JjI;

    invoke-direct {v3, v0}, LX/JjI;-><init>(I)V

    const/16 v0, 0x31

    new-instance v1, LX/Jsf;

    invoke-direct {v1, v14, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/J0l;->A01(Lcom/instagram/common/session/UserSession;LX/IwK;)Z

    move-result p1

    sget-object v0, LX/J0m;->A03:LX/J0m;

    filled-new-array {v0}, [LX/J0m;

    move-result-object v28

    new-instance v21, LX/JB1;

    move-object/from16 v32, v21

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v23

    move-object/from16 v36, v16

    move-object/from16 v37, v18

    move-object/from16 v38, v28

    invoke-direct/range {v32 .. v41}, LX/JB1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ix6;LX/79t;Ljava/lang/String;[LX/J0m;ZZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v1, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v8, p3

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v2, p6

    iput-object v0, v2, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/1jR;->A6J:Z

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    new-instance v10, LX/OaH;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v13, p7

    move-object v14, v10

    move v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/OaH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    new-instance v0, LX/Nzw;

    invoke-direct {v0, v2, v3}, LX/Nzw;-><init>(LX/1jR;I)V

    invoke-virtual {v8, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    move-result-object v8

    :cond_1
    iget-object v0, v2, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8115ce000e6de9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    iget-boolean v0, v2, LX/1jR;->A6R:Z

    invoke-static {v7, v2}, LX/5G8;->A07(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v19

    invoke-static {v7, v2}, LX/98q;->A0D(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result p0

    const/4 v14, 0x0

    sget-object v1, LX/J0m;->A03:LX/J0m;

    filled-new-array {v1}, [LX/J0m;

    move-result-object v16

    new-instance v9, LX/JB1;

    move-object/from16 v11, p4

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move/from16 v27, v4

    invoke-direct/range {v20 .. v29}, LX/JB1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ix6;LX/79t;Ljava/lang/String;[LX/J0m;ZZZ)V

    new-instance v5, LX/JB5;

    move-object/from16 v12, p5

    move-object v15, v14

    move/from16 v18, v0

    invoke-direct/range {v5 .. v19}, LX/JB5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/Pgk;LX/Pkw;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[LX/J0m;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_3

    invoke-static {v5}, LX/2rb;->A03(LX/mpd;)V

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, v6, v7}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v2, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v0, v5}, LX/Vsm;->schedule(LX/mpd;)V

    goto :goto_0
.end method

.method public static final A05(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Fxz;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1jR;LX/1mE;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 8

    move-object v5, p5

    move-object v3, p6

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/99C;

    move-object/from16 v7, p9

    invoke-direct {v0, v7}, LX/99C;-><init>(LX/1jR;)V

    move-object/from16 v4, p10

    move-object v1, v4

    if-nez p10, :cond_0

    new-instance v1, LX/1mE;

    invoke-direct {v1}, LX/1mE;-><init>()V

    :cond_0
    iget-object v0, v0, LX/99C;->A02:LX/1jR;

    iput-object v1, v0, LX/1jR;->A1p:LX/1mE;

    move/from16 v1, p14

    iput-boolean v1, v0, LX/1jR;->A6Z:Z

    move/from16 v0, p13

    iput-boolean v0, v7, LX/1jR;->A71:Z

    iput-object p3, v7, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object p7, v7, LX/1jR;->A1V:LX/1mW;

    if-eqz p10, :cond_1

    iget-object v0, v4, LX/1mE;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v4, LX/1mE;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v4, LX/1mE;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/1mE;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v0, v7, LX/1jR;->A1p:LX/1mE;

    iput-object v2, v0, LX/1mE;->A03:Ljava/util/List;

    iput-object v1, v0, LX/1mE;->A02:Ljava/util/List;

    :cond_1
    move/from16 v1, p15

    iput-boolean v1, v7, LX/1jR;->A6w:Z

    move/from16 v0, p16

    iput-boolean v0, v7, LX/1jR;->A6x:Z

    if-eqz p6, :cond_3

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v7, v1}, LX/5G8;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/1jR;Z)V

    :cond_2
    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v6, p8

    move-object/from16 p0, p11

    move-object/from16 p1, p12

    invoke-static/range {v1 .. v9}, LX/98q;->A06(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/Fxz;LX/9e2;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1jR;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-nez p16, :cond_2

    const-string v1, "Attempting to use OC transcode without an OC filter model."

    const-string v0, "StoryPendingMediaUtil"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A06(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/Fxz;LX/9e2;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1jR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p4, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v3, p6

    iput-object v0, v3, LX/1jR;->A4J:Ljava/lang/String;

    iget-object v1, p4, LX/9e2;->A0C:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, LX/1jR;->A5n:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iput-boolean v0, v3, LX/1jR;->A70:Z

    :cond_0
    iget-object v0, p4, LX/9e2;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_1
    iget-boolean v0, p4, LX/9e2;->A0U:Z

    iput-boolean v0, v3, LX/1jR;->A6m:Z

    iget-boolean v0, p4, LX/9e2;->A0W:Z

    iput-boolean v0, v3, LX/1jR;->A6O:Z

    iget-boolean v1, p4, LX/9e2;->A0Z:Z

    iget-object v0, v3, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v0, p4, LX/9e2;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_2
    iget-object v1, p4, LX/9e2;->A04:LX/9bW;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1jR;->A1O:LX/1mZ;

    iput-object v1, v0, LX/1mZ;->A00:LX/9bW;

    :cond_3
    sget-object v1, LX/1yH;->A0l:LX/1yH;

    iget-object v0, p4, LX/9e2;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A00:D

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A01:D

    :cond_4
    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v7, LX/98p;

    invoke-direct {v7, v3, v0}, LX/98p;-><init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v5, v3, LX/1jR;->A0Y:LX/6fd;

    move-object/from16 v4, p8

    invoke-static {v4}, LX/5H5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, LX/98p;->A00:LX/1jR;

    iput-object v0, v6, LX/1jR;->A4G:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_20

    const/16 v0, 0x9

    if-eq v8, v0, :cond_1f

    const/4 v0, 0x1

    const-string v1, "camera"

    if-ne v8, v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p7

    if-ne v8, v0, :cond_5

    const-string v1, "create_mode"

    :cond_5
    :goto_1
    iput-object v1, v6, LX/1jR;->A4Q:Ljava/lang/String;

    sget-object v0, LX/6fd;->ACc:LX/6fd;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/6fd;->ACe:LX/6fd;

    if-eq v5, v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/Fxz;->A06:LX/CNx;

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    :cond_6
    iget-object v1, p3, LX/Fxz;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v8, LX/8DN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/8DN;->A00:D

    iput-wide v4, v8, LX/8DN;->A01:D

    new-instance v0, LX/8DK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/8DK;->A00:LX/8DN;

    iput-object v0, v6, LX/1jR;->A1a:LX/8DK;

    :cond_8
    iget-object v1, p4, LX/9e2;->A0F:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v6, LX/1jR;->A64:Ljava/util/List;

    :cond_9
    iget-object v0, p4, LX/9e2;->A0E:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, LX/98p;->A00(Ljava/util/List;)V

    :cond_a
    iget-object v1, p4, LX/9e2;->A0K:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    :cond_b
    iget-object v1, p4, LX/9e2;->A0J:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    :cond_c
    iget-object v1, p4, LX/9e2;->A0I:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    :cond_d
    iget-object v1, p4, LX/9e2;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, v6, LX/1jR;->A6E:Ljava/util/List;

    :cond_e
    iget-object v1, p4, LX/9e2;->A0H:Ljava/util/List;

    iput-object v1, v6, LX/1jR;->A6A:Ljava/util/List;

    iget-object v0, p4, LX/9e2;->A0D:Ljava/util/List;

    iput-object v0, v6, LX/1jR;->A5v:Ljava/util/List;

    sget-object v0, LX/47K;->A02:LX/47K;

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    sget-object v0, LX/BnW;->A1a:LX/BnW;

    iget-object v0, v0, LX/BnW;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqO()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    :cond_10
    iget-object v1, p4, LX/9e2;->A0G:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v7, v1}, LX/98p;->A01(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 p0, 0x0

    :cond_11
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    const/4 v9, 0x0

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x17

    if-eq v8, v0, :cond_1a

    const/16 v0, 0x1a

    if-eq v8, v0, :cond_19

    const/16 v0, 0x20

    if-eq v8, v0, :cond_18

    const/16 v0, 0x23

    if-ne v8, v0, :cond_11

    iget-boolean v0, p4, LX/9e2;->A0R:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    :cond_12
    iget-boolean v0, p4, LX/9e2;->A0S:Z

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    :cond_13
    iget-boolean v0, p4, LX/9e2;->A0Q:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, p4, LX/9e2;->A0T:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    :cond_15
    iget-boolean v0, p4, LX/9e2;->A0P:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    :cond_16
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJC()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJ7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    goto/16 :goto_3

    :cond_18
    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v1

    sget-object v0, LX/1Xm;->A0Q:LX/1Xm;

    if-ne v1, v0, :cond_11

    iget-object v0, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    goto/16 :goto_3

    :cond_19
    const/4 p0, 0x1

    goto/16 :goto_3

    :cond_1a
    iget-object v8, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/RingGlyphClientDict;

    goto :goto_4

    :cond_1b
    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    if-eqz v1, :cond_11

    iget-object v8, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v1, LX/bMz;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_1c

    move-object v9, v0

    :cond_1c
    iput-object v9, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v0, v1, LX/bMz;->A01:Lcom/instagram/api/schemas/RingGlyphClientDict;

    :goto_4
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingGlyphClientDict;

    goto/16 :goto_3

    :cond_1d
    const-string v1, "ShareParamsUtil"

    const-string/jumbo v0, "we are trying to log a null reel interactive."

    invoke-static {v1, v0, v9}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1e
    move-object v4, v8

    goto/16 :goto_2

    :cond_1f
    const-string v1, "clips"

    goto/16 :goto_1

    :cond_20
    const-string v1, "live"

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_22
    const/4 p0, 0x0

    :cond_23
    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    iget-object v5, v7, LX/MqX;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    if-nez p0, :cond_24

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_24

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/IxS;->A00(LX/2in;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    if-nez p0, :cond_26

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/71L;->A00:LX/Izl;

    sget-object v0, LX/71L;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v4, 0x1

    :cond_26
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0v:Z

    iget-object v1, p4, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    if-eqz v0, :cond_27

    :cond_28
    const/4 v8, 0x1

    :cond_29
    invoke-virtual {v7, v8}, LX/98p;->A02(Z)V

    iget-object v1, p4, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/AzJ;->A01(Landroid/graphics/drawable/Drawable;)LX/AeA;

    move-result-object v0

    if-eqz v0, :cond_2a

    :cond_2b
    instance-of v0, v1, LX/76t;

    if-eqz v0, :cond_2c

    check-cast v1, LX/76t;

    invoke-interface {v1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2c
    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_2d

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2d
    instance-of v0, v1, LX/Pxd;

    if-nez v0, :cond_2a

    const/4 v7, 0x1

    :cond_2e
    iput-boolean v7, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    iget-object v0, p4, LX/9e2;->A0O:LX/Esp;

    if-nez v0, :cond_2f

    const-string v0, "storyGatedFeaturesLazy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyi;

    invoke-virtual {v6, v0}, LX/1jR;->A0d(LX/Fyi;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_30
    iget-object v0, p4, LX/9e2;->A0N:LX/Esp;

    if-nez v0, :cond_31

    const-string v0, "_serverStickerBurnInParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_6
    iput-object v0, v6, LX/1jR;->A6H:Ljava/util/Set;

    sget-object v1, LX/5H8;->A00:LX/5H8;

    monitor-enter v1

    goto :goto_7

    :cond_32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_6

    :goto_7
    :try_start_0
    sget-object v0, LX/5H8;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/5H8;->A01:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    iget-object v0, p4, LX/9e2;->A09:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iput-object v1, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    :cond_34
    iget-object v0, p4, LX/9e2;->A0A:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    if-eqz p1, :cond_35

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_35

    iput-object p1, v6, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v6, LX/1jR;->A4Y:Ljava/lang/String;

    if-nez v0, :cond_35

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iput-object v0, v6, LX/1jR;->A4Y:Ljava/lang/String;

    :cond_35
    move-object/from16 v1, p5

    if-eqz p5, :cond_36

    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_36
    iget-object v0, p4, LX/9e2;->A0G:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v1, 0x0

    if-eqz v6, :cond_3a

    const v4, -0xea8499b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v6, v0, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v6, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_9
    sget-object v0, LX/Azw;->A0O:LX/Azw;

    if-ne v4, v0, :cond_38

    const/16 v0, 0x3f

    iput v0, v3, LX/1jR;->A0H:I

    :cond_38
    iget-object v4, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v4, :cond_39

    const v1, -0xea8499b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_39
    sget-object v0, LX/Azw;->A06:LX/Azw;

    if-ne v1, v0, :cond_37

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v0, v3, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_37

    iput-object v0, v3, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_8

    :cond_3a
    move-object v4, v1

    goto :goto_9

    :cond_3b
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/IwK;LX/7Zu;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v17, p7

    const/4 v7, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/IwK;->A02()Z

    move-result v0

    const-string v5, "Required value was null."

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109e000003806L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v10, "story_remix_reply"

    const/4 v8, 0x0

    const/16 v0, 0x4b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p3

    if-eqz v1, :cond_6

    if-eqz p3, :cond_8

    iget-object v0, v9, LX/Iw9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v9, LX/Iw9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iput-boolean v8, v3, LX/1jR;->A6J:Z

    iget-object v6, v6, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v6, :cond_7

    const-string v1, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez p7, :cond_2

    move-object/from16 v17, v1

    :cond_2
    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v12

    iget-object v0, v12, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v6}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v1

    invoke-static {v1}, LX/0hV;->A03(LX/Lly;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    invoke-static {v12, v15, v0, v8, v2}, LX/5k7;->A00(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IxT;

    move-result-object v5

    iget-boolean v0, v5, LX/IxT;->A03:Z

    const/4 v10, 0x0

    move-object v2, v10

    if-eqz v0, :cond_5

    move-object v2, v5

    iget-object v0, v5, LX/IxT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    iget-object v1, v2, LX/IxT;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v9, LX/Iw9;->A00:Ljava/lang/String;

    :cond_4
    iget-object v0, v5, LX/IxT;->A00:Ljava/lang/String;

    new-instance v20, LX/IxZ;

    move-object/from16 v13, p2

    move-object/from16 p0, v2

    move-object/from16 p1, v12

    move-object/from16 p3, v15

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v17

    move-object/from16 p7, v8

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v29}, LX/IxZ;-><init>(LX/IxT;LX/IxT;LX/5k7;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v20}, LX/5k7;->A03(LX/0tT;LX/IyK;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-boolean v7, v3, LX/1jR;->A6e:Z

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    iget-object v0, v3, LX/1jR;->A12:LX/6A8;

    invoke-static {v0, v1}, LX/Iza;->A00(LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v16, v10

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_6
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v6, LX/IwK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_b

    iget-object v2, v6, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/5k7;->A0e(Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/IwK;LX/5F0;LX/1jR;)V
    .locals 7

    const/4 v2, 0x1

    iget-object v1, p1, LX/IwK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, p3, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81092700023312L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/4kg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, LX/1jR;->A0b(LX/Pvu;)V

    :cond_1
    iget-object v3, p1, LX/IwK;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SHARE_TO_FRIENDS_STORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HIGHLIGHTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const-string v1, "Required value was null."

    if-eqz v4, :cond_5

    iput-boolean v2, p3, LX/1jR;->A6J:Z

    if-eqz v3, :cond_13

    new-instance v0, LX/Ocv;

    invoke-direct {v0, v3}, LX/Ocv;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    invoke-virtual {p3, v0}, LX/1jR;->A0b(LX/Pvu;)V

    iput-boolean v2, p3, LX/1jR;->A6e:Z

    :cond_5
    if-eqz p2, :cond_c

    iget-boolean v6, p2, LX/5F0;->A05:Z

    iget-boolean v5, p2, LX/5F0;->A06:Z

    iget-boolean v0, p2, LX/5F0;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/5F0;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v4, p2, LX/5F0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p3, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    if-eqz v4, :cond_8

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/1jR;->A2y:Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    iget-object v0, p3, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_9
    invoke-static {p0}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iget-object v1, p3, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A05:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v6, :cond_c

    iget-object v1, p3, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, p2, LX/5F0;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/5F0;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/5F0;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {p3, v2}, LX/1jR;->A0i(Z)V

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/1jR;->A2w:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    iget-object v0, p3, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_c
    if-eqz v3, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v3, v0, :cond_12

    invoke-interface {v3}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v0, :cond_e

    sget-object v0, LX/1mN;->A09:LX/1mN;

    :goto_0
    iput-object v0, p3, LX/1jR;->A1w:LX/1mN;

    :cond_d
    iput-boolean v2, p3, LX/1jR;->A6l:Z

    return-void

    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v0, :cond_f

    sget-object v0, LX/1mN;->A07:LX/1mN;

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v0, :cond_10

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v0, :cond_11

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v3, v0, :cond_d

    sget-object v0, LX/1mN;->A04:LX/1mN;

    goto :goto_0

    :cond_12
    sget-object v0, LX/1mN;->A05:LX/1mN;

    goto :goto_0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/JPP;LX/1jR;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p2, LX/1jR;->A30:Ljava/lang/Double;

    iput-object v4, p2, LX/1jR;->A31:Ljava/lang/Double;

    iget v0, p1, LX/JPP;->A00:I

    iput v0, p2, LX/1jR;->A0A:I

    iget-object v0, p1, LX/JPP;->A01:Landroid/graphics/Point;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v1, p2, LX/1jR;->A0C:I

    iput v0, p2, LX/1jR;->A0B:I

    iget-object v0, p1, LX/JPP;->A02:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v0}, LX/1jR;->A0U(II)V

    iget-object v0, p1, LX/JPP;->A06:Ljava/lang/String;

    iput-object v0, p2, LX/1jR;->A4n:Ljava/lang/String;

    iput-boolean v3, p2, LX/1jR;->A6l:Z

    iput-boolean v5, p2, LX/1jR;->A6p:Z

    iget-object v1, p2, LX/1jR;->A21:LX/j6m;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/j6m;->A01:LX/1jR;

    iput-object v4, v0, LX/1jR;->A21:LX/j6m;

    iget-object v2, v1, LX/j6m;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0A(LX/Vsm;LX/3wf;LX/Pky;)V
    .locals 2

    new-instance v1, LX/Lo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Lo6;->A00:LX/3wf;

    iput-object p2, v1, LX/Lo6;->A01:LX/Pky;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p0, :cond_0

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    invoke-interface {p0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A0B(LX/1jR;II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXo;

    iget-object v1, v0, LX/JXo;->A01:LX/Nln;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nln;->A01:Ljava/lang/Float;

    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/Nln;->A00:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208104800004133aL    # 4.061532674660662E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0, p1}, LX/5G8;->A07(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092900013315L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/1jR;->A6R:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1jR;->ETO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/98r;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a18000038c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, LX/1jR;->A13()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092900003314L

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/6fd;->A5l:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6fd;->A5j:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81052c000d1776L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/Runnable;ZZ)V
    .locals 22

    const/4 v1, 0x1

    new-instance v6, LX/OaH;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p7

    move-object/from16 v4, p9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LX/OaH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    sget-object v0, LX/J0m;->A03:LX/J0m;

    filled-new-array {v0}, [LX/J0m;

    move-result-object v12

    new-instance v5, LX/OaE;

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    move/from16 v20, p10

    move/from16 v21, p11

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v21}, LX/OaE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ix6;LX/79t;[LX/J0m;ZZ)V

    const/4 v10, 0x0

    new-instance v1, LX/JB5;

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move-object v11, v10

    move v14, v13

    move v15, v13

    invoke-direct/range {v1 .. v15}, LX/JB5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/Pgk;LX/Pkw;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[LX/J0m;ZZZ)V

    move-object/from16 v0, p3

    if-nez p3, :cond_0

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/1jR;->A6l:Z

    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    new-instance v0, LX/UAH;

    invoke-direct {v0, p1, p4}, LX/UAH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
