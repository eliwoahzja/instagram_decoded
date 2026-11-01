.class public final LX/hzc;
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

    iput-object p2, p0, LX/hzc;->A01:LX/jDT;

    iput-object p1, p0, LX/hzc;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/hzc;->A02:LX/g5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/hzc;->A02:LX/g5n;

    iget-object v4, p0, LX/hzc;->A01:LX/jDT;

    iget-object v3, p0, LX/hzc;->A00:Landroid/os/Handler;

    iget-object v1, v5, LX/g5n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    iget-object v0, v5, LX/g5n;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, v5, LX/g5n;->A07:LX/IgL;

    const-string v7, "audio/mp4a-latm"

    invoke-static {v2}, LX/E63;->A0N(LX/IgL;)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v1, "max-input-size"

    iget v0, v2, LX/IgL;->A02:I

    if-lez v0, :cond_1

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "pcm-encoding"

    iget v0, v2, LX/IgL;->A06:I

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, LX/6nk;->A09:LX/6nk;

    iget-object v1, v5, LX/g5n;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v2, v7}, LX/cJU;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    iput-object v0, v5, LX/g5n;->A03:LX/qBA;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v2, v5, LX/g5n;->A07:LX/IgL;

    const-string v7, "audio/mp4a-latm"

    invoke-static {v2}, LX/E63;->A0N(LX/IgL;)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v1, "max-input-size"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    iget v0, v2, LX/IgL;->A06:I

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, LX/6nk;->A09:LX/6nk;

    iget-object v1, v5, LX/g5n;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v2, v7}, LX/cJU;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    iput-object v0, v5, LX/g5n;->A03:LX/qBA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    instance-of v0, v5, LX/VWv;

    if-nez v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/VWu;

    iget-object v2, v0, LX/g5n;->A03:LX/qBA;

    if-eqz v2, :cond_2

    new-instance v1, LX/U2K;

    invoke-direct {v1, v0}, LX/U2K;-><init>(LX/VWu;)V

    iget-object v0, v0, LX/g5n;->A02:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/qBA;->GmH(Landroid/os/Handler;LX/lLL;)V

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/g5n;->A08:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    return-void
.end method
