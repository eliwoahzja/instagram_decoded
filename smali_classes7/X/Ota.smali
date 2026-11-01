.class public final LX/Ota;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/48s;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/48s;[BIIIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ota;->A06:[B

    iput p3, p0, LX/Ota;->A03:I

    iput p4, p0, LX/Ota;->A02:I

    iput p5, p0, LX/Ota;->A01:I

    iput p6, p0, LX/Ota;->A00:I

    iput-wide p7, p0, LX/Ota;->A04:J

    iput-object p1, p0, LX/Ota;->A05:LX/48s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Ota;->A05:LX/48s;

    iget-object v0, v0, LX/48s;->A00:LX/48r;

    iget-object v6, v0, LX/48r;->A0I:LX/NjN;

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/NjN;->A0E:J

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/NjN;->A0E:J

    :cond_0
    :try_start_0
    iget-boolean v2, v0, LX/48r;->A04:Z

    if-nez v2, :cond_5

    iget-object v4, v1, LX/Ota;->A06:[B

    iget v5, v1, LX/Ota;->A03:I

    iget v6, v1, LX/Ota;->A02:I

    iget v7, v1, LX/Ota;->A01:I

    iget v8, v1, LX/Ota;->A00:I

    iget-wide v14, v1, LX/Ota;->A04:J

    iget-object v1, v0, LX/48r;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80R;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/80R;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v3

    iget-object v2, v0, LX/48r;->A0H:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/48r;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    move-object v1, v3

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_1
    iget-object v1, v0, LX/48r;->A0J:LX/dN5;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v8}, LX/dN5;->A01([BI)V

    :cond_2
    invoke-static {v0}, LX/48r;->A02(LX/48r;)V

    iget-wide v1, v0, LX/48r;->A00:J

    invoke-static {v0, v14, v15, v1, v2}, LX/48r;->A03(LX/48r;JJ)V

    iget-wide v12, v0, LX/48r;->A00:J

    iget-object v9, v0, LX/48r;->A0K:LX/49o;

    if-eqz v9, :cond_3

    move-object v10, v4

    move v11, v8

    invoke-virtual/range {v9 .. v15}, LX/49o;->A02([BIJJ)V

    :cond_3
    iget-wide v1, v0, LX/48r;->A00:J

    invoke-static {v5, v6, v7, v8}, LX/48r;->A00(IIII)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LX/48r;->A00:J

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/48r;->A04(LX/48r;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    iget-object v4, v0, LX/48r;->A0J:LX/dN5;

    if-eqz v4, :cond_6

    iget-object v3, v1, LX/Ota;->A06:[B

    iget v2, v1, LX/Ota;->A00:I

    invoke-virtual {v4, v3, v2}, LX/dN5;->A01([BI)V

    :cond_6
    invoke-static {v0}, LX/48r;->A02(LX/48r;)V

    iget-wide v9, v1, LX/Ota;->A04:J

    iget-wide v2, v0, LX/48r;->A00:J

    invoke-static {v0, v9, v10, v2, v3}, LX/48r;->A03(LX/48r;JJ)V

    iget-object v5, v1, LX/Ota;->A06:[B

    iget v6, v1, LX/Ota;->A00:I

    iget-wide v7, v0, LX/48r;->A00:J

    iget-object v4, v0, LX/48r;->A0K:LX/49o;

    if-eqz v4, :cond_7

    invoke-virtual/range {v4 .. v10}, LX/49o;->A02([BIJJ)V

    :cond_7
    iget-wide v3, v0, LX/48r;->A00:J

    iget v5, v1, LX/Ota;->A03:I

    iget v2, v1, LX/Ota;->A02:I

    iget v1, v1, LX/Ota;->A01:I

    invoke-static {v5, v2, v1, v6}, LX/48r;->A00(IIII)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/48r;->A00:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/48r;->A0K:LX/49o;

    if-eqz v2, :cond_8

    const v1, 0x9c40

    new-instance v0, LX/LWf;

    invoke-direct {v0, v1, v3}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/49o;->A00(LX/LWf;)V

    :cond_8
    return-void
.end method
