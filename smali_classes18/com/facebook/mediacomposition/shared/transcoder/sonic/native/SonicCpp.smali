.class public final Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzQ;


# instance fields
.field public final channelCount:I

.field public final config:LX/ic9;

.field public final inputSampleRateHz:I

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final pitch:F

.field public final speed:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "sonic-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(IIFFILX/ic9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->inputSampleRateHz:I

    iput p2, p0, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->channelCount:I

    iput p3, p0, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->speed:F

    iput p4, p0, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->pitch:F

    iput-object p6, p0, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->config:LX/ic9;

    if-lez p2, :cond_0

    iget-boolean p6, p6, LX/ic9;->A00:Z

    invoke-direct/range {p0 .. p6}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->initHybrid(IIFFIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    const-string v0, "channelCount must be greater than 0"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final native flushNative()V
.end method

.method private final native getFramesAvailableNative()I
.end method

.method private final native getOutputNative(Ljava/nio/Buffer;I)I
.end method

.method private final native getOutputSizeNative()I
.end method

.method private final native initHybrid(IIFFIZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native queueEndOfStreamNative()V
.end method

.method private final native queueInputNative(Ljava/nio/Buffer;I)V
.end method

.method private final native setPitchNative(F)V
.end method


# virtual methods
.method public flush()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->flushNative()V

    return-void
.end method

.method public getFramesAvailable()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->getFramesAvailableNative()I

    move-result v0

    return v0
.end method

.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->getOutputNative(Ljava/nio/Buffer;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public getOutputSize()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->getOutputSizeNative()I

    move-result v0

    return v0
.end method

.method public queueEndOfStream()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->queueEndOfStreamNative()V

    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->channelCount:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->queueInputNative(Ljava/nio/Buffer;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;->setPitchNative(F)V

    return-void
.end method
