.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediapipeline-igl-context"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native create()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;
.end method
