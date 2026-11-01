.class public final LX/i0O;
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

    iput-object p2, p0, LX/i0O;->A01:LX/jDT;

    iput-object p1, p0, LX/i0O;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/i0O;->A02:LX/g5o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/i0O;->A02:LX/g5o;

    iget-object v5, p0, LX/i0O;->A01:LX/jDT;

    iget-object v4, p0, LX/i0O;->A00:Landroid/os/Handler;

    iget-object v1, v8, LX/g5o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v8, LX/g5o;->A05:LX/48E;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const-string v1, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    iget-object v0, v8, LX/g5o;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    iget-object v2, v8, LX/g5o;->A08:LX/IgL;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v2}, LX/E63;->A0N(LX/IgL;)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "max-input-size"

    iget v0, v2, LX/IgL;->A02:I

    if-lez v0, :cond_1

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "pcm-encoding"

    iget v0, v2, LX/IgL;->A06:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, LX/6nk;->A09:LX/6nk;

    iget-object v1, v8, LX/g5o;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v6}, LX/cJU;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    iput-object v0, v8, LX/g5o;->A03:LX/qBA;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v7, v8, LX/g5o;->A05:LX/48E;

    const-string v0, "pAEe1"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    const-string v2, "AudioEncoderImpl"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create audio encoder, attempting fallback with KEY_MAX_INPUT_SIZE=0"

    invoke-static {v2, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v8, LX/g5o;->A08:LX/IgL;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v2}, LX/E63;->A0N(LX/IgL;)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v0, "max-input-size"

    invoke-virtual {v3, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    iget v0, v2, LX/IgL;->A06:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v2, LX/6nk;->A09:LX/6nk;

    iget-object v1, v8, LX/g5o;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v6}, LX/cJU;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/lLL;LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    iput-object v0, v8, LX/g5o;->A03:LX/qBA;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/g5o;->A0B:Ljava/lang/Integer;

    iget-object v1, v8, LX/g5o;->A05:LX/48E;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "pAEe2"

    invoke-virtual {v7, v0}, LX/48E;->A01(Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    return-void
.end method
