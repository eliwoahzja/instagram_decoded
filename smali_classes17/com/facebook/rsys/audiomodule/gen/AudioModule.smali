.class public abstract Lcom/facebook/rsys/audiomodule/gen/AudioModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/audiomodule/gen/AudioModule;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deliverAppLevelAudio(Lcom/facebook/rsys/audio/frame/gen/AudioFrame;)V
.end method

.method public abstract enableNoiseSuppression(Z)V
.end method

.method public abstract setBotPlayoutPaused(Z)V
.end method

.method public abstract startPlayout()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopPlayout()V
.end method

.method public abstract stopRecording()V
.end method
