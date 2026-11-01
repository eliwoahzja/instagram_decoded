.class public final LX/LAw;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/48r;


# direct methods
.method public constructor <init>(LX/48r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/LAw;->A00:LX/48r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSamplesReady([BIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/LAw;->A00:LX/48r;

    iget-object v0, v4, LX/48r;->A0G:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v4, LX/48r;->A0G:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/48r;->A0I:LX/NjN;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NjN;->A0K:Z

    :cond_2
    iget-object v0, v4, LX/48r;->A0J:LX/dN5;

    move-object/from16 v6, p1

    move/from16 v5, p5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v5}, LX/dN5;->A01([BI)V

    :cond_3
    invoke-static {v4}, LX/48r;->A02(LX/48r;)V

    iget-object v12, v4, LX/48r;->A0C:[B

    const/16 v7, 0x1000

    move/from16 v10, p2

    move/from16 v9, p3

    move/from16 v8, p4

    if-le v5, v7, :cond_5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, p5, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v0, 0x0

    invoke-virtual {v6, v12, v0, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v2, v4, LX/48r;->A02:J

    iget-wide v0, v4, LX/48r;->A00:J

    invoke-static {v4, v2, v3, v0, v1}, LX/48r;->A03(LX/48r;JJ)V

    iget-wide v14, v4, LX/48r;->A00:J

    iget-wide v0, v4, LX/48r;->A02:J

    iget-object v11, v4, LX/48r;->A0K:LX/49o;

    if-eqz v11, :cond_4

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/49o;->A02([BIJJ)V

    :cond_4
    iget-wide v0, v4, LX/48r;->A00:J

    invoke-static {v10, v9, v8, v13}, LX/48r;->A00(IIII)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/48r;->A00:J

    iget-wide v0, v4, LX/48r;->A02:J

    invoke-static {v10, v9, v8, v13}, LX/48r;->A00(IIII)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/48r;->A02:J

    goto :goto_0

    :cond_5
    iget-wide v2, v4, LX/48r;->A02:J

    iget-wide v0, v4, LX/48r;->A00:J

    invoke-static {v4, v2, v3, v0, v1}, LX/48r;->A03(LX/48r;JJ)V

    iget-wide v2, v4, LX/48r;->A00:J

    iget-wide v0, v4, LX/48r;->A02:J

    iget-object v11, v4, LX/48r;->A0K:LX/49o;

    if-eqz v11, :cond_6

    move-wide/from16 v16, v0

    move-object v12, v6

    move v13, v5

    move-wide v14, v2

    invoke-virtual/range {v11 .. v17}, LX/49o;->A02([BIJJ)V

    :cond_6
    iget-wide v0, v4, LX/48r;->A00:J

    invoke-static {v10, v9, v8, v5}, LX/48r;->A00(IIII)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/48r;->A00:J

    return-void
.end method
