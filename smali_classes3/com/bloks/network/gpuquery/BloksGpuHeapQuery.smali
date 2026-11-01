.class public final Lcom/bloks/network/gpuquery/BloksGpuHeapQuery;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/bloks/network/gpuquery/BloksGpuHeapQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bloks/network/gpuquery/BloksGpuHeapQuery;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bloks/network/gpuquery/BloksGpuHeapQuery;->INSTANCE:Lcom/bloks/network/gpuquery/BloksGpuHeapQuery;

    const-string v0, "bloks_gpu_query"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeGetGpuDeviceLocalHeapSizeBytes()J
.end method
