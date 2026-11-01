.class public final synthetic LX/QaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QaU;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QaU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QaU;->A00:LX/QaU;

    const/16 v1, 0xc

    const-string v0, "video_transcode_settings"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "destinationFilePath"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "transcodeType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "targetBitrate"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "targetFrameRate"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "iFrameInterval"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maxQPEncoderCapsParams"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "enableHEAudioCodecProfile"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "audioBitrateOverride"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "targetSegmentDurationMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "minSegmentDurationMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "superResolutionSettings"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "isHdrEnabled"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/QaU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 15

    sget-object v2, LX/EK6;->A0C:[LX/Esp;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    invoke-static {v2}, LX/232;->A0o([LX/Esp;)LX/9OW;

    move-result-object v4

    sget-object v1, LX/1nX;->A01:LX/1nX;

    move-object v5, v1

    sget-object v6, LX/1pS;->A00:LX/1pS;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v8

    sget-object v9, LX/1qN;->A00:LX/1qN;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    sget-object v0, LX/QaN;->A00:LX/QaN;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    move-object v7, v6

    move-object v14, v9

    filled-new-array/range {v3 .. v14}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/QaU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v21, LX/EK6;->A0C:[LX/Esp;

    const/16 v20, 0x9

    const/16 v19, 0x7

    const/16 v18, 0x8

    const/4 v11, 0x0

    const/16 v17, 0xb

    move-object v1, v11

    move-object v3, v11

    move-object v4, v11

    move-object v2, v11

    move-object/from16 v16, v11

    move-object v15, v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v12, v14, v13}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v14, v12, v0, v1}, LX/229;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/TranscodeType;

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v12, v14, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v8

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v12, v14, v0}, LX/IaE;->B4O(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v7

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v15, 0x5

    move-object/from16 v0, v21

    invoke-static {v14, v12, v0, v15}, LX/229;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-interface {v12, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v19

    invoke-static {v14, v12, v0}, LX/225;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v16

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/1pV;->A01:LX/1pV;

    move/from16 v0, v18

    invoke-interface {v12, v2, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v3, LX/1pV;->A01:LX/1pV;

    move/from16 v0, v20

    invoke-interface {v12, v3, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit16 v10, v10, 0x200

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/QaN;->A00:LX/QaN;

    const/16 v4, 0xa

    invoke-interface {v12, v0, v14, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    or-int/lit16 v10, v10, 0x400

    goto :goto_0

    :pswitch_b
    move/from16 v0, v17

    invoke-interface {v12, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit16 v10, v10, 0x800

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v12, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v14, 0x0

    new-instance v12, LX/EK6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_0

    const-string v11, ""

    :cond_0
    iput-object v11, v12, LX/EK6;->A08:Ljava/lang/String;

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_b

    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A08:Lcom/instagram/pendingmedia/model/TranscodeType;

    iput-object v0, v12, LX/EK6;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    :goto_1
    and-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_a

    iput v13, v12, LX/EK6;->A02:I

    :goto_2
    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput v0, v12, LX/EK6;->A01:F

    :goto_3
    and-int/lit8 v0, v10, 0x10

    if-nez v0, :cond_8

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v12, LX/EK6;->A00:F

    :goto_4
    and-int/lit8 v0, v10, 0x20

    if-nez v0, :cond_7

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v12, LX/EK6;->A09:Ljava/util/Map;

    :goto_5
    and-int/lit8 v0, v10, 0x40

    if-nez v0, :cond_6

    iput-boolean v13, v12, LX/EK6;->A0A:Z

    :goto_6
    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_5

    iput-object v14, v12, LX/EK6;->A05:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_4

    iput-object v14, v12, LX/EK6;->A07:Ljava/lang/Long;

    :goto_8
    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_3

    iput-object v14, v12, LX/EK6;->A06:Ljava/lang/Long;

    :goto_9
    and-int/lit16 v0, v10, 0x400

    if-nez v0, :cond_2

    iput-object v14, v12, LX/EK6;->A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    :goto_a
    and-int/lit16 v0, v10, 0x800

    if-nez v0, :cond_1

    iput-boolean v13, v12, LX/EK6;->A0B:Z

    :goto_b
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_1
    iput-boolean v5, v12, LX/EK6;->A0B:Z

    goto :goto_b

    :cond_2
    iput-object v4, v12, LX/EK6;->A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    goto :goto_a

    :cond_3
    iput-object v3, v12, LX/EK6;->A06:Ljava/lang/Long;

    goto :goto_9

    :cond_4
    iput-object v2, v12, LX/EK6;->A07:Ljava/lang/Long;

    goto :goto_8

    :cond_5
    move-object/from16 v0, v16

    iput-object v0, v12, LX/EK6;->A05:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    iput-boolean v9, v12, LX/EK6;->A0A:Z

    goto :goto_6

    :cond_7
    iput-object v15, v12, LX/EK6;->A09:Ljava/util/Map;

    goto :goto_5

    :cond_8
    iput v7, v12, LX/EK6;->A00:F

    goto :goto_4

    :cond_9
    iput v8, v12, LX/EK6;->A01:F

    goto :goto_3

    :cond_a
    iput v6, v12, LX/EK6;->A02:I

    goto :goto_2

    :cond_b
    iput-object v1, v12, LX/EK6;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/QaU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/EK6;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/QaU;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v2, LX/EK6;->A0C:[LX/Esp;

    const/4 v5, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p2, LX/EK6;->A08:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_0
    iget-object v0, p2, LX/EK6;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v5}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v6, :cond_16

    :goto_0
    invoke-static {v2, v7}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, LX/EK6;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x2

    if-nez v6, :cond_2

    iget v0, p2, LX/EK6;->A02:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p2, LX/EK6;->A02:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v5, 0x3

    if-nez v6, :cond_4

    iget v1, p2, LX/EK6;->A01:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p2, LX/EK6;->A01:F

    invoke-interface {v4, v3, v0, v5}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_5
    const/4 v5, 0x4

    if-nez v6, :cond_6

    iget v1, p2, LX/EK6;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p2, LX/EK6;->A00:F

    invoke-interface {v4, v3, v0, v5}, LX/Ia0;->BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V

    :cond_7
    const/4 v5, 0x5

    if-nez v6, :cond_8

    iget-object v1, p2, LX/EK6;->A09:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v2, v5}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, LX/EK6;->A09:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v1, 0x6

    if-nez v6, :cond_a

    iget-boolean v0, p2, LX/EK6;->A0A:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, LX/EK6;->A0A:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v2, 0x7

    if-nez v6, :cond_c

    iget-object v0, p2, LX/EK6;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, LX/EK6;->A05:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v2, 0x8

    if-nez v6, :cond_e

    iget-object v0, p2, LX/EK6;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, LX/EK6;->A07:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0x9

    if-nez v6, :cond_10

    iget-object v0, p2, LX/EK6;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, LX/EK6;->A06:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v2, 0xa

    if-nez v6, :cond_12

    iget-object v0, p2, LX/EK6;->A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v1, LX/QaN;->A00:LX/QaN;

    iget-object v0, p2, LX/EK6;->A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v1, 0xb

    if-nez v6, :cond_14

    iget-boolean v0, p2, LX/EK6;->A0B:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v0, p2, LX/EK6;->A0B:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_16
    iget-object v1, p2, LX/EK6;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A08:Lcom/instagram/pendingmedia/model/TranscodeType;

    if-eq v1, v0, :cond_1

    goto/16 :goto_0
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
