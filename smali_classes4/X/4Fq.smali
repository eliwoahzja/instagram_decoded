.class public final LX/4Fq;
.super LX/0Ti;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4Fq;->A00:LX/4Fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZY(LX/0Sa;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Sf;
    .locals 3

    const-string v0, "media_session"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatchVolumeKeyEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Fq;->A00:LX/4Fp;

    iget-object v1, v0, LX/4Fp;->A02:Landroid/os/Handler;

    new-instance v0, LX/Dc0;

    invoke-direct {v0, p1, p0, p3, p4}, LX/Dc0;-><init>(LX/0Sa;LX/4Fq;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/0Sf;

    invoke-direct {v0, v2}, LX/0Sf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v2
.end method
