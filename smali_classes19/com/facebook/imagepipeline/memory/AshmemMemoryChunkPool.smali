.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super LX/Hjj;
.source ""


# direct methods
.method public constructor <init>(LX/Mvt;LX/A81;LX/Mps;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/Hjj;-><init>(LX/Mvt;LX/A81;LX/Mps;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(I)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/ou3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    :try_start_0
    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, v2, LX/ou3;->A01:Landroid/os/SharedMemory;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ou3;->A02:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/ou3;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catch_0
    move-exception v1

    const-string v0, "Fail to create AshmemMemory"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
