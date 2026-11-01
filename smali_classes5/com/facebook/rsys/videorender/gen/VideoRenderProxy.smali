.class public abstract Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8ZG;

    invoke-direct {v0}, LX/8ZG;-><init>()V

    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V
.end method

.method public abstract setApi(Lcom/facebook/rsys/videorender/gen/VideoRenderApi;)V
.end method
