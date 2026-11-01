.class public abstract Lcom/facebook/rsys/audio/frame/gen/AudioFrame;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrame;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAudioData()Lcom/facebook/rsys/audio/frame/AudioFrameData;
.end method

.method public abstract getMetadata()Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;
.end method
