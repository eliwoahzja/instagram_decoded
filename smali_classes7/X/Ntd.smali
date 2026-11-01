.class public final LX/Ntd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/Nql;


# direct methods
.method public constructor <init>(LX/Nql;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ntd;->A00:LX/Nql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hitTestResult(JZ)V
    .locals 2

    iget-object v0, p0, LX/Ntd;->A00:LX/Nql;

    iget-object v1, v0, LX/Nql;->A04:Landroid/os/Handler;

    new-instance v0, LX/Opn;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Opn;-><init>(LX/Ntd;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
