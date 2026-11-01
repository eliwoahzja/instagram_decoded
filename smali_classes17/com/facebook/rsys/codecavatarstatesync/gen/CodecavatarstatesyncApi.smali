.class public abstract Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract initializeCodecAvatar(Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;)V
.end method

.method public abstract sendBodyTrackingData([B)V
.end method

.method public abstract sendFaceData([B)V
.end method

.method public abstract sendImuData([B)V
.end method

.method public abstract setCodecAvatarMode(I)V
.end method

.method public abstract setSelfAvatarLiveWindowRequested(Z)V
.end method
