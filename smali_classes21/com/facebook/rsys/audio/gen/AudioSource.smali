.class public abstract Lcom/facebook/rsys/audio/gen/AudioSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioSource;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAudioMetrics()Lcom/facebook/rsys/audio/gen/AudioMetrics;
.end method

.method public abstract getAudioLevel()I
.end method

.method public abstract getSinks()Ljava/util/ArrayList;
.end method

.method public abstract notifyNewAudioFrame(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;)V
.end method

.method public abstract notifyNewAudioPosition(FFF)V
.end method

.method public abstract notifyNewEncodedAudioPacket(Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;)V
.end method

.method public abstract setPlayoutEnabled(Z)V
.end method

.method public abstract setPlayoutVolume(F)V
.end method

.method public abstract setSinks(Ljava/util/ArrayList;)V
.end method
