.class public final LX/HZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeI;


# instance fields
.field public final synthetic A00:LX/Psy;

.field public final synthetic A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A02:LX/Ppn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Psy;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/Ppn;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/HZO;->A02:LX/Ppn;

    iput-object p4, p0, LX/HZO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/HZO;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, p0, LX/HZO;->A00:LX/Psy;

    iput-boolean p5, p0, LX/HZO;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEh(LX/Alf;LX/MjW;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    iget-object v1, p0, LX/HZO;->A02:LX/Ppn;

    iget-object v0, p0, LX/HZO;->A03:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {v1, p2, v0}, LX/Ppn;->FEd(LX/MjW;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/HZO;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eq p3, v0, :cond_3

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ppn;->FEg(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/Alf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/HZO;->A00:LX/Psy;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v1}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const-string v0, "User switches to new effect before ARD fetch success"

    invoke-interface {v3, v1, v2, v0}, LX/Psy;->endCancel(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, v0}, LX/Ppn;->FEe(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object p1, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/Alf;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    iget-boolean v0, p0, LX/HZO;->A04:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/29v;->A04:LX/29v;

    :goto_1
    const-string v0, "onEffectLoaded"

    invoke-static {v1, v3, v0, v2, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(LX/29v;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    sget-object v1, LX/29v;->A03:LX/29v;

    goto :goto_1
.end method

.method public final FsO(LX/Age;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZO;->A02:LX/Ppn;

    iget-object v1, p1, LX/Age;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Age;->A02:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v0}, LX/Ppn;->FEf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
