.class public final Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    }
.end annotation


# static fields
.field private static final CODEC_ID_AC4:Ljava/lang/String; = "ac-4"

.field private static final CODEC_ID_APV1:Ljava/lang/String; = "apv1"

.field private static final CODEC_ID_AV01:Ljava/lang/String; = "av01"

.field private static final CODEC_ID_AVC1:Ljava/lang/String; = "avc1"

.field private static final CODEC_ID_AVC2:Ljava/lang/String; = "avc2"

.field private static final CODEC_ID_H263:Ljava/lang/String; = "s263"

.field private static final CODEC_ID_HEV1:Ljava/lang/String; = "hev1"

.field private static final CODEC_ID_HVC1:Ljava/lang/String; = "hvc1"

.field private static final CODEC_ID_IAMF:Ljava/lang/String; = "iamf"

.field private static final CODEC_ID_MP4A:Ljava/lang/String; = "mp4a"

.field private static final CODEC_ID_VP09:Ljava/lang/String; = "vp09"

.field private static final CODEC_ID_VVC1:Ljava/lang/String; = "vvc1"

.field private static final CODEC_ID_VVI1:Ljava/lang/String; = "vvi1"

.field private static final EXTENDED_PAR:I = 0xf

.field private static final HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

.field private static final NAL_START_CODE:[B

.field private static final OBU_IA_CODEC_CONFIG:I = 0x0

.field private static final OBU_IA_SEQUENCE_HEADER:I = 0x1f

.field private static final PROFILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final RECTANGULAR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CodecSpecificDataUtil"

.field private static final VISUAL_OBJECT_LAYER:I = 0x1

.field private static final VISUAL_OBJECT_LAYER_START:I = 0x20

.field private static final VP9_CHROMA_SUBSAMPLING_420:I = 0x0

.field private static final VP9_CHROMA_SUBSAMPLING_422:I = 0x2

.field private static final VP9_CHROMA_SUBSAMPLING_444:I = 0x3

.field private static final VP9_COLOR_SPACE_RGB:I = 0x7

.field private static final VP9_FRAME_MARKER:I = 0x2

.field private static final VP9_FRAME_TYPE_KEY_FRAME:I = 0x0

.field private static final VP9_MAX_UNCOMPRESSED_HEADER_SIZE_BYTES:I = 0x80

.field private static final VP9_SYNC_CODE:I = 0x498342

.field private static final VVC_HIGH_TIER_LEVEL_4_0:I = 0x40

.field private static final VVC_HIGH_TIER_LEVEL_4_1:I = 0x100

.field private static final VVC_HIGH_TIER_LEVEL_5_0:I = 0x400

.field private static final VVC_HIGH_TIER_LEVEL_5_1:I = 0x1000

.field private static final VVC_HIGH_TIER_LEVEL_5_2:I = 0x4000

.field private static final VVC_HIGH_TIER_LEVEL_6_0:I = 0x10000

.field private static final VVC_HIGH_TIER_LEVEL_6_1:I = 0x40000

.field private static final VVC_HIGH_TIER_LEVEL_6_2:I = 0x100000

.field private static final VVC_HIGH_TIER_LEVEL_6_3:I = 0x400000

.field private static final VVC_MAIN_TIER_LEVEL_1_0:I = 0x1

.field private static final VVC_MAIN_TIER_LEVEL_2_0:I = 0x2

.field private static final VVC_MAIN_TIER_LEVEL_2_1:I = 0x4

.field private static final VVC_MAIN_TIER_LEVEL_3_0:I = 0x8

.field private static final VVC_MAIN_TIER_LEVEL_3_1:I = 0x10

.field private static final VVC_MAIN_TIER_LEVEL_4_0:I = 0x20

.field private static final VVC_MAIN_TIER_LEVEL_4_1:I = 0x80

.field private static final VVC_MAIN_TIER_LEVEL_5_0:I = 0x200

.field private static final VVC_MAIN_TIER_LEVEL_5_1:I = 0x800

.field private static final VVC_MAIN_TIER_LEVEL_5_2:I = 0x2000

.field private static final VVC_MAIN_TIER_LEVEL_6_0:I = 0x8000

.field private static final VVC_MAIN_TIER_LEVEL_6_1:I = 0x20000

.field private static final VVC_MAIN_TIER_LEVEL_6_2:I = 0x80000

.field private static final VVC_MAIN_TIER_LEVEL_6_3:I = 0x200000

.field private static final VVC_PROFILE_MAIN_10:I = 0x2

.field private static final VVC_PROFILE_MAIN_10_HDR10:I = 0x1000

.field private static final VVC_PROFILE_MAIN_10_STILL:I = 0x4

.field private static final VVC_PROFILE_MAIN_8:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 122
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 123
    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    .line 202
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 2366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ac4BitstreamAndPresentationVersionsToProfileConst(II)I
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 p0, 0x402

    return p0

    :cond_1
    if-ne p1, v1, :cond_5

    const/16 p0, 0x404

    return p0

    :cond_2
    if-nez p1, :cond_3

    const/16 p0, 0x201

    return p0

    :cond_3
    if-ne p1, v0, :cond_5

    const/16 p0, 0x202

    return p0

    :cond_4
    if-nez p1, :cond_5

    const/16 p0, 0x101

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static ac4LevelNumberToConst(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private static apvLevelAndBandNumberToConst(II)I
    .locals 6

    .line 1540
    const-string v0, "Unrecognized APV band: "

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "CodecSpecificDataUtil"

    sparse-switch p0, :sswitch_data_0

    .line 1738
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized APV level index: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :sswitch_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 1734
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const p0, 0x200008

    return p0

    :cond_1
    const p0, 0x200004

    return p0

    :cond_2
    const p0, 0x200002

    return p0

    :cond_3
    const p0, 0x200001

    return p0

    :sswitch_1
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 1720
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const p0, 0x100008

    return p0

    :cond_5
    const p0, 0x100004

    return p0

    :cond_6
    const p0, 0x100002

    return p0

    :cond_7
    const p0, 0x100001

    return p0

    :sswitch_2
    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    .line 1706
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    const p0, 0x80008

    return p0

    :cond_9
    const p0, 0x80004

    return p0

    :cond_a
    const p0, 0x80002

    return p0

    :cond_b
    const p0, 0x80001

    return p0

    :sswitch_3
    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_c

    .line 1692
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    const p0, 0x40008

    return p0

    :cond_d
    const p0, 0x40004

    return p0

    :cond_e
    const p0, 0x40002

    return p0

    :cond_f
    const p0, 0x40001

    return p0

    :sswitch_4
    if-eqz p1, :cond_13

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_10

    .line 1678
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_10
    const p0, 0x20008

    return p0

    :cond_11
    const p0, 0x20004

    return p0

    :cond_12
    const p0, 0x20002

    return p0

    :cond_13
    const p0, 0x20001

    return p0

    :sswitch_5
    if-eqz p1, :cond_17

    if-eq p1, v3, :cond_16

    if-eq p1, v2, :cond_15

    if-eq p1, v1, :cond_14

    .line 1664
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_14
    const p0, 0x10008

    return p0

    :cond_15
    const p0, 0x10004

    return p0

    :cond_16
    const p0, 0x10002

    return p0

    :cond_17
    const p0, 0x10001

    return p0

    :sswitch_6
    if-eqz p1, :cond_1b

    if-eq p1, v3, :cond_1a

    if-eq p1, v2, :cond_19

    if-eq p1, v1, :cond_18

    .line 1650
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_18
    const p0, 0x8008

    return p0

    :cond_19
    const p0, 0x8004

    return p0

    :cond_1a
    const p0, 0x8002

    return p0

    :cond_1b
    const p0, 0x8001

    return p0

    :sswitch_7
    if-eqz p1, :cond_1f

    if-eq p1, v3, :cond_1e

    if-eq p1, v2, :cond_1d

    if-eq p1, v1, :cond_1c

    .line 1636
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1c
    const/16 p0, 0x4008

    return p0

    :cond_1d
    const/16 p0, 0x4004

    return p0

    :cond_1e
    const/16 p0, 0x4002

    return p0

    :cond_1f
    const/16 p0, 0x4001

    return p0

    :sswitch_8
    if-eqz p1, :cond_23

    if-eq p1, v3, :cond_22

    if-eq p1, v2, :cond_21

    if-eq p1, v1, :cond_20

    .line 1622
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_20
    const/16 p0, 0x2008

    return p0

    :cond_21
    const/16 p0, 0x2004

    return p0

    :cond_22
    const/16 p0, 0x2002

    return p0

    :cond_23
    const/16 p0, 0x2001

    return p0

    :sswitch_9
    if-eqz p1, :cond_27

    if-eq p1, v3, :cond_26

    if-eq p1, v2, :cond_25

    if-eq p1, v1, :cond_24

    .line 1608
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_24
    const/16 p0, 0x1008

    return p0

    :cond_25
    const/16 p0, 0x1004

    return p0

    :cond_26
    const/16 p0, 0x1002

    return p0

    :cond_27
    const/16 p0, 0x1001

    return p0

    :sswitch_a
    if-eqz p1, :cond_2b

    if-eq p1, v3, :cond_2a

    if-eq p1, v2, :cond_29

    if-eq p1, v1, :cond_28

    .line 1594
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_28
    const/16 p0, 0x808

    return p0

    :cond_29
    const/16 p0, 0x804

    return p0

    :cond_2a
    const/16 p0, 0x802

    return p0

    :cond_2b
    const/16 p0, 0x801

    return p0

    :sswitch_b
    if-eqz p1, :cond_2f

    if-eq p1, v3, :cond_2e

    if-eq p1, v2, :cond_2d

    if-eq p1, v1, :cond_2c

    .line 1580
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2c
    const/16 p0, 0x408

    return p0

    :cond_2d
    const/16 p0, 0x404

    return p0

    :cond_2e
    const/16 p0, 0x402

    return p0

    :cond_2f
    const/16 p0, 0x401

    return p0

    :sswitch_c
    if-eqz p1, :cond_33

    if-eq p1, v3, :cond_32

    if-eq p1, v2, :cond_31

    if-eq p1, v1, :cond_30

    .line 1566
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_30
    const/16 p0, 0x208

    return p0

    :cond_31
    const/16 p0, 0x204

    return p0

    :cond_32
    const/16 p0, 0x202

    return p0

    :cond_33
    const/16 p0, 0x201

    return p0

    :sswitch_d
    if-eqz p1, :cond_37

    if-eq p1, v3, :cond_36

    if-eq p1, v2, :cond_35

    if-eq p1, v1, :cond_34

    .line 1552
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_34
    const/16 p0, 0x108

    return p0

    :cond_35
    const/16 p0, 0x104

    return p0

    :cond_36
    const/16 p0, 0x102

    return p0

    :cond_37
    const/16 p0, 0x101

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_d
        0x21 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3f -> :sswitch_a
        0x5a -> :sswitch_9
        0x5d -> :sswitch_8
        0x78 -> :sswitch_7
        0x7b -> :sswitch_6
        0x96 -> :sswitch_5
        0x99 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xb7 -> :sswitch_2
        0xd2 -> :sswitch_1
        0xd5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static av1LevelNumberToConst(I)I
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x800000

    return p0

    :pswitch_1
    const/high16 p0, 0x400000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x100000

    return p0

    :pswitch_4
    const/high16 p0, 0x80000

    return p0

    :pswitch_5
    const/high16 p0, 0x40000

    return p0

    :pswitch_6
    const/high16 p0, 0x20000

    return p0

    :pswitch_7
    const/high16 p0, 0x10000

    return p0

    :pswitch_8
    const p0, 0x8000

    return p0

    :pswitch_9
    const/16 p0, 0x4000

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/16 p0, 0x1000

    return p0

    :pswitch_c
    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/16 p0, 0x400

    return p0

    :pswitch_e
    const/16 p0, 0x200

    return p0

    :pswitch_f
    const/16 p0, 0x100

    return p0

    :pswitch_10
    const/16 p0, 0x80

    return p0

    :pswitch_11
    const/16 p0, 0x40

    return p0

    :pswitch_12
    const/16 p0, 0x20

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 p0, 0x2

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static avcLevelNumberToConst(I)I
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x10000

    return p0

    :pswitch_1
    const p0, 0x8000

    return p0

    :pswitch_2
    const/16 p0, 0x4000

    return p0

    :pswitch_3
    const/16 p0, 0x2000

    return p0

    :pswitch_4
    const/16 p0, 0x1000

    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    const/16 p0, 0x400

    return p0

    :pswitch_7
    const/16 p0, 0x200

    return p0

    :pswitch_8
    const/16 p0, 0x100

    return p0

    :pswitch_9
    const/16 p0, 0x80

    return p0

    :pswitch_a
    const/16 p0, 0x40

    return p0

    :pswitch_b
    const/16 p0, 0x20

    return p0

    :pswitch_c
    const/16 p0, 0x10

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static avcProfileNumberToConst(I)I
    .locals 1

    .line 0
    const/16 v0, 0x42

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x58

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x40

    return p0

    :cond_1
    const/16 p0, 0x20

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static buildApvCodecString([B)Ljava/lang/String;
    .locals 5

    .line 802
    array-length v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Invalid APV CSD length: %s"

    array-length v4, p0

    invoke-static {v0, v1, v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 804
    aget-byte v0, p0, v2

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    invoke-static {v2, v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/4 v0, 0x5

    .line 809
    aget-byte v0, p0, v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    const/4 v1, 0x6

    .line 810
    aget-byte v1, p0, v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v1

    const/4 v2, 0x7

    .line 811
    aget-byte p0, p0, v2

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p0

    .line 812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "apv1.apvf%d.apvl%d.apvb%d"

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildAvcCodecString(III)Ljava/lang/String;
    .locals 0

    .line 759
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 758
    const-string p1, "avc1.%02X%02X%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildCea708InitializationData(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 232
    new-array p0, v1, [B

    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static buildDolbyVisionCodecString(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    if-le p0, v0, :cond_0

    .line 829
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "dvh1.%02d.%02d"

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-le p0, v0, :cond_1

    .line 831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "dvav.%02d.%02d"

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 833
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "dvhe.%02d.%02d"

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildDolbyVisionInitializationData(II)[B
    .locals 7

    const/16 v0, 0x18

    .line 603
    new-array v0, v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p0, v1, :cond_0

    move v1, v3

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    move v1, v2

    move v6, v4

    goto :goto_0

    :cond_1
    move v1, v5

    move v6, v1

    .line 615
    :goto_0
    aput-byte v4, v0, v5

    .line 616
    aput-byte v5, v0, v4

    and-int/lit8 p0, p0, 0x7f

    shl-int/2addr p0, v4

    int-to-byte p0, p0

    .line 617
    aput-byte p0, v0, v2

    shr-int/lit8 v5, p1, 0x5

    and-int/2addr v5, v4

    or-int/2addr p0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 618
    aput-byte p0, v0, v2

    and-int/lit8 p0, p1, 0x1f

    const/4 p1, 0x3

    shl-int/2addr p0, p1

    int-to-byte p0, p0

    .line 619
    aput-byte p0, v0, p1

    or-int/2addr p0, v3

    int-to-byte p0, p0

    .line 620
    aput-byte p0, v0, p1

    int-to-byte p0, p0

    .line 621
    aput-byte p0, v0, p1

    or-int/2addr p0, v4

    int-to-byte p0, p0

    .line 622
    aput-byte p0, v0, p1

    shl-int/lit8 p0, v1, 0x4

    int-to-byte p0, p0

    .line 623
    aput-byte p0, v0, v3

    shl-int/lit8 p1, v6, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    .line 624
    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static buildH263CodecString(II)Ljava/lang/String;
    .locals 0

    .line 817
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "s263.%d.%d"

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildHevcCodecString(IZII[II)Ljava/lang/String;
    .locals 2

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->HEVC_GENERAL_PROFILE_SPACE_STRINGS:[Ljava/lang/String;

    aget-object p0, v1, p0

    .line 775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 776
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    .line 777
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 778
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    .line 772
    const-string p1, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    .line 781
    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    .line 785
    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 787
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildIamfCodecString([B)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 244
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;-><init>([B)V

    const/4 p0, 0x0

    move-object v1, p0

    move-object v2, v1

    .line 249
    :goto_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-lez v3, :cond_8

    if-eqz v1, :cond_0

    if-nez v2, :cond_8

    .line 254
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    move v6, v7

    .line 260
    :cond_2
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v3

    const/4 v7, 0x4

    if-le v4, v7, :cond_3

    const/16 v8, 0x18

    if-ge v4, v8, :cond_3

    if-eqz v5, :cond_3

    .line 263
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->skipLeb128()V

    .line 264
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->skipLeb128()V

    :cond_3
    if-eqz v6, :cond_4

    .line 268
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v5

    .line 269
    invoke-virtual {v0, v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 272
    :cond_4
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_5

    .line 275
    invoke-virtual {v0, v7}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 276
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 277
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "iamf.%03X.%03X"

    invoke-static {v3, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_7

    .line 282
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->skipLeb128()V

    .line 283
    invoke-virtual {v0, v7}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v2

    .line 285
    const-string v4, "mp4a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 286
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->skipLeb128()V

    const/4 v4, 0x2

    .line 287
    invoke-virtual {v0, v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 289
    new-instance v4, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;

    invoke-direct {v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;-><init>()V

    .line 290
    invoke-virtual {v4, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->reset(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;)V

    const/4 v6, 0x5

    .line 291
    invoke-virtual {v4, v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    if-ne v6, v3, :cond_6

    const/4 v3, 0x6

    .line 295
    invoke-virtual {v4, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    add-int/lit8 v6, v3, 0x20

    .line 297
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".40."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    :cond_7
    :goto_2
    invoke-virtual {v0, v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public static buildNalUnit([BII)[B
    .locals 4

    .line 1090
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 1091
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static buildVp9CodecPrivateFromUncompressedHeader(Ljava/nio/ByteBuffer;)[B
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 371
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 372
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 373
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 374
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 377
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-lt p0, v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    const/4 p0, 0x2

    .line 380
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, p0, :cond_1

    return-object v4

    .line 385
    :cond_1
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 386
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v3

    or-int/2addr v1, v5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 391
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->bitsLeft()I

    move-result v5

    if-lt v5, v3, :cond_2

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    return-object v4

    .line 398
    :cond_3
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v4

    .line 402
    :cond_4
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 403
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 404
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    if-nez v5, :cond_9

    if-nez v6, :cond_6

    .line 416
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-nez v7, :cond_7

    .line 419
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_7
    if-eqz v6, :cond_9

    if-lez v1, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v2

    goto :goto_3

    :cond_9
    move v3, v5

    :goto_3
    if-nez v3, :cond_a

    return-object v4

    :cond_a
    const/16 p0, 0x18

    .line 433
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    const v3, 0x498342

    if-eq p0, v3, :cond_b

    return-object v4

    :cond_b
    if-eqz v5, :cond_d

    .line 438
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getVp9BitdepthChromaSubSampling(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;I)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v4

    .line 442
    :cond_c
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 443
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_d
    const/16 v0, 0x8

    move p0, v2

    :goto_4
    int-to-byte v1, v1

    int-to-byte v0, v0

    int-to-byte p0, p0

    .line 452
    invoke-static {v1, v2, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    .line 454
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static buildVp9CodecPrivateInitializationData(BBBB)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBBB)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 345
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte v2, v0, v2

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/4 p0, 0x3

    aput-byte v1, v0, p0

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v3, 0x5

    aput-byte p1, v0, v3

    const/4 p1, 0x6

    aput-byte p0, v0, p1

    const/4 p0, 0x7

    aput-byte v2, v0, p0

    const/16 p0, 0x8

    aput-byte p2, v0, p0

    const/16 p0, 0x9

    aput-byte v1, v0, p0

    const/16 p0, 0xa

    aput-byte v2, v0, p0

    const/16 p0, 0xb

    aput-byte p3, v0, p0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static calculateMediaCodecDolbyVisionLevel(IIF)I
    .locals 4

    .line 1221
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1e00

    if-gt v0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1222
    :goto_0
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    mul-int/2addr p0, p1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    const/16 p1, 0x500

    if-gt v0, p1, :cond_2

    const p1, 0x4ba8c000    # 2.21184E7f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 p1, 0x780

    if-gt v0, p1, :cond_3

    const p1, 0x4c3dd800    # 4.97664E7f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 p1, 0xa00

    if-gt v0, p1, :cond_4

    const p1, 0x4c6d4e00    # 6.2208E7f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const/16 p1, 0xf00

    if-gt v0, p1, :cond_a

    const p1, 0x4ced4e00    # 1.24416E8f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_5

    const/16 p0, 0x10

    return p0

    :cond_5
    const p1, 0x4d3dd800    # 1.990656E8f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_6

    const/16 p0, 0x20

    return p0

    :cond_6
    const p1, 0x4d6d4e00    # 2.48832E8f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_7

    const/16 p0, 0x40

    return p0

    :cond_7
    const p1, 0x4dbdd800    # 3.981312E8f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_8

    const/16 p0, 0x80

    return p0

    :cond_8
    const p1, 0x4ded4e00    # 4.97664E8f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_9

    const/16 p0, 0x100

    return p0

    :cond_9
    const/16 p0, 0x200

    return p0

    :cond_a
    if-gt v0, v2, :cond_c

    const p1, 0x4e6d4e00    # 9.95328E8f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_b

    const/16 p0, 0x400

    return p0

    :cond_b
    const/16 p0, 0x800

    return p0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static dolbyVisionConstantToLevelNumber(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    .line 1167
    const-string v0, "Unknown Dolby Vision level: "

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0xd

    return p0

    :sswitch_1
    const/16 p0, 0xc

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/16 p0, 0xa

    return p0

    :sswitch_4
    const/16 p0, 0x9

    return p0

    :sswitch_5
    const/16 p0, 0x8

    return p0

    :sswitch_6
    const/4 p0, 0x7

    return p0

    :sswitch_7
    const/4 p0, 0x6

    return p0

    :sswitch_8
    const/4 p0, 0x5

    return p0

    :sswitch_9
    const/4 p0, 0x4

    return p0

    :sswitch_a
    const/4 p0, 0x3

    return p0

    :cond_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static dolbyVisionConstantToProfileNumber(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/16 v1, 0x8

    if-eq p0, v1, :cond_7

    const/16 v2, 0x10

    if-eq p0, v2, :cond_6

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 1203
    :cond_0
    const-string v0, "Unknown Dolby Vision profile: "

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    return v1

    :cond_9
    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static dolbyVisionStringToLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "07"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "06"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v5, v2

    goto :goto_0

    :sswitch_9
    const-string v0, "04"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "03"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v5, v3

    goto :goto_0

    :sswitch_b
    const-string v0, "02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v4

    goto :goto_0

    :sswitch_c
    const-string v0, "01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/16 p0, 0x1000

    .line 2116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x800

    .line 2114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x400

    .line 2112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x200

    .line 2110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p0, 0x100

    .line 2108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x80

    .line 2106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x40

    .line 2104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x20

    .line 2102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p0, 0x10

    .line 2100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2098
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2096
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2094
    :pswitch_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2092
    :pswitch_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static dolbyVisionStringToProfile(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2059
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "08"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v6, v2

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "06"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v6, v3

    goto :goto_0

    :sswitch_7
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v4

    goto :goto_0

    :sswitch_9
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v6, v5

    goto :goto_0

    :sswitch_a
    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/16 p0, 0x400

    .line 2081
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x200

    .line 2079
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x100

    .line 2077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x80

    .line 2075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p0, 0x40

    .line 2073
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x20

    .line 2071
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x10

    .line 2069
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2067
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2065
    :pswitch_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2063
    :pswitch_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2061
    :pswitch_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static findNalStartCode([BI)I
    .locals 2

    .line 1269
    array-length v0, p0

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-gt p1, v0, :cond_1

    .line 1271
    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1746
    const-string v0, "Unrecognized MP4A profile: "

    array-length v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "Ignoring malformed MP4A codec string: "

    const-string v5, "CodecSpecificDataUtil"

    if-eq v1, v2, :cond_0

    .line 1747
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v1, 0x1

    .line 1752
    :try_start_0
    aget-object v1, p1, v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 1753
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v1

    .line 1754
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1756
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1757
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->mp4aAudioObjectTypeToProfile(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1763
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1766
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method private static getAc4CodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1774
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed AC-4 codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-eq v0, v1, :cond_0

    .line 1775
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 1782
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 1783
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    .line 1784
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1791
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->ac4BitstreamAndPresentationVersionsToProfileConst(II)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1794
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AC-4 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1799
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->ac4LevelNumberToConst(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1801
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AC-4 level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1804
    :cond_2
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p0

    .line 1786
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getApvProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1505
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "Ignoring malformed APV codec string: "

    const-string v3, "CodecSpecificDataUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 1506
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 1513
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 1514
    aget-object v6, p1, v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    .line 1515
    aget-object p1, p1, v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x21

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2c

    if-ne v5, p1, :cond_3

    const/16 v0, 0x2000

    .line 1530
    :goto_0
    invoke-static {v6, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->apvLevelAndBandNumberToConst(II)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    .line 1532
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1534
    :cond_2
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-direct {p1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p1

    .line 1527
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unrecognized APV profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    :catch_0
    move-exception p1

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getAv1ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 8
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1459
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed AV1 codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 1460
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 1467
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    .line 1468
    aget-object v6, p1, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    .line 1469
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 1476
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    :cond_1
    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    .line 1480
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown AV1 bit depth: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    :cond_2
    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 1486
    iget-object p0, p2, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->hdrStaticInfo:[B

    if-nez p0, :cond_4

    iget p0, p2, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorTransfer:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_4

    const/4 p1, 0x6

    if-ne p0, p1, :cond_5

    :cond_4
    const/16 v0, 0x1000

    goto :goto_0

    :cond_5
    move v0, v5

    .line 1495
    :goto_0
    invoke-static {v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->av1LevelNumberToConst(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_6

    .line 1497
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 level: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1500
    :cond_6
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-direct {p1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p1

    .line 1471
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1388
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "CodecSpecificDataUtil"

    const-string v3, "Ignoring malformed AVC codec string: "

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    .line 1390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 1396
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 1398
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 1399
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 1400
    :cond_1
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_4

    .line 1402
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1403
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    .line 1414
    :goto_0
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->avcProfileNumberToConst(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1416
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AVC profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1419
    :cond_2
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->avcLevelNumberToConst(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1424
    :cond_3
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-direct {p0, p1, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p0

    .line 1406
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 1410
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getCodecProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/Format;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 857
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getMediaCodecProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 859
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->isSupportableByMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    new-instance v0, Landroid/util/Pair;

    .line 861
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->getProfile()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->getLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDolbyVisionBaseLayerMimeType(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1335
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1338
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 1342
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_4

    const/16 v0, 0x200

    if-eq p0, v0, :cond_3

    const/16 v0, 0x400

    if-eq p0, v0, :cond_2

    return-object v1

    .line 1350
    :cond_2
    const-string p0, "video/av01"

    return-object p0

    .line 1348
    :cond_3
    const-string p0, "video/avc"

    return-object p0

    .line 1346
    :cond_4
    const-string p0, "video/hevc"

    return-object p0
.end method

.method private static getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1300
    array-length v0, p1

    const/4 v1, 0x3

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v3, 0x0

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 1302
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 1306
    :cond_0
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 1311
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1312
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->dolbyVisionStringToProfile(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1314
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    :cond_2
    const/4 p0, 0x2

    .line 1317
    aget-object p0, p1, p0

    .line 1318
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->dolbyVisionStringToLevel(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1320
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 1323
    :cond_3
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p0
.end method

.method private static getH263ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1359
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed H263 codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 1360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 1367
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 1368
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->h263ProfileNumberToConst(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1375
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown H263 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1378
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->h263LevelNumberToConst(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1380
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown H263 level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1383
    :cond_2
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p0

    .line 1370
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 6
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1043
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed HEVC codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 1045
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1049
    :cond_0
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->PROFILE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1051
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1054
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1056
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1058
    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    .line 1059
    iget p0, p2, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorTransfer:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_3

    const/16 v1, 0x1000

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    :goto_0
    const/4 p0, 0x3

    .line 1072
    aget-object p0, p1, p0

    .line 1073
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->hevcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1075
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown HEVC level string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1078
    :cond_4
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p0

    .line 1069
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown HEVC profile string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0
.end method

.method private static getIamfCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1810
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 1811
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 p0, 0x1

    .line 1817
    :try_start_0
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    .line 1822
    aget-object p1, p1, v0

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->iamfProfileNumberToConst(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    .line 1824
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1826
    :cond_1
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p1

    :catch_0
    move-exception v0

    .line 1819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static getMediaCodecProfileAndLevel(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 877
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 880
    :cond_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 882
    const-string v2, "video/dolby-vision"

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 883
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getDolbyVisionProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 885
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v2, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "vvi1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "vvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "s263"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_5
    const-string v2, "iamf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v2, "av01"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_b
    const-string v2, "apv1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_c
    const-string v4, "ac-4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 898
    :pswitch_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    invoke-static {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getVvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 892
    :pswitch_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getVp9ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 887
    :pswitch_2
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getH263ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 904
    :pswitch_3
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getAacCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 908
    :pswitch_4
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getIamfCodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 895
    :pswitch_5
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    invoke-static {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 890
    :pswitch_6
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getAvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 900
    :pswitch_7
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    invoke-static {v1, v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getAv1ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 902
    :pswitch_8
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getApvProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    .line 906
    :pswitch_9
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->getAc4CodecProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_c
        0x2dcaea -> :sswitch_b
        0x2dd8f6 -> :sswitch_a
        0x2ddf23 -> :sswitch_9
        0x2ddf24 -> :sswitch_8
        0x30d038 -> :sswitch_7
        0x310dbc -> :sswitch_6
        0x3134b1 -> :sswitch_5
        0x333790 -> :sswitch_4
        0x35091c -> :sswitch_3
        0x374e43 -> :sswitch_2
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getOpusInitializationData(Lapp/morphe/extension/crimera/internal/media3/common/Format;)[B
    .locals 8

    .line 636
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 must be present for Opus."

    invoke-static {v0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 645
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 646
    array-length v2, p0

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 647
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;

    invoke-direct {v2, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 649
    array-length v4, p0

    .line 650
    invoke-virtual {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v3

    .line 651
    const-string v5, "AOPUSHDR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 654
    array-length v3, p0

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 655
    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v4, v2

    .line 656
    array-length v6, p0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    long-to-int v4, v2

    const/16 v0, 0x10

    goto :goto_3

    .line 661
    :cond_3
    const-string v1, "OpusHead"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    :goto_3
    add-int/2addr v4, v0

    .line 663
    invoke-static {p0, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVideoResolutionFromMpeg4VideoConfig([B)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 677
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;-><init>([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 678
    array-length v4, p0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 679
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v4

    if-ne v4, v6, :cond_1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xf0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_2

    .line 681
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 689
    :goto_2
    const-string v3, "Invalid input: VOL not found."

    invoke-static {v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 691
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;-><init>([B)V

    const/4 p0, 0x4

    add-int/2addr v2, p0

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    .line 693
    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 694
    invoke-virtual {v0, v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 695
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 697
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    const/4 v2, 0x3

    .line 699
    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 702
    :cond_3
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    const/16 v2, 0xf

    if-ne p0, v2, :cond_4

    .line 704
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 705
    invoke-virtual {v0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 708
    :cond_4
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 709
    invoke-virtual {v0, v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 710
    invoke-virtual {v0, v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 711
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x4f

    .line 712
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 716
    :cond_5
    invoke-virtual {v0, v5}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    if-nez p0, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    move p0, v1

    .line 717
    :goto_3
    const-string v2, "Only supports rectangular video object layer shape."

    invoke-static {p0, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 721
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    const/16 p0, 0x10

    .line 722
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    .line 723
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 725
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_9

    if-lez p0, :cond_7

    move v2, v6

    goto :goto_4

    :cond_7
    move v2, v1

    .line 726
    :goto_4
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 p0, p0, -0x1

    :goto_5
    if-lez p0, :cond_8

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 733
    :cond_8
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 736
    :cond_9
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    const/16 p0, 0xd

    .line 737
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 738
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 739
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    .line 740
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 742
    invoke-virtual {v0, v6}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getVorbisInitializationData(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 530
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    .line 531
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "csd-0 and csd-1 must be present for Vorbis."

    .line 530
    invoke-static {v0, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 533
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 534
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 v1, 0x17

    .line 535
    new-array v3, v1, [B

    fill-array-data v3, :array_0

    .line 541
    array-length v4, v0

    .line 543
    array-length v5, p0

    .line 545
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->xiphLaceEnc(I)[B

    move-result-object v6

    .line 546
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->xiphLaceEnc(I)[B

    move-result-object v7

    .line 548
    array-length v8, v6

    add-int/2addr v8, v2

    array-length v2, v7

    add-int/2addr v8, v2

    add-int/2addr v8, v4

    add-int/2addr v8, v1

    add-int/2addr v8, v5

    .line 556
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 558
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 561
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 562
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 564
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 565
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 566
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 568
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    nop

    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static getVp9BitdepthChromaSubSampling(Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;I)Landroid/util/Pair;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 476
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x3

    .line 480
    invoke-virtual {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    .line 484
    invoke-virtual {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->skipBits(I)V

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 486
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 487
    invoke-virtual {p0, v3}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p0

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    if-ne p0, v3, :cond_4

    return-object v4

    :cond_4
    if-ne p1, v3, :cond_5

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    if-nez p0, :cond_6

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_6
    return-object v4

    .line 505
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getVp9ProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1429
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed VP9 codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 1430
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 1436
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 1437
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->vp9ProfileNumberToConst(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1445
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown VP9 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1448
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->vp9LevelNumberToConst(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1450
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown VP9 level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 1453
    :cond_2
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p0

    .line 1439
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static getVvcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;
    .locals 5
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 927
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed VVC codec string: "

    const-string v4, "CodecSpecificDataUtil"

    if-ge v0, v1, :cond_0

    .line 928
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 934
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_1

    .line 942
    iget p0, p2, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorTransfer:I

    const/4 v2, 0x6

    if-ne p0, v2, :cond_1

    const/16 v0, 0x1000

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 944
    iget p0, p2, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->lumaBitdepth:I

    const/16 p2, 0x8

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 p2, 0x41

    if-ne p0, p2, :cond_5

    const/4 v0, 0x4

    .line 956
    :goto_0
    aget-object p0, p1, v1

    .line 957
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->vvcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    .line 959
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown VVC level string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 962
    :cond_4
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;-><init>(II)V

    return-object p0

    .line 952
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown VVC profile IDC: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;->UNSUPPORTABLE:Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil$MediaCodecProfileAndLevel;

    return-object p0

    .line 936
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static h263ConstToLevelNumber(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x46

    return p0

    :cond_1
    const/16 p0, 0x3c

    return p0

    :cond_2
    const/16 p0, 0x32

    return p0

    :cond_3
    const/16 p0, 0x2d

    return p0

    :cond_4
    const/16 p0, 0x28

    return p0

    :cond_5
    const/16 p0, 0x1e

    return p0

    :cond_6
    const/16 p0, 0x14

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static h263ConstToProfileNumber(I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static h263LevelNumberToConst(I)I
    .locals 1

    .line 0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    const/16 v0, 0x14

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x28

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x80

    return p0

    :cond_1
    const/16 p0, 0x40

    return p0

    :cond_2
    const/16 p0, 0x20

    return p0

    :cond_3
    const/16 p0, 0x10

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private static h263ProfileNumberToConst(I)I
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    return p0

    :pswitch_1
    const/16 p0, 0x80

    return p0

    :pswitch_2
    const/16 p0, 0x40

    return p0

    :pswitch_3
    const/16 p0, 0x20

    return p0

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hevcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "L186"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "L183"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "L180"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "L156"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "L153"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "L150"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "L123"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "L120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "H186"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "H183"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "H180"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "H156"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "H153"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "H150"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "H123"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "H120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "L93"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "L90"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    move v6, v2

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "L63"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_13
    const-string v0, "L60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_14
    const-string v0, "L30"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_15
    const-string v0, "H93"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    move v6, v3

    goto :goto_0

    :sswitch_16
    const-string v0, "H90"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_17
    const-string v0, "H63"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    move v6, v4

    goto :goto_0

    :sswitch_18
    const-string v0, "H60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    move v6, v5

    goto :goto_0

    :sswitch_19
    const-string v0, "H30"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/high16 p0, 0x1000000

    .line 2022
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/high16 p0, 0x400000

    .line 2020
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/high16 p0, 0x100000

    .line 2018
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x40000

    .line 2016
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/high16 p0, 0x10000

    .line 2014
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x4000

    .line 2012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x1000

    .line 2010
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x400

    .line 2008
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/high16 p0, 0x2000000

    .line 2048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/high16 p0, 0x800000

    .line 2046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/high16 p0, 0x200000

    .line 2044
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/high16 p0, 0x80000

    .line 2042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/high16 p0, 0x20000

    .line 2040
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x8000

    .line 2038
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x2000

    .line 2036
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x800

    .line 2034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x100

    .line 2006
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x40

    .line 2004
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2002
    :pswitch_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2000
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1998
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x200

    .line 2032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/16 p0, 0x80

    .line 2030
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 p0, 0x20

    .line 2028
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2026
    :pswitch_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2024
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static iamfProfileNumberToConst(Ljava/lang/String;I)I
    .locals 5

    .line 1830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "mp4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "ipcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "fLaC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "Opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1880
    :goto_1
    const-string v4, "CodecSpecificDataUtil"

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unrecognized codec identifier for IAMF auxiliary profile: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_0
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 1852
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized IAMF AAC profile: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const p0, 0x1040002

    return p0

    :cond_5
    const p0, 0x1020002

    return p0

    :cond_6
    const p0, 0x1010002

    return p0

    :pswitch_1
    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    .line 1876
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized IAMF PCM profile: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    const p0, 0x1040008

    return p0

    :cond_8
    const p0, 0x1020008

    return p0

    :cond_9
    const p0, 0x1010008

    return p0

    :pswitch_2
    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_a

    .line 1864
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized IAMF FLAC profile: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    const p0, 0x1040004

    return p0

    :cond_b
    const p0, 0x1020004

    return p0

    :cond_c
    const p0, 0x1010004

    return p0

    :pswitch_3
    if-eqz p1, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_d

    .line 1840
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized IAMF Opus profile: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    const p0, 0x1040001

    return p0

    :cond_e
    const p0, 0x1020001

    return p0

    :cond_f
    const p0, 0x1010001

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x259c5f -> :sswitch_3
        0x2f8728 -> :sswitch_2
        0x316bd1 -> :sswitch_1
        0x333790 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isNalStartCode([BI)Z
    .locals 4

    .line 1286
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 1289
    :goto_0
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    add-int v3, p1, v0

    .line 1290
    aget-byte v3, p0, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static mp4aAudioObjectTypeToProfile(I)I
    .locals 1

    .line 0
    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseAlacAudioSpecificConfig([B)[I
    .locals 3

    .line 214
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;-><init>([B)V

    const/4 p0, 0x5

    .line 215
    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 216
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/16 v1, 0x9

    .line 217
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 218
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x14

    .line 219
    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 220
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 221
    filled-new-array {v0, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static parseCea708InitializationData(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 320
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 321
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 322
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    aget-byte p0, p0, v1

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static splitNalUnits([B)[[B
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1109
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->isNalStartCode([BI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1113
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 1116
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/util/CodecSpecificDataUtil;->findNalStartCode([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    move v3, v0

    .line 1120
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    array-length v5, p0

    :goto_1
    sub-int/2addr v5, v4

    .line 1123
    new-array v6, v5, [B

    .line 1124
    invoke-static {p0, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private static vp9LevelNumberToConst(I)I
    .locals 1

    .line 0
    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x2000

    return p0

    :pswitch_1
    const/16 p0, 0x1000

    return p0

    :pswitch_2
    const/16 p0, 0x800

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x100

    return p0

    :cond_2
    const/16 p0, 0x80

    return p0

    :cond_3
    const/16 p0, 0x40

    return p0

    :cond_4
    const/16 p0, 0x20

    return p0

    :cond_5
    const/16 p0, 0x10

    return p0

    :cond_6
    const/16 p0, 0x8

    return p0

    :cond_7
    const/4 p0, 0x4

    return p0

    :cond_8
    const/4 p0, 0x2

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static vp9ProfileNumberToConst(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static vvcCodecStringToProfileLevel(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "L144"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "L128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "L112"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "H144"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "H128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "H112"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "L96"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    move v6, v1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "L86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "L83"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "L80"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "L67"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "L64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "L51"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "L48"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "L35"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    move v6, v2

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "L32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_10
    const-string v0, "L16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_11
    const-string v0, "H96"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_12
    const-string v0, "H86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    move v6, v3

    goto :goto_0

    :sswitch_13
    const-string v0, "H83"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_14
    const-string v0, "H80"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    move v6, v4

    goto :goto_0

    :sswitch_15
    const-string v0, "H67"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    move v6, v5

    goto :goto_0

    :sswitch_16
    const-string v0, "H64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/high16 p0, 0x200000

    .line 1022
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/high16 p0, 0x80000

    .line 1018
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/high16 p0, 0x20000

    .line 1014
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x400000

    .line 1024
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/high16 p0, 0x100000

    .line 1020
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/high16 p0, 0x40000

    .line 1016
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p0, 0x8000

    .line 1010
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x2000

    .line 1006
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/16 p0, 0x800

    .line 1002
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0x200

    .line 998
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/16 p0, 0x80

    .line 994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/16 p0, 0x20

    .line 990
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 988
    :pswitch_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 986
    :pswitch_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 984
    :pswitch_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 982
    :pswitch_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 980
    :pswitch_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/high16 p0, 0x10000

    .line 1012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/16 p0, 0x4000

    .line 1008
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 p0, 0x1000

    .line 1004
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x400

    .line 1000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x100

    .line 996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/16 p0, 0x40

    .line 992
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11506 -> :sswitch_16
        0x11509 -> :sswitch_15
        0x11540 -> :sswitch_14
        0x11543 -> :sswitch_13
        0x11546 -> :sswitch_12
        0x11565 -> :sswitch_11
        0x12371 -> :sswitch_10
        0x123ab -> :sswitch_f
        0x123ae -> :sswitch_e
        0x123d0 -> :sswitch_d
        0x123e8 -> :sswitch_c
        0x1240a -> :sswitch_b
        0x1240d -> :sswitch_a
        0x12444 -> :sswitch_9
        0x12447 -> :sswitch_8
        0x1244a -> :sswitch_7
        0x12469 -> :sswitch_6
        0x2178ca -> :sswitch_5
        0x2178ef -> :sswitch_4
        0x217929 -> :sswitch_3
        0x234a46 -> :sswitch_2
        0x234a6b -> :sswitch_1
        0x234aa5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static xiphLaceEnc(I)[B
    .locals 3

    .line 584
    div-int/lit16 v0, p0, 0xff

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    .line 586
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 588
    rem-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    return-object v1
.end method
