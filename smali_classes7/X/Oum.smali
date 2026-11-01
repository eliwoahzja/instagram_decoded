.class public final LX/Oum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/42G;II)V
    .locals 1

    iput p3, p0, LX/Oum;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput p2, p0, LX/Oum;->A00:I

    iput-object p1, p0, LX/Oum;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oum;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Oum;->A00:I

    return-void
.end method

.method public constructor <init>(LX/42t;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Oum;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Oum;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/Oum;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/Oum;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, LX/Oum;->A01:Ljava/lang/Object;

    check-cast v0, LX/42t;

    if-eq v2, v1, :cond_2

    iget v9, p0, LX/Oum;->A00:I

    iget-object v2, v0, LX/42t;->A02:LX/42r;

    const-string v1, "Number of cameras must be loaded on background thread."

    invoke-virtual {v2, v1}, LX/42r;->A06(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, LX/42t;->A01:Landroid/hardware/camera2/CameraManager;

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_14

    aget-object v0, v6, v4

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-ne v0, v9, :cond_1

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LX/Oum;->A00:I

    invoke-virtual {v0, v1}, LX/42t;->A0A(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, p0, LX/Oum;->A01:Ljava/lang/Object;

    check-cast v4, LX/42G;

    iget-object v0, v4, LX/42G;->A0D:LX/2M5;

    if-eqz v0, :cond_6

    iget v1, p0, LX/Oum;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    iget-object v3, v4, LX/42G;->A0E:LX/2N4;

    if-eqz v3, :cond_5

    sget-object v2, LX/KBI;->A0V:LX/2N1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/T16;->A00:LX/2N6;

    invoke-virtual {v0, v2, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2N4;->A00()V

    :cond_5
    iget-object v0, v4, LX/42G;->A0D:LX/2M5;

    return-object v0

    :cond_6
    const-string v0, "Cannot modify settings, camera was closed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, p0, LX/Oum;->A01:Ljava/lang/Object;

    check-cast v3, LX/42G;

    iget v2, p0, LX/Oum;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/42G;->A0u:Z

    :try_start_0
    iget-boolean v0, v3, LX/42G;->A0u:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/42G;->A0X:LX/42t;

    invoke-virtual {v0, v2}, LX/42t;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {v3, v0}, LX/42G;->A04(LX/42G;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/42G;->A0X:LX/42t;

    invoke-virtual {v0, v2}, LX/42t;->A07(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-boolean v1, v3, LX/42G;->A0x:Z

    iget v4, v3, LX/42G;->A00:I

    invoke-virtual {v3}, LX/42G;->Bbu()LX/KBH;

    move-result-object v1

    invoke-virtual {v3}, LX/42G;->DJZ()LX/KBI;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/30r;

    invoke-direct/range {v0 .. v5}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    return-object v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/42G;->A0u:Z

    throw v1

    :cond_9
    iget-object v4, p0, LX/Oum;->A01:Ljava/lang/Object;

    check-cast v4, LX/42G;

    iget v3, p0, LX/Oum;->A00:I

    invoke-virtual {v4}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/42G;->A0Z:LX/43p;

    iget-object v1, v0, LX/43p;->A0I:LX/43I;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/43I;->A00:Z

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/42G;->A0C:LX/2K4;

    if-eqz v2, :cond_b

    int-to-float v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/2K4;->A02(LX/2K4;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2K4;->A09(FZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/42G;->A00(LX/42G;)V

    :cond_a
    iget-object v0, v4, LX/42G;->A0C:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A05()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_c
    iget-object v3, p0, LX/Oum;->A01:Ljava/lang/Object;

    check-cast v3, LX/42G;

    iget v2, p0, LX/Oum;->A00:I

    invoke-virtual {v3}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/42G;->A0Z:LX/43p;

    iget-object v1, v0, LX/43p;->A0I:LX/43I;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/43I;->A00:Z

    if-eqz v0, :cond_13

    iget-object v7, v3, LX/42G;->A0C:LX/2K4;

    if-eqz v7, :cond_13

    iget-object v1, v7, LX/2K4;->A08:LX/KBH;

    iget-object v0, v7, LX/2K4;->A06:LX/2M5;

    iget-object v9, v7, LX/2K4;->A07:LX/2N4;

    iget-object v6, v7, LX/2K4;->A05:Landroid/graphics/Rect;

    iget-object v5, v7, LX/2K4;->A04:Landroid/graphics/Rect;

    iget-object v8, v7, LX/2K4;->A0A:Ljava/util/List;

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    if-eqz v1, :cond_d

    if-eqz v8, :cond_d

    iget-boolean v0, v7, LX/2K4;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/2K4;->A09:Ljava/util/List;

    if-nez v0, :cond_e

    :cond_d
    :goto_4
    iget-object v0, v3, LX/42G;->A0C:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A07()I

    move-result v3

    goto/16 :goto_6

    :cond_e
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    iget v0, v7, LX/2K4;->A03:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v7, LX/2K4;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7}, LX/2K4;->A07()I

    move-result v0

    if-eq v4, v0, :cond_d

    int-to-float v11, v4

    iget v0, v7, LX/2K4;->A03:I

    int-to-float v1, v0

    iget v0, v7, LX/2K4;->A02:I

    int-to-float v0, v0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v1, v0, v10, v2}, LX/2K4;->A01(FFFFF)F

    move-result v13

    invoke-virtual {v7}, LX/2K4;->A05()F

    move-result v12

    iget v1, v7, LX/2K4;->A01:F

    cmpg-float v0, v13, v1

    if-gez v0, :cond_11

    cmpl-float v0, v12, v1

    if-ltz v0, :cond_11

    const/4 v12, 0x1

    :cond_f
    :goto_5
    iget v0, v7, LX/2K4;->A03:I

    int-to-float v1, v0

    iget v0, v7, LX/2K4;->A02:I

    int-to-float v0, v0

    invoke-static {v11, v1, v0, v10, v2}, LX/2K4;->A01(FFFFF)F

    move-result v10

    sget-object v2, LX/KBI;->A0r:LX/2N1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/T16;->A00:LX/2N6;

    invoke-virtual {v0, v2, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2N4;->A00()V

    sget-object v2, LX/KBI;->A0j:LX/2N1;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v9, LX/T16;->A00:LX/2N6;

    invoke-virtual {v0, v2, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2N4;->A00()V

    iget-boolean v0, v7, LX/2K4;->A0B:Z

    if-nez v0, :cond_10

    invoke-static {v8, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v6, v5, v1}, LX/2K4;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_10
    iget-object v2, v7, LX/2K4;->A0E:Landroid/os/Handler;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v3}, LX/42G;->A00(LX/42G;)V

    goto/16 :goto_4

    :cond_11
    cmpl-float v0, v13, v1

    if-ltz v0, :cond_12

    cmpg-float v0, v12, v1

    const/4 v12, 0x2

    if-ltz v0, :cond_f

    :cond_12
    const/4 v12, 0x0

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_15
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v4, p0, LX/Oum;->A01:Ljava/lang/Object;

    check-cast v4, LX/42G;

    iget v3, p0, LX/Oum;->A00:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/42G;->A0X:LX/42t;

    invoke-virtual {v0, v3}, LX/42t;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/42G;->A04(LX/42G;Ljava/lang/String;)V

    return-object v1
.end method
