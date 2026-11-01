.class public final LX/pxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jm7;

.field public final synthetic A01:LX/dGr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/jm7;LX/dGr;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/pxN;->A01:LX/dGr;

    iput-object p3, p0, LX/pxN;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/pxN;->A03:Z

    iput-object p1, p0, LX/pxN;->A00:LX/jm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/pxN;->A01:LX/dGr;

    iget-object v0, p0, LX/pxN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/dGr;->A03(LX/dGr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/pxN;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/pxN;->A00:LX/jm7;

    iput-object v0, v7, LX/dGr;->A07:LX/jm7;

    iget-object v9, v7, LX/Jx5;->A04:LX/402;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/402;->EKt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v7, LX/dGr;->A0G:Ljava/lang/String;

    iget-object v6, v7, LX/dGr;->A07:LX/jm7;

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/dGr;->A03:Landroid/graphics/Rect;

    iget-boolean v4, v7, LX/dGr;->A09:Z

    iget v3, v7, LX/dGr;->A00:I

    iget v1, v7, LX/dGr;->A02:I

    iget v0, v7, LX/dGr;->A01:I

    new-instance v2, LX/fmD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/fmD;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/fmD;->A04:Landroid/graphics/Rect;

    iput-boolean v4, v2, LX/fmD;->A06:Z

    iput v3, v2, LX/fmD;->A01:I

    iput v1, v2, LX/fmD;->A03:I

    iput v0, v2, LX/fmD;->A02:I

    iget v0, v6, LX/jm7;->A00:I

    iput v0, v2, LX/fmD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/nVc;

    invoke-direct {v1, v2, v7}, LX/nVc;-><init>(LX/fmD;LX/dGr;)V

    iput-object v1, v7, LX/dGr;->A05:LX/Pdc;

    invoke-static {v9}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->APf(LX/Pdc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "encoder.configure failed in startRecordingInternal()"

    const-string v1, "BoomerangCaptureController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/Jx5;->A0A(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
