.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
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

    new-instance v2, LX/ou1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/ou1;->A00:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/ou1;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/ou1;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
