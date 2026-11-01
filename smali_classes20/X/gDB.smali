.class public final LX/gDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pus;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/Handler;

.field public A04:LX/lLL;

.field public A05:LX/qBA;

.field public A06:LX/Pjm;

.field public A07:LX/KAs;

.field public A08:LX/NjE;

.field public A09:LX/NjX;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Landroid/view/Surface;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public static A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/NjX;Ljava/lang/String;)LX/qBA;
    .locals 9

    iget-object v7, p3, LX/NjX;->A09:Ljava/util/Queue;

    if-eqz v7, :cond_6

    sget-object v8, LX/6nk;->A0C:LX/6nk;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    sget-object v6, LX/6wp;->A01:LX/pwD;

    if-nez v6, :cond_0

    sget-object v6, LX/6wp;->A00:LX/pwD;

    :cond_0
    const/4 v5, 0x0

    move-object v4, v5

    move-object v1, v5

    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v6, v8, v3}, LX/pwD;->BF5(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v4

    invoke-interface {v4, p1, p2}, LX/qBA;->GmH(Landroid/os/Handler;LX/lLL;)V

    invoke-interface {v4, p0, v5, v0}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v4, :cond_2

    invoke-interface {v6, v4, v0}, LX/pwD;->GfP(LX/qBA;Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v4, v5

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    goto :goto_0

    :goto_1
    return-object v4

    :cond_3
    if-nez v1, :cond_5

    const-string v0, "Failed to create media codec encode"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Null codec names, format or callback"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :cond_5
    throw v1

    :cond_6
    sget-object v0, LX/6nk;->A0C:LX/6nk;

    invoke-static {p0, p1, p2, v0, p4}, LX/cJU;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v4

    return-object v4
.end method

.method public static A01(Landroid/media/MediaFormat;LX/qBA;LX/KAs;LX/NjX;)V
    .locals 10

    move-object v2, p2

    invoke-interface {p2}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p3}, LX/NjX;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "requested_output"

    invoke-static {p0, v0, v8}, LX/2V8;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    invoke-interface {p1}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "output"

    invoke-static {v1, v0, v8}, LX/2V8;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/qBA;->Cg2()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v4, "prepare_recording_video_create_codec"

    const-string v5, "AsyncSurfaceVideoEncoderImpl"

    move-object v7, v3

    invoke-interface/range {v2 .. v10}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static A02(Landroid/os/Handler;LX/Pjm;LX/gDB;)V
    .locals 4

    iget-object v1, p2, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "handleFinishedEncoding, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iput-object v3, p2, LX/gDB;->A06:LX/Pjm;

    iput-object v3, p2, LX/gDB;->A03:Landroid/os/Handler;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p2, LX/gDB;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p2, LX/gDB;->A05:LX/qBA;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/kNi;->A01(LX/qBA;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/gDB;->A0C:Ljava/lang/Integer;

    iput-object v3, p2, LX/gDB;->A05:LX/qBA;

    iput-object v3, p2, LX/gDB;->A0B:Landroid/view/Surface;

    iput-object v3, p2, LX/gDB;->A01:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x5b07

    new-instance v1, LX/VWr;

    invoke-direct {v1, v0, v2}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1, p2, v2}, LX/gDB;->A04(LX/MjY;LX/gDB;Ljava/lang/Exception;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/gDB;->A0C:Ljava/lang/Integer;

    iput-object v3, p2, LX/gDB;->A05:LX/qBA;

    iput-object v3, p2, LX/gDB;->A0B:Landroid/view/Surface;

    iput-object v3, p2, LX/gDB;->A01:Landroid/media/MediaFormat;

    invoke-static {p0, v1, p1}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    return-void

    :cond_2
    return-void
.end method

.method public static A03(Landroid/os/Handler;LX/Pjm;LX/gDB;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v11, p2

    iget-object v9, v11, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, p4

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/gDB;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    if-eq v1, v0, :cond_1

    const-string v1, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    iget-object v0, v11, LX/gDB;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    iget-object v0, v11, LX/gDB;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v13, v2, v12}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v16, "video/avc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/gDB;->A09:LX/NjX;

    iget v3, v1, LX/NjX;->A02:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const-string v2, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    iget v1, v1, LX/NjX;->A01:I

    const-string v0, " transfer "

    invoke-static {v1, v3, v2, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3f

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v8, v11, LX/gDB;->A09:LX/NjX;

    iget-object v7, v11, LX/gDB;->A07:LX/KAs;

    iget-object v6, v11, LX/gDB;->A04:LX/lLL;

    iget-object v5, v11, LX/gDB;->A02:Landroid/os/Handler;

    const-string v1, "high"

    iget-object v0, v8, LX/NjX;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "AsyncSurfaceVideoEncoderImpl"

    if-eqz v0, :cond_4

    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, v8, LX/NjX;->A0A:Z

    iget-boolean v1, v8, LX/NjX;->A0B:Z

    const/4 v0, 0x1

    invoke-static {v8, v10, v0, v2, v1}, LX/2V8;->A03(LX/NjX;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v14

    invoke-static {v14, v5, v6, v8, v10}, LX/gDB;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/NjX;Ljava/lang/String;)LX/qBA;

    move-result-object v1

    invoke-static {v14, v1, v7, v8}, LX/gDB;->A01(Landroid/media/MediaFormat;LX/qBA;LX/KAs;LX/NjX;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v15

    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    invoke-static {v3, v0, v15}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to create high profile encoder, mime="

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a42

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1, v15}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v3, v2, v4}, LX/KAs;->HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v15, "recording_video_encoder_config"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :goto_2
    const-string v14, "null"

    :goto_3
    const/16 v0, 0x216

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v14, v0

    const-string p0, ""

    const-string p1, "createMediaCodec"

    const/16 v0, 0x209

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v26}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v1, 0x13

    invoke-interface {v7, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    :cond_4
    iget-boolean v0, v8, LX/NjX;->A0B:Z

    invoke-static {v8, v10, v4, v4, v0}, LX/2V8;->A03(LX/NjX;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0, v5, v6, v8, v10}, LX/gDB;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/NjX;Ljava/lang/String;)LX/qBA;

    move-result-object v1

    invoke-static {v0, v1, v7, v8}, LX/gDB;->A01(Landroid/media/MediaFormat;LX/qBA;LX/KAs;LX/NjX;)V

    :goto_4
    iput-object v1, v11, LX/gDB;->A05:LX/qBA;

    invoke-interface {v1}, LX/qBA;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v11, LX/gDB;->A0B:Landroid/view/Surface;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v11, LX/gDB;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    if-eqz v17, :cond_7

    const-string v0, "video/av01"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "video/hevc"

    if-nez v0, :cond_5

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, v10

    if-eqz v0, :cond_5

    move-object/from16 v4, v16

    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v11, LX/gDB;->A07:LX/KAs;

    const-string v1, "Failed to prepare, retrying"

    const/16 v0, 0x5a40

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1, v5}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    invoke-interface {v3, v0, v2, v1}, LX/KAs;->HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v13, v12, v11, v4, v0}, LX/gDB;->A03(Landroid/os/Handler;LX/Pjm;LX/gDB;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/16 v1, 0x5a40

    new-instance v0, LX/VWr;

    invoke-direct {v0, v1, v5}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0, v11, v5}, LX/gDB;->A04(LX/MjY;LX/gDB;Ljava/lang/Exception;)V

    invoke-static {v13, v0, v12}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    return-void

    :cond_7
    const/16 v1, 0x5a40

    new-instance v0, LX/VWr;

    invoke-direct {v0, v1, v5}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0, v11, v5}, LX/gDB;->A04(LX/MjY;LX/gDB;Ljava/lang/Exception;)V

    invoke-static {v13, v0, v12}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    return-void
