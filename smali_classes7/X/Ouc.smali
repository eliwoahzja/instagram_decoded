.class public final LX/Ouc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/Ouc;->$t:I

    iput-object p4, p0, LX/Ouc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ouc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ouc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Ouc;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Ouc;->A00:Ljava/lang/Object;

    check-cast v3, LX/43o;

    iget-object v1, v3, LX/43o;->A0A:LX/43I;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/43I;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/43o;->A03:LX/2X6;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2X6;->A00:LX/42G;

    invoke-virtual {v0}, LX/42G;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/43o;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/43o;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/43o;->A0C:Z

    invoke-virtual {v3}, LX/43o;->A00()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/43o;->A05(Ljava/lang/Integer;[F)V

    iget-object v1, p0, LX/Ouc;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Y1;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/2Y1;->A06:LX/Pde;

    iput-object v2, v1, LX/2Y1;->A05:LX/NfI;

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Ouc;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v1}, LX/43o;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/Ouc;->A00:Ljava/lang/Object;

    check-cast v1, LX/42w;

    iget-object v0, v1, LX/42w;->A02:LX/43p;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/43p;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/42w;->A02:LX/43p;

    iget-object v5, v0, LX/43p;->A08:LX/Ppk;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/Ouc;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, LX/Ouc;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Y1;

    invoke-interface {v5, v0, v2}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    invoke-virtual {v4, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/Ppk;->H8X(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    return-object v2

    :cond_3
    iget-object v2, p0, LX/Ouc;->A01:Ljava/lang/Object;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/Ouc;->A00:Ljava/lang/Object;

    check-cast v0, LX/42w;

    iget-object v0, v0, LX/42w;->A02:LX/43p;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/43p;->A08:LX/Ppk;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Ouc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, LX/Ouc;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fn8;

    invoke-interface {v1, v0, v2}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    return-object v2

    :cond_5
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v0
.end method
