.class public final LX/HYz;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A02:LX/PaN;

.field public final synthetic A03:LX/Ppn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/PaN;LX/Ppn;Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, LX/HYz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, LX/HYz;->A02:LX/PaN;

    iput-object p2, p0, LX/HYz;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p5, p0, LX/HYz;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/HYz;->A05:Z

    iput-object p4, p0, LX/HYz;->A03:LX/Ppn;

    const v2, 0x29ff38ad

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/HYz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, p0, LX/HYz;->A02:LX/PaN;

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const/16 v0, 0x207

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Nsl;

    invoke-direct {v0, v2}, LX/Nsl;-><init>(LX/PaN;)V

    new-instance v2, LX/Gf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Gf5;->A00:LX/Pa5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v6, p0, LX/HYz;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v8, p0, LX/HYz;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/HYz;->A05:Z

    iget-object v7, p0, LX/HYz;->A03:LX/Ppn;

    iget-object v5, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Psy;

    new-instance v4, LX/HZO;

    invoke-direct/range {v4 .. v9}, LX/HZO;-><init>(LX/Psy;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/Ppn;Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    invoke-static {v3, v6}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)LX/Age;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3, v4}, LX/Pvt;->EY0(LX/Gf5;LX/Age;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LeI;)LX/Pbq;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
