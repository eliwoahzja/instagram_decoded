.class public Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->CONVERTER:LX/raC;

    invoke-static {}, LX/hh2;->A00()V

    return-void
.end method

.method public constructor <init>(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)V
    .locals 19

    .line 275062717
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275062718
    move-object/from16 v17, p16

    invoke-static/range {v17 .. v17}, LX/0HF;->A00(Ljava/lang/Object;)V

    .line 275062719
    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v18, p17

    invoke-static/range {v2 .. v18}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->initNativeHolder(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;
.end method

.method public static native initNativeHolder(IJJSSBLjava/lang/Long;JJJLjava/util/ArrayList;Ljava/lang/Long;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAbsoluteCaptureTimestampMs()Ljava/lang/Long;
.end method

.method public native getArrivalTimeUs()J
.end method

.method public native getChannelLayout()S
.end method

.method public native getCsrcs()Ljava/util/ArrayList;
.end method

.method public native getElapsedTimeMs()J
.end method

.method public native getEndDecodingTimeUs()J
.end method

.method public native getLocalCaptureClockOffsetMs()Ljava/lang/Long;
.end method

.method public native getNtpTimeMs()J
.end method

.method public native getSpeechType()S
.end method

.method public native getSyncBufferSizeUs()J
.end method

.method public native getTimestamp()I
.end method

.method public native getVadActivity()B
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
