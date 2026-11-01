.class public final LX/hng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/g3P;

.field public final synthetic A01:LX/gDB;


# direct methods
.method public constructor <init>(LX/g3P;LX/gDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hng;->A00:LX/g3P;

    iput-object p2, p0, LX/hng;->A01:LX/gDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hng;->A01:LX/gDB;

    iget-object v3, p0, LX/hng;->A00:LX/g3P;

    invoke-virtual {v3}, LX/g3P;->A00()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v4, LX/gDB;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "asyncStop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v3, v4, LX/gDB;->A06:LX/Pjm;

    iput-object v2, v4, LX/gDB;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/gDB;->A05:LX/qBA;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/qBA;->HLm()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3, v4}, LX/gDB;->A02(Landroid/os/Handler;LX/Pjm;LX/gDB;)V

    return-void

    :cond_0
    return-void
.end method
