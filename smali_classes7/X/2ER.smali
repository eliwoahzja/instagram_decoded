.class public final LX/2ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/42G;

.field public final synthetic A03:LX/KB8;

.field public final synthetic A04:LX/2E2;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/42G;LX/KB8;LX/2E2;IIZ)V
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

    iput-object p2, p0, LX/2ER;->A03:LX/KB8;

    iput-object p3, p0, LX/2ER;->A04:LX/2E2;

    iput p4, p0, LX/2ER;->A00:I

    iput p5, p0, LX/2ER;->A01:I

    iput-boolean p6, p0, LX/2ER;->A05:Z

    iput-object p1, p0, LX/2ER;->A02:LX/42G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v0, 0xb

    invoke-static {v7, v0, v10}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v4, p0, LX/2ER;->A03:LX/KB8;

    sget-object v0, LX/KB8;->A09:LX/3V9;

    invoke-interface {v4, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2ER;->A02:LX/42G;

    iget-object v2, v3, LX/42G;->A0T:Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/42G;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-nez v0, :cond_0

    new-instance v1, LX/Ty4;

    invoke-direct {v1, v3}, LX/Ty4;-><init>(LX/42G;)V

    iput-object v1, v3, LX/42G;->A08:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object v0, v3, LX/42G;->A0f:LX/42r;

    iget-object v0, v0, LX/42r;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_0
    iget-object v2, p0, LX/2ER;->A02:LX/42G;

    iget-object v0, v2, LX/42G;->A0s:LX/Ptk;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/42G;->A0s:LX/Ptk;

    iget-object v0, p0, LX/2ER;->A04:LX/2E2;

    iget-object v0, v0, LX/2E2;->A02:LX/Ptk;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/42G;->A0s:LX/Ptk;

    iget-object v0, v2, LX/42G;->A0s:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->DXk()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptk;->GWz(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    iget-object v1, p0, LX/2ER;->A04:LX/2E2;

    iget-object v0, v1, LX/2E2;->A02:LX/Ptk;

    iput-object v0, v2, LX/42G;->A0s:LX/Ptk;

    iput-object v1, v2, LX/42G;->A0J:LX/2E2;

    iput-object v4, v2, LX/42G;->A0F:LX/KB8;

    sget-object v0, LX/KB8;->A02:LX/3V9;

    invoke-interface {v4, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/42G;->A0X:LX/42t;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v1, LX/42t;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/42t;->A02:LX/42r;

    invoke-virtual {v0}, LX/42r;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/42t;->A03(LX/42t;)V

    :cond_2
    iget v0, p0, LX/2ER;->A00:I

    iput v0, v2, LX/42G;->A03:I

    sget-object v0, LX/KB8;->A0U:LX/3V9;

    invoke-interface {v4, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/42G;->A0N:Z

    iget-object v5, v2, LX/42G;->A0X:LX/42t;

    iget v6, p0, LX/2ER;->A01:I

    iget-object v0, v5, LX/42t;->A02:LX/42r;

    invoke-virtual {v0}, LX/42r;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/42t;->A02(LX/42t;)V

    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v0}, LX/42t;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/42t;->A06:[LX/2J9;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/42t;->A06:[LX/2J9;

    array-length v0, v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v5, v10}, LX/42t;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/42C;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_4
    :goto_0
    new-instance v0, LX/2K4;

    invoke-direct {v0}, LX/2K4;-><init>()V

    iput-object v0, v2, LX/42G;->A0C:LX/2K4;

    iget-boolean v0, v2, LX/42G;->A0u:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, LX/42t;->A08(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    if-ne v6, v1, :cond_8

    invoke-virtual {v5, v1}, LX/42t;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/42C;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v6}, LX/42t;->A07(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    :try_start_0
    invoke-static {v2, v1}, LX/42G;->A04(LX/42G;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/42G;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/42G;->A02(LX/42G;)V

    iget-object v0, v2, LX/42G;->A0J:LX/2E2;

    iget-boolean v0, v0, LX/2E2;->A04:Z

    invoke-static {v2, v7, v1, v0}, LX/42G;->A03(LX/42G;Ljava/lang/Float;Ljava/lang/String;Z)V

    iget v9, v2, LX/42G;->A00:I

    invoke-virtual {v2}, LX/42G;->Bbu()LX/KBH;

    move-result-object v6

    invoke-virtual {v2}, LX/42G;->DJZ()LX/KBI;

    move-result-object v8

    new-instance v5, LX/30r;

    invoke-direct/range {v5 .. v10}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    iget v1, v2, LX/42G;->A00:I

    const/16 v0, 0xc

    invoke-static {v5, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xd

    invoke-static {v1, v0, v10}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-boolean v0, p0, LX/2ER;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {v2, v7}, LX/42G;->B6m(LX/MtM;)Z

    :cond_7
    throw v1

    :cond_8
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/42t;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/42t;->A08:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/42t;->A06:[LX/2J9;

    if-eqz v2, :cond_9

    const-string v0, " Camera Info size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera lenses: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v3, v1, :cond_a

    aget-object v0, v2, v3

    iget v0, v0, LX/2J9;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const-string v0, " Camera Info NULL"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/LXe;

    invoke-direct {v0}, LX/LXe;-><init>()V

    throw v0

    :cond_c
    const-string v1, "Logical cameras not initialised!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Cannot resolve camera facing, not on the Optic thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
