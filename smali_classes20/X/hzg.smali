.class public final LX/hzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/jDT;

.field public final synthetic A02:LX/g5n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/jDT;LX/g5n;)V
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

    iput-object p2, p0, LX/hzg;->A01:LX/jDT;

    iput-object p1, p0, LX/hzg;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/hzg;->A02:LX/g5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/hzg;->A02:LX/g5n;

    iget-object v6, p0, LX/hzg;->A01:LX/jDT;

    iget-object v5, p0, LX/hzg;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, v4, LX/VWv;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/VWv;

    iget-object v0, v2, LX/g5n;->A03:LX/qBA;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/g5n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/g5n;->A03:LX/qBA;

    invoke-static {v0, v2}, LX/VWv;->A00(LX/qBA;LX/VWv;)V

    :cond_0
    iget-object v0, v4, LX/g5n;->A03:LX/qBA;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/g5n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/g5n;->A03:LX/qBA;

    invoke-static {v0}, LX/kNi;->A01(LX/qBA;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_1
    sget-object v2, LX/6wp;->A01:LX/pwD;

    if-nez v2, :cond_2

    sget-object v2, LX/6wp;->A00:LX/pwD;

    :cond_2
    iget-object v1, v4, LX/g5n;->A03:LX/qBA;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/pwD;->GfP(LX/qBA;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/g5n;->A08:Ljava/lang/Integer;

    iput-object v3, v4, LX/g5n;->A03:LX/qBA;

    iput-object v3, v4, LX/g5n;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v3, v4, LX/g5n;->A01:Landroid/media/MediaFormat;

    invoke-static {v5, v6}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v5, v6, v0}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/g5n;->A08:Ljava/lang/Integer;

    iput-object v3, v4, LX/g5n;->A03:LX/qBA;

    iput-object v3, v4, LX/g5n;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v3, v4, LX/g5n;->A01:Landroid/media/MediaFormat;

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/g5n;->A08:Ljava/lang/Integer;

    iput-object v3, v4, LX/g5n;->A03:LX/qBA;

    iput-object v3, v4, LX/g5n;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v3, v4, LX/g5n;->A01:Landroid/media/MediaFormat;

    throw v1
.end method
