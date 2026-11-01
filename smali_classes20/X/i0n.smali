.class public final LX/i0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/jDT;

.field public final synthetic A02:LX/g5o;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/jDT;LX/g5o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/i0n;->A01:LX/jDT;

    iput-object p1, p0, LX/i0n;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/i0n;->A02:LX/g5o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/i0n;->A02:LX/g5o;

    iget-object v6, p0, LX/i0n;->A01:LX/jDT;

    iget-object v5, p0, LX/i0n;->A00:Landroid/os/Handler;

    iget-object v4, v3, LX/g5o;->A05:LX/48E;

    const-string v0, "sAEi"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v3, LX/g5o;->A03:LX/qBA;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/g5o;->A0B:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_1

    const-string v0, "sAEdq"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v8, v3, LX/g5o;->A03:LX/qBA;

    const-wide/16 v0, -0x1

    invoke-interface {v8, v0, v1}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_0

    const-string v0, "sAEq"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    iget-object v8, v3, LX/g5o;->A03:LX/qBA;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    move v11, v10

    invoke-interface/range {v8 .. v14}, LX/qBA;->queueInputBuffer(IIIJI)V

    const-string v0, "sAEpT"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sAEpF"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/g5o;->A00(LX/g5o;Z)V

    :cond_1
    iget-object v0, v3, LX/g5o;->A0B:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2

    iget-object v0, v3, LX/g5o;->A03:LX/qBA;

    invoke-static {v0}, LX/kNi;->A01(LX/qBA;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_2
    sget-object v7, LX/6wp;->A01:LX/pwD;

    if-nez v7, :cond_3

    sget-object v7, LX/6wp;->A00:LX/pwD;

    :cond_3
    iget-object v1, v3, LX/g5o;->A03:LX/qBA;

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, LX/pwD;->GfP(LX/qBA;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/g5o;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/g5o;->A03:LX/qBA;

    iput-object v2, v3, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/g5o;->A01:Landroid/media/MediaFormat;

    const-string v0, "sAEs"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "sAEe"

    invoke-virtual {v4, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/g5o;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/g5o;->A03:LX/qBA;

    iput-object v2, v3, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/g5o;->A01:Landroid/media/MediaFormat;

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/g5o;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/g5o;->A03:LX/qBA;

    iput-object v2, v3, LX/g5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/g5o;->A01:Landroid/media/MediaFormat;

    throw v1
.end method
