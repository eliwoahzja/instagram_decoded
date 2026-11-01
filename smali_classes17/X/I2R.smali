.class public final LX/I2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/jXm;


# direct methods
.method public constructor <init>(LX/jXm;)V
    .locals 0

    iput-object p1, p0, LX/I2R;->A00:LX/jXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I2R;->A00:LX/jXm;

    const/16 v0, 0x15

    new-instance v6, LX/P3q;

    move-object v5, p1

    invoke-direct {v6, v0, p1, v1}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v4, LX/P3q;

    invoke-direct {v4, v0, p3, v1}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    iget-object v2, v1, LX/jXm;->A0P:LX/lBe;

    const/4 v1, 0x0

    new-instance v0, LX/lzP;

    move-object v7, p2

    move v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, LX/lzP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A01(ZI)V
    .locals 2

    iget-object v0, p0, LX/I2R;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0P:LX/lBe;

    iget-object v1, v0, LX/lBe;->A0f:LX/jWl;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v1}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v1, v0, LX/fdc;->A00:LX/nUk;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/S9R;->A00(LX/nUk;Z)LX/LYj;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/LYj;->A00:Z

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/LYj;->A00(I)V

    invoke-virtual {v1, p2}, LX/LYj;->A01(I)V

    :cond_0
    return-void
.end method
