.class public final LX/LpQ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/iE3;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/CYz;

.field public final synthetic A03:LX/DCH;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/iE3;Lcom/instagram/common/session/UserSession;LX/CYz;LX/DCH;Z)V
    .locals 3

    iput-object p1, p0, LX/LpQ;->A00:LX/iE3;

    iput-object p2, p0, LX/LpQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LpQ;->A02:LX/CYz;

    iput-boolean p5, p0, LX/LpQ;->A04:Z

    iput-object p4, p0, LX/LpQ;->A03:LX/DCH;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x4f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/LpQ;->A00:LX/iE3;

    iget-object v6, p0, LX/LpQ;->A02:LX/CYz;

    iget-boolean v5, p0, LX/LpQ;->A04:Z

    const-string v2, "CameraControllerVideoCaptureAsyncProcessor"

    :try_start_0
    sget-object v1, LX/iE3;->A0U:LX/fNV;

    invoke-virtual {v3, v1}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Noa;->A00(Ljava/lang/String;)I

    move-result v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "null file path"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "performAsyncWork - failed to extract media duration"

    invoke-static {v2, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/LNn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/LNn;->A00:I

    iput-object v1, v2, LX/LNn;->A01:LX/1h5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :goto_0
    const-string/jumbo v0, "video_recording"

    invoke-static {v6, v0}, LX/CYz;->A00(LX/CYz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0xff0100

    const v0, -0xff01

    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_1
    sget-object v0, LX/iE3;->A0N:LX/LYh;

    invoke-virtual {v3, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    new-instance v2, LX/LNn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/LNn;->A00:I

    iput-object v0, v2, LX/LNn;->A01:LX/1h5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, p0, LX/LpQ;->A03:LX/DCH;

    new-instance v0, LX/Oqg;

    invoke-direct {v0, v3, v2, v1}, LX/Oqg;-><init>(LX/iE3;LX/LNn;LX/DCH;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v3, v1}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
