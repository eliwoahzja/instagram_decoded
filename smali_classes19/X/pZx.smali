.class public final synthetic LX/pZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jJP;

.field public final synthetic A01:LX/0Cv;


# direct methods
.method public synthetic constructor <init>(LX/jJP;LX/0Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZx;->A00:LX/jJP;

    iput-object p2, p0, LX/pZx;->A01:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pZx;->A00:LX/jJP;

    iget-object v2, p0, LX/pZx;->A01:LX/0Cv;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/jJP;->A06:Z

    const-string v0, "Camera2CameraControl was updated with new options."

    new-instance v1, LX/eDU;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/jJP;->A02:LX/0Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/jJP;->A02:LX/0Cv;

    :cond_0
    iput-object v2, v3, LX/jJP;->A02:LX/0Cv;

    iget-boolean v0, v3, LX/jJP;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/jJP;->A00(LX/jJP;)V

    :cond_1
    return-void
.end method
