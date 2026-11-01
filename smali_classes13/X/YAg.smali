.class public final LX/YAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/0dj;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:LX/6oE;

.field public A07:LX/RNK;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/FileOutputStream;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final onComplete()V
    .locals 57

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_onComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/YAg;->A0E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/YAg;->A0A:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LX/YAg;->A0A:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, LX/YAg;->A09:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LX/YAg;->onFailed(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LX/YAg;->A0B:Z

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, LX/YAg;->A08:Ljava/io/File;

    invoke-static {v1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, v0, LX/YAg;->A08:Ljava/io/File;

    invoke-static {v1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iget-wide v4, v0, LX/YAg;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v1, v4, v17

    if-nez v1, :cond_4

    iget-object v4, v0, LX/YAg;->A07:LX/RNK;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v1, v2}, LX/RNK;->A00(D)V

    :cond_4
    iget-object v1, v0, LX/YAg;->A02:Landroid/content/Context;

    move-object/from16 v56, v1

    iget-object v2, v0, LX/YAg;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/YAg;->A08:Ljava/io/File;

    iget-object v14, v0, LX/YAg;->A07:LX/RNK;

    iget-boolean v6, v0, LX/YAg;->A0C:Z

    const/4 v9, 0x0

    const-string v1, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_createWatermarkRenderParams"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_convertFileToPendingMedia"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v1, v12}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    const/4 v8, 0x0

    :try_start_2
    invoke-static {v12}, LX/E7K;->A01(Ljava/io/File;)LX/L7q;

    move-result-object v1

    iget v4, v1, LX/L7q;->A01:I

    iget v1, v1, LX/L7q;->A00:I

    iput v4, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v1, v11, Lcom/instagram/common/gallery/Medium;->A05:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v13, LX/10o;

    move-object/from16 v1, v56

    invoke-direct {v13, v1}, LX/10o;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v15}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v1

    sget-object v4, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v4, v2}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v4

    iget v4, v4, LX/EyZ;->A01:I

    int-to-long v7, v4

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v4, v1, LX/E7s;->A03:J

    cmp-long v16, v4, v17

    if-gez v16, :cond_8

    const v4, 0x7f138624

    :goto_2
    new-instance v1, LX/Zxj;

    invoke-direct {v1, v13, v4}, LX/Zxj;-><init>(LX/10o;I)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    new-instance v4, LX/QKK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_3
    instance-of v1, v4, LX/QKL;

    if-eqz v1, :cond_2b

    check-cast v4, LX/QKL;

    iget-object v8, v4, LX/QKL;->A00:LX/1jR;

    :catch_1
    const/4 v15, 0x1

    if-eqz v8, :cond_2b

    iput-boolean v15, v8, LX/1jR;->A6x:Z

    iput-boolean v15, v8, LX/1jR;->A6w:Z

    const/4 v5, 0x0

    const/16 v23, 0x0

    iput-object v8, v14, LX/RNK;->A02:LX/1jR;

    iget-object v10, v14, LX/RNK;->A01:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0xb981968

    const-string v7, "itas-android"

    invoke-static {v10, v7, v4, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    sget-object v26, LX/56z;->A00:LX/56z;

    invoke-static {v10}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_5

    const/16 v16, 0x1

    move-object v9, v4

    :cond_5
    invoke-static/range {v56 .. v56}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v25

    iget-object v11, v8, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v4

    invoke-static {v11, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move/from16 v4, v25

    int-to-float v11, v4

    iget-object v4, v8, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v4, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    div-float/2addr v11, v4

    float-to-int v4, v11

    move/from16 v24, v4

    :goto_4
    iget-object v11, v8, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v4

    invoke-static {v11, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v8, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v4, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v8, v4

    :goto_5
    const v4, -0x598f222e

    invoke-interface {v10, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_e

    const v4, 0x606124c3

    invoke-interface {v11, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    new-instance v4, LX/IRg;

    invoke-direct {v4, v3, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    sget-object v4, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v4, v2}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v4

    iget v8, v4, LX/EyZ;->A01:I

    goto :goto_5

    :cond_7
    invoke-static/range {v56 .. v56}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v24

    goto :goto_4

    :cond_8
    const-wide/16 v17, -0x2

    cmp-long v16, v4, v17

    if-nez v16, :cond_9

    const v4, 0x7f13861f

    goto/16 :goto_2

    :cond_9
    cmp-long v16, v4, v7

    if-lez v16, :cond_a

    const v4, 0x7f138622

    goto/16 :goto_2

    :cond_a
    iget-object v4, v11, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v15}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v4

    :try_start_3
    iget-object v4, v4, LX/E7s;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/EU7;->A00(Ljava/io/File;)I

    move-result v4

    iput v4, v11, Lcom/instagram/common/gallery/Medium;->A09:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-float v8, v4

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-float v4, v4

    div-float/2addr v8, v4

    new-instance v4, LX/1J9;

    invoke-direct {v4}, LX/1J9;-><init>()V

    invoke-virtual {v4}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v4

    invoke-static {v4, v3, v15}, LX/E9v;->A00(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;I)LX/1jR;

    move-result-object v7

    sget-object v15, LX/E9v;->A00:LX/E9v;

    iget-wide v4, v1, LX/E7s;->A03:J

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v19, v8

    move-wide/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, LX/E9v;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/E7s;FJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v11, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iput-object v1, v7, LX/1jR;->A4v:Ljava/lang/String;

    iput-object v10, v7, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A09:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_c

    const/4 v1, 0x3

    if-eq v4, v1, :cond_c

    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v1, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    :goto_7
    if-le v4, v1, :cond_b

    const/4 v5, 0x1

    :cond_b
    iput-boolean v5, v7, LX/1jR;->A6u:Z

    new-instance v4, LX/QKL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/QKL;->A00:LX/1jR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_c
    iget v4, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    goto :goto_7

    :cond_d
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v13}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    const v4, -0x5789fd77

    invoke-interface {v11, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v12, v3

    :cond_f
    iget-object v4, v14, LX/RNK;->A02:LX/1jR;

    if-eqz v4, :cond_10

    iget-object v11, v4, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    if-eqz v12, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v4}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_9
    iput-object v4, v11, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    :cond_10
    iget-object v4, v14, LX/RNK;->A02:LX/1jR;

    move-object/from16 v22, v4

    const-string v21, "Required value was null."

    if-eqz v4, :cond_2a

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v20

    xor-int/lit8 v46, v6, 0x1

    invoke-static {v10}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v50

    if-eqz v50, :cond_12

    invoke-static/range {v50 .. v50}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v16, :cond_11

    const v4, -0x2e82c178

    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_11

    const v3, 0x204016f7

    invoke-static {v4, v3}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v3, -0x25b71115

    invoke-static {v4, v3, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v9, 0x65807f8e

    new-instance v5, LX/1zr;

    move-object/from16 v4, v26

    invoke-direct {v5, v4, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_11
    const v4, 0x30064

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/WCc;

    if-eqz v5, :cond_15

    move-object/from16 v27, v23

    move-object/from16 v28, v3

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move/from16 v32, v1

    invoke-static/range {v27 .. v32}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/BJn;LX/a0P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v49

    :goto_a
    move-object/from16 v48, v56

    move/from16 v51, v25

    move/from16 v52, v24

    move/from16 v53, v8

    move/from16 v54, v46

    move/from16 v55, v15

    invoke-virtual/range {v47 .. v55}, LX/WCc;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_b
    if-eqz v6, :cond_14

    const v3, 0x501fc

    invoke-static {v2, v3, v1}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    const-wide v3, 0x81061800021cc8L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81087100022d1cL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/4 v6, 0x1

    :goto_c
    const/16 v5, 0x1f

    const/16 v19, 0x0

    new-instance v18, LX/1mW;

    move-object/from16 v4, v18

    move/from16 v3, v19

    invoke-direct {v4, v3, v5}, LX/1mW;-><init>(FI)V

    if-eqz v6, :cond_18

    const v3, 0x501fc

    invoke-static {v2, v3, v1}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v3, 0x83061800010289L

    invoke-static {v5, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_downloadAndSaveAudio"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    const/16 v49, 0x0

    goto :goto_a

    :cond_16
    move-object/from16 v50, v3

    goto :goto_b

    :cond_17
    move-object/from16 v4, v26

    goto/16 :goto_9

    :goto_d
    :try_start_4
    invoke-static {}, LX/BQD;->A0R()LX/2Qz;

    move-result-object v6

    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v5

    sget-object v3, LX/0vV;->A0C:LX/hdo;

    invoke-interface {v3, v4}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v4

    iget-object v3, v0, LX/YAg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v6, v4, v3}, LX/6AQ;->A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;

    move-result-object v5

    sget-object v3, LX/5vY;->A03:LX/Esp;

    const-string v4, "mp3"

    const-string v3, ".mp3"

    invoke-static {v4, v3}, LX/5vY;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    check-cast v5, LX/0p4;

    iget-object v3, v5, LX/0p4;->A03:Ljava/io/InputStream;

    invoke-static {v4, v3}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    invoke-static/range {v35 .. v35}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v14, LX/RNK;->A04:Ljava/io/File;

    sget-object v29, LX/1YE;->A09:LX/1YE;

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v45, 0xfa0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v37

    new-instance v4, LX/1YD;

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v36, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move/from16 v42, v41

    move/from16 v43, v1

    move/from16 v44, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v23

    invoke-direct/range {v27 .. v45}, LX/1YD;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/1YE;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    move-object/from16 v3, v18

    iget-object v3, v3, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_3
    sget-object v5, LX/2mw;->A01:LX/2mw;

    const v4, 0x30c032ee

    const-string v3, "downloading_endcard_audio_failed"

    invoke-virtual {v5, v4, v3}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_18
    :goto_e
    const-string v3, "android_purge_26_q2_EndCardConfig_getConfigFromLauncher"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const v3, 0x501fc

    invoke-static {v2, v3, v1}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v3

    const-wide v5, 0x81061800001cc7L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    if-eqz v3, :cond_1c

    const-wide v3, 0x8306180003028aL

    :goto_f
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v3}, LX/RqQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v2, v5, v6, v1}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v3

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v3, :cond_1a

    const-wide v3, 0x8306180004028bL

    :goto_11
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_12
    const-string v3, "android_purge_26_q2_LogoType_fromString"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_1e

    aget-object v16, v6, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v15, :cond_19

    const-string v3, "animated"

    :goto_14
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    const-string v3, "static"

    goto :goto_14

    :cond_1a
    const-wide v3, 0x81087100002d1bL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x830871000303b0L

    goto :goto_11

    :cond_1b
    const-string v9, "animated"

    goto :goto_12

    :cond_1c
    const-wide v3, 0x81087100002d1bL

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x830871000303b0L

    goto :goto_f

    :cond_1d
    const-string v3, "last_frame"

    goto :goto_10

    :cond_1e
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :cond_1f
    const-string v3, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_getClipSegments"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v0, LX/YAg;->A07:LX/RNK;

    iget-object v3, v6, LX/RNK;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x4ec68386    # -2.69918E-9f

    invoke-static {v3, v7, v10, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    new-instance v5, LX/1zr;

    move-object/from16 v4, v26

    invoke-direct {v5, v4, v10, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/IRe;

    invoke-direct {v10, v5, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v0, LX/YAg;->A02:Landroid/content/Context;

    const v9, 0x3b9a4c46

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v3, v7, v9, v1}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1zr;

    move-object/from16 v3, v26

    invoke-direct {v4, v3, v9, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/IRh;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_ClipsEndCardUtil_getEndCardFile"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v15, :cond_20

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x8

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v11}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    :try_start_5
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v3, 0x4b

    invoke-static {v9, v7, v5, v3}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    goto :goto_18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const/4 v4, 0x0

    goto :goto_18

    :cond_21
    iget-object v5, v6, LX/RNK;->A06:Ljava/io/File;

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const/16 v9, 0x2b

    new-instance v4, LX/R29;

    invoke-direct {v4, v3, v9}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v3, 0x1293de6d

    invoke-static {v7, v4, v3}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v3, v11

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x0

    :cond_22
    :try_start_6
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_15
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_5
    move-exception v13

    :try_start_8
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_22

    goto :goto_16

    :goto_15
    :try_start_9
    invoke-virtual {v5, v3, v4, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_17
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :goto_16
    :try_start_a
    throw v13
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catch_7
    :goto_17
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    :catch_8
    if-nez v9, :cond_26

    move-object/from16 v4, v23

    :goto_18
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v4, :cond_25

    iput-object v4, v6, LX/RNK;->A05:Ljava/io/File;

    new-instance v7, LX/1Zb;

    invoke-direct {v7}, LX/1Zb;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    iput-object v3, v7, LX/1Zb;->A0P:Ljava/lang/String;

    iget-object v4, v10, LX/3h2;->A01:LX/a0P;

    const v3, 0x7338b9d8

    invoke-static {v4, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v3

    iput v3, v7, LX/1Zb;->A07:I

    const v3, -0x25f078ab    # -1.009993E16f

    invoke-static {v4, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v3

    iput v3, v7, LX/1Zb;->A04:I

    iput-boolean v15, v7, LX/1Zb;->A0R:Z

    const/16 v5, 0xfa0

    iput v5, v7, LX/1Zb;->A03:I

    new-instance v4, LX/G28;

    invoke-direct {v4}, LX/G28;-><init>()V

    invoke-virtual {v7}, LX/1Zb;->A00()LX/1e6;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/G28;->A04(LX/1e6;)V

    iput v1, v4, LX/G28;->A0C:I

    iput v5, v4, LX/G28;->A0B:I

    invoke-virtual {v4}, LX/G28;->A03()LX/1s8;

    move-result-object v9

    invoke-virtual {v9, v13}, LX/1s8;->A0A(F)V

    :goto_19
    new-instance v12, LX/1Zb;

    invoke-direct {v12}, LX/1Zb;-><init>()V

    iget-object v3, v6, LX/RNK;->A06:Ljava/io/File;

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/1Zb;->A0L:Ljava/lang/String;

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v3, 0x7338b9d8

    invoke-static {v11, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v3

    iput v3, v12, LX/1Zb;->A07:I

    const v3, -0x25f078ab    # -1.009993E16f

    invoke-static {v11, v3}, LX/a0P;->A00(LX/a0P;I)I

    move-result v3

    iput v3, v12, LX/1Zb;->A04:I

    const/16 v7, 0x25

    new-instance v3, LX/R29;

    invoke-direct {v3, v10, v7}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v6, 0x1293de6d

    invoke-static {v11, v3, v6}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v3

    long-to-int v5, v3

    iput v5, v12, LX/1Zb;->A03:I

    new-instance v5, LX/G28;

    invoke-direct {v5}, LX/G28;-><init>()V

    invoke-virtual {v12}, LX/1Zb;->A00()LX/1e6;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/G28;->A04(LX/1e6;)V

    iput v1, v5, LX/G28;->A0C:I

    new-instance v3, LX/R29;

    invoke-direct {v3, v10, v7}, LX/R29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v3, v6}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v5, LX/G28;->A0B:I

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    invoke-virtual {v3, v13}, LX/1s8;->A0A(F)V

    if-eqz v9, :cond_24

    invoke-static {v3, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    :goto_1a
    move-object/from16 v27, v18

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v26

    move-object/from16 v35, v23

    invoke-static/range {v27 .. v35}, LX/Nkh;->A01(LX/1mW;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/1s9;

    move-result-object v42

    if-eqz v50, :cond_28

    const/16 v53, 0xfa0

    const-string v3, "android_purge_26_q2_ClipsEndCardUtil_createClipsEndCardSticker"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v3, v25

    int-to-float v7, v3

    move/from16 v3, v24

    int-to-float v6, v3

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v5, v19

    invoke-direct {v3, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v35, -0x1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v29

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v30

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v31

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v32

    new-instance v3, LX/3ZC;

    move-object/from16 v26, v3

    move-object/from16 v27, v23

    move/from16 v33, v5

    move/from16 v34, v13

    move/from16 v36, v25

    move/from16 v37, v24

    move/from16 v38, v1

    invoke-direct/range {v26 .. v38}, LX/3ZC;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFFFFFIIII)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    int-to-long v4, v8

    move-object/from16 v6, v16

    if-ne v6, v7, :cond_23

    new-instance v6, LX/Ko1;

    move-object/from16 v26, v6

    move-object/from16 v27, v56

    move-object/from16 v28, v50

    move/from16 v29, v25

    move/from16 v30, v24

    move/from16 v31, v53

    move-wide/from16 v32, v4

    invoke-direct/range {v26 .. v33}, LX/Ko1;-><init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V

    :goto_1b
    check-cast v6, Landroid/graphics/drawable/Drawable;

    sget v4, LX/Big;->A0G:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/Big;

    invoke-direct {v5, v6, v4}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    add-int v4, v8, v53

    invoke-virtual {v5, v8, v4}, LX/Big;->HDD(II)V

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/NhJ;

    move-object/from16 v37, v3

    move-object/from16 v38, v56

    move-object/from16 v39, v2

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v20

    move/from16 v47, v1

    move/from16 v48, v15

    invoke-direct/range {v37 .. v48}, LX/NhJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/1s9;LX/1mW;LX/1jR;Ljava/util/Map;ZZZ)V

    iget-object v8, v0, LX/YAg;->A03:LX/0dj;

    iget-object v7, v0, LX/YAg;->A05:LX/Ifn;

    iget-object v6, v0, LX/YAg;->A06:LX/6oE;

    iget-boolean v1, v0, LX/YAg;->A0D:Z

    move/from16 v0, v17

    invoke-static {v0, v8, v7}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    new-instance v4, LX/YgU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v56

    iput-object v0, v4, LX/YgU;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/YgU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/YgU;->A01:LX/0dj;

    iput-object v7, v4, LX/YgU;->A03:LX/Ifn;

    iput-object v6, v4, LX/YgU;->A04:LX/6oE;

    iput-object v14, v4, LX/YgU;->A05:LX/RNK;

    iput-boolean v1, v4, LX/YgU;->A06:Z

    sput v47, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x30003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0, v5}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    new-instance v1, LX/ouB;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v3, v4, v0}, LX/ouB;-><init>(LX/1un;LX/NhJ;LX/htm;LX/HAU;)V

    invoke-static {v2, v1}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_23
    new-instance v6, LX/Kr9;

    move-object/from16 v47, v6

    move-object/from16 v48, v56

    move/from16 v51, v25

    move/from16 v52, v24

    move-wide/from16 v54, v4

    invoke-direct/range {v47 .. v55}, LX/Kr9;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto/16 :goto_1b

    :cond_24
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    goto/16 :goto_1a

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_26
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x420

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ".jpg"

    invoke-static {v4, v3}, LX/5wC;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v4}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v9, v5}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v3

    if-nez v3, :cond_27

    move-object/from16 v4, v23

    :cond_27
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_18

    :catch_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v4, v23

    goto/16 :goto_18

    :catch_a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v4, v23

    goto/16 :goto_18

    :cond_28
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_2a
    invoke-static/range {v21 .. v21}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_2c
    const-string v1, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_dismissDialogAndShowToast"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/YAg;->A03:LX/0dj;

    invoke-static {v1}, LX/KSt;->A01(LX/0dj;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Zng;

    invoke-direct {v1, v0}, LX/Zng;-><init>(LX/YAg;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_onFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YAg;->A0E:Z

    iget-boolean v0, p0, LX/YAg;->A0A:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/YAg;->A09:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v1, p0, LX/YAg;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/YAg;->A07:LX/RNK;

    iget-object v0, v1, LX/RNK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/RNK;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onDownloadingProgressChanged"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/YAg;->A0A:Z

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_dismissDialogAndShowToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/YAg;->A03:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Zng;

    invoke-direct {v0, p0}, LX/Zng;-><init>(LX/YAg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v9, p0, LX/YAg;->A0A:Z

    if-eqz v9, :cond_1

    iget-boolean v0, p0, LX/YAg;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-wide v6, p0, LX/YAg;->A01:J

    int-to-long v0, v8

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/YAg;->A01:J

    iget-wide v4, p0, LX/YAg;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    long-to-double v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    iget-object v0, p0, LX/YAg;->A07:LX/RNK;

    invoke-virtual {v0, v2, v3}, LX/RNK;->A00(D)V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v9, :cond_0

    :try_start_0
    iget-object v1, p0, LX/YAg;->A09:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v8}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/YAg;->onFailed(Ljava/io/IOException;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDownloadWithWatermarkCallback_onResponseStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/YAg;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadingMediaProgressCallback"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/YAg;->A07:LX/RNK;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/RNK;->A00(D)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/RNK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/RNK;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onDownloadingProgressChanged"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
