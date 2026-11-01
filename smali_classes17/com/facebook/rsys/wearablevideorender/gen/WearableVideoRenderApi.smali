.class public abstract Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/ld9;->A00(I)LX/ld9;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoRenderApi;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract removeSinkForUser(Ljava/lang/String;)V
.end method

.method public abstract setVideoFrameSink(Lcom/facebook/rsys/wearablevideorender/gen/WearableVideoFrameCallback;)V
.end method