.end method

.method public static A04(LX/MjY;LX/gDB;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/gDB;->A09:LX/NjX;

    invoke-virtual {v0}, LX/NjX;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/gDB;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/MjY;->A01(Ljava/util/Map;)V

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/F55;->A03(LX/MjY;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CPy()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/gDB;->A0B:Landroid/view/Surface;

    return-object v0
.end method

.method public final Cr9()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/gDB;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final GPo(Landroid/os/Handler;LX/Pjm;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/gDB;->A02:Landroid/os/Handler;

    new-instance v0, LX/i7o;

    invoke-direct {v0, p1, p2, p0, p3}, LX/i7o;-><init>(Landroid/os/Handler;LX/Pjm;LX/gDB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HMi(LX/Pjm;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/gDB;->A02:Landroid/os/Handler;

    new-instance v0, LX/i1A;

    invoke-direct {v0, p2, p1, p0}, LX/i1A;-><init>(Landroid/os/Handler;LX/Pjm;LX/gDB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized HOs(LX/Pjm;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gDB;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/gDB;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/gDB;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/gDB;->A02(Landroid/os/Handler;LX/Pjm;LX/gDB;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/gDB;->A0C:Ljava/lang/Integer;

    iget v3, p0, LX/gDB;->A00:I

    const-string v2, "Timeout while stopping"

    const/16 v1, 0x5b07

    new-instance v0, LX/VWr;

    invoke-direct {v0, v1, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/g3P;

    invoke-direct {v2, p2, v0, p1, v3}, LX/g3P;-><init>(Landroid/os/Handler;LX/MjY;LX/Pjm;I)V

    iget-object v1, p0, LX/gDB;->A02:Landroid/os/Handler;

    new-instance v0, LX/hng;

    invoke-direct {v0, v2, p0}, LX/hng;-><init>(LX/g3P;LX/gDB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
