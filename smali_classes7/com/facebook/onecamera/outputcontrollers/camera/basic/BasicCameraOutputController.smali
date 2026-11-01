.class public final Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;
.super LX/Jyb;
.source ""

# interfaces
.implements LX/T1V;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public volatile A04:LX/42B;


# direct methods
.method public static A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/Ptz;
    .locals 2

    sget-object v1, LX/KB6;->A00:LX/8W9;

    iget-object v0, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A02:LX/42B;

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;LX/MtM;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/TO6;

    invoke-direct {v0, p1, p2}, LX/TO6;-><init>(LX/MtM;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    sget-object v1, LX/KB6;->A00:LX/8W9;

    iget-object v0, p0, LX/Jyb;->A00:LX/Pqw;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A02:LX/42B;

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    return-void
.end method

.method public final C4U()[F
    .locals 5

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/42B;->A0R:LX/Ptz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_1

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/KBH;->A0q:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, LX/KBH;->A0l:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v0, LX/KBH;->A01:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    new-array v3, v3, [F

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    return-object v3

    :cond_2
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    return-object v0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final CT6()LX/91n;
    .locals 1

    sget-object v0, LX/T1V;->A00:LX/91n;

    return-object v0
.end method

.method public final EEB()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/42B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EHr()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/42B;->A0R:LX/Ptz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/KBH;->A0J:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gqs(F)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/42B;->A0R:LX/Ptz;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/KBH;->A0J:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KBH;->A0q:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, LX/KBH;->A0l:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v0, LX/KBH;->A01:LX/2M2;

    invoke-virtual {v2, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A07:LX/2N1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    sget-object v1, LX/KBI;->A0C:LX/2N1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JvC;

    invoke-direct {v0, v1}, LX/JvC;-><init>(I)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_0
    return-void
.end method

.method public final Grk(LX/MtM;I)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v3, :cond_0

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A09:LX/2N1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    iget-object v0, v3, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1, v1}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_0
    return-void
.end method

.method public final GyF(Z)V
    .locals 5

    sget-object v2, LX/KB7;->A00:LX/8W9;

    iget-object v1, p0, LX/Jyb;->A00:LX/Pqw;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB7;

    invoke-interface {v1}, LX/KB7;->CzS()LX/ji2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/KB7;->GyF(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/JvC;

    invoke-direct {v3, v0}, LX/JvC;-><init>(I)V

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A0U:LX/2N1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    iget-object v0, v4, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v3, v1}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
