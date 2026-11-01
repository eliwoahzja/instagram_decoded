.class public final LX/U24;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/g6n;


# direct methods
.method public constructor <init>(LX/g6n;)V
    .locals 0

    iput-object p1, p0, LX/U24;->A00:LX/g6n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 14

    iget-object v8, p0, LX/U24;->A00:LX/g6n;

    iget-boolean v0, v8, LX/g6n;->A05:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v8, LX/g6n;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/g6n;->A06:LX/g5P;

    iget-object v1, v6, LX/g5P;->A0C:LX/NjN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NjN;->A0K:Z

    :cond_0
    iget-object v0, v6, LX/g5P;->A0D:LX/dN5;

    move/from16 v4, p5

    move-object v7, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v4}, LX/dN5;->A01([BI)V

    :cond_1
    invoke-virtual {v8}, LX/g6n;->A00()V

    iget-object v0, v6, LX/g5P;->A09:[B

    array-length v5, v0

    move/from16 v10, p2

    if-le v4, v5, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v7

    const/16 v0, 0x370

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v4, :cond_3

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, p5, v0

    int-to-double v2, v0

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v11, v0

    iget-object v1, v6, LX/g5P;->A09:[B

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v9, v6, LX/g5P;->A09:[B

    iget-wide v12, v6, LX/g5P;->A00:J

    invoke-virtual/range {v8 .. v13}, LX/g6n;->A02([BIIJ)V

    goto :goto_0

    :cond_2
    iget-wide v0, v6, LX/g5P;->A00:J

    move-object v6, v8

    move v8, v10

    move v9, v4

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, LX/g6n;->A02([BIIJ)V

    :cond_3
    return-void
.end method
