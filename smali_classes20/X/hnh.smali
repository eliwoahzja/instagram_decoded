.class public final LX/hnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/g3P;

.field public final synthetic A01:LX/gD9;


# direct methods
.method public constructor <init>(LX/g3P;LX/gD9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hnh;->A00:LX/g3P;

    iput-object p2, p0, LX/hnh;->A01:LX/gD9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/hnh;->A01:LX/gD9;

    iget-object v5, p0, LX/hnh;->A00:LX/g3P;

    invoke-virtual {v5}, LX/g3P;->A00()Landroid/os/Handler;

    move-result-object v4

    iget-object v7, v6, LX/gD9;->A08:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v6, LX/gD9;->A04:LX/qBA;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/gD9;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/gD9;->A04:LX/qBA;

    invoke-interface {v0}, LX/qBA;->HLm()V

    invoke-static {v6, v1}, LX/gD9;->A02(LX/gD9;Z)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/gD9;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, v6, LX/gD9;->A04:LX/qBA;

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/gD9;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/gD9;->A04:LX/qBA;

    invoke-interface {v0}, LX/qBA;->stop()V

    :cond_2
    sget-object v2, LX/6wp;->A01:LX/pwD;

    if-nez v2, :cond_3

    sget-object v2, LX/6wp;->A00:LX/pwD;

    :cond_3
    iget-object v1, v6, LX/gD9;->A04:LX/qBA;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/pwD;->GfP(LX/qBA;Z)V

    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/gD9;->A0A:Ljava/lang/Integer;

    iput-object v3, v6, LX/gD9;->A04:LX/qBA;

    iput-object v3, v6, LX/gD9;->A03:Landroid/view/Surface;

    iput-object v3, v6, LX/gD9;->A01:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/gD9;->A09:Z

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V

    goto :goto_1

    :cond_5
    iput-boolean v1, v6, LX/gD9;->A09:Z

    goto :goto_0

    :goto_1
    return-void

    :cond_6
    const-string v1, "Codec not in End-Of-Stream stage when stopping"

    const/16 v0, 0x5b07

    new-instance v2, LX/VWr;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v6, LX/gD9;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x5b07

    new-instance v1, LX/VWr;

    invoke-direct {v1, v0, v2}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1, v6, v2}, LX/gD9;->A01(LX/MjY;LX/gD9;Ljava/lang/Exception;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/gD9;->A0A:Ljava/lang/Integer;

    iput-object v3, v6, LX/gD9;->A04:LX/qBA;

    iput-object v3, v6, LX/gD9;->A03:Landroid/view/Surface;

    iput-object v3, v6, LX/gD9;->A01:Landroid/media/MediaFormat;

    invoke-static {v4, v1, v5}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    return-void
.end method
