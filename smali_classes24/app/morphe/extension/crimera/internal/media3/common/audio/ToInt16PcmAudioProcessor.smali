.class public final Lapp/morphe/extension/crimera/internal/media3/common/audio/ToInt16PcmAudioProcessor;
.super Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;
.source "ToInt16PcmAudioProcessor.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigure(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 48
    iget p0, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 49
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 53
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    iget p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-direct {p0, v1, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw p0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 61
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v4, v3, v2

    .line 65
    iget-object v5, v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v5, v5, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/high16 v6, 0x72000000

    const/high16 v7, 0x71000000

    const/high16 v8, 0x70000000

    const/high16 v9, 0x60000000

    const/high16 v10, 0x50000000

    const/high16 v11, 0x10000000

    const/16 v12, 0x16

    const/16 v13, 0x15

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eq v5, v15, :cond_3

    if-eq v5, v14, :cond_4

    if-eq v5, v13, :cond_2

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_4

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 84
    :cond_1
    :goto_0
    div-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 74
    :cond_2
    div-int/lit8 v4, v4, 0x3

    :cond_3
    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 80
    :cond_4
    div-int/lit8 v4, v4, 0x2

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 95
    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    if-eq v0, v15, :cond_f

    const/high16 v15, 0x3f800000    # 1.0f

    const p0, 0x46fffe00    # 32767.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v0, v14, :cond_e

    if-eq v0, v13, :cond_d

    if-eq v0, v12, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_9

    const-wide v9, 0x40dfffc000000000L    # 32767.0

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    :goto_2
    if-ge v2, v3, :cond_10

    .line 188
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 187
    invoke-static/range {v11 .. v16}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->constrainValue(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-int v0, v5

    int-to-short v0, v0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    .line 192
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 193
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    if-ge v2, v3, :cond_10

    .line 159
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 158
    invoke-static {v0, v5, v15}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->constrainValue(FFF)F

    move-result v0

    mul-float v0, v0, p0

    float-to-int v0, v0

    int-to-short v0, v0

    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    .line 163
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_8
    :goto_4
    if-ge v2, v3, :cond_10

    .line 174
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->constrainValue(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-int v0, v5

    int-to-short v0, v0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    .line 176
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 177
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v2, v3, :cond_10

    add-int/lit8 v0, v2, 0x1

    .line 134
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    :cond_a
    :goto_6
    if-ge v2, v3, :cond_10

    add-int/lit8 v0, v2, 0x1

    .line 120
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x3

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v2, v3, :cond_10

    add-int/lit8 v0, v2, 0x1

    .line 106
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_c
    :goto_8
    if-ge v2, v3, :cond_10

    add-int/lit8 v0, v2, 0x2

    .line 127
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x3

    .line 128
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v2, v3, :cond_10

    add-int/lit8 v0, v2, 0x1

    .line 113
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, 0x2

    .line 114
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x3

    goto :goto_9

    :cond_e
    :goto_a
    if-ge v2, v3, :cond_10

    .line 145
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-static {v0, v5, v15}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->constrainValue(FFF)F

    move-result v0

    mul-float v0, v0, p0

    float-to-int v0, v0

    int-to-short v0, v0

    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_a

    :cond_f
    :goto_b
    if-ge v2, v3, :cond_10

    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 203
    :cond_10
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
