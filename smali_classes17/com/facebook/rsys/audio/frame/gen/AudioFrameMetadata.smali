.class public Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;
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

    const/4 v0, 0x5

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->CONVERTER:LX/raC;

    invoke-static {}, LX/hh2;->A00()V

    return-void
.end method

.method public constructor <init>(IIIZLcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->initNativeHolder(IIIZLcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;
.end method

.method public static native initNativeHolder(IIIZLcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getDetails()Lcom/facebook/rsys/audio/frame/gen/AudioFrameDetails;
.end method

.method public native getIsMuted()Z
.end method

.method public native getNumberOfChannels()I
.end method

.method public native getNumberOfSamples()I
.end method

.method public native getSampleRate()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
