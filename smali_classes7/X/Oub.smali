.class public final synthetic LX/Oub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/b7Z;

.field public final synthetic A02:LX/2Y1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/b7Z;LX/2Y1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Oub;->A01:LX/b7Z;

    iput-object p1, p0, LX/Oub;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/Oub;->A02:LX/2Y1;

    iput-boolean p4, p0, LX/Oub;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Oub;->A01:LX/b7Z;

    iget-object v4, p0, LX/Oub;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/Oub;->A02:LX/2Y1;

    iget-boolean v2, p0, LX/Oub;->A03:Z

    iget-object v1, v0, LX/b7Z;->A02:LX/43Y;

    const-string v0, "exception_from_start"

    invoke-virtual {v1, v0}, LX/43Y;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    iget-object v0, v1, LX/43Y;->A01:LX/43o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, LX/43o;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;)V

    :cond_0
    iget-object v1, v1, LX/43Y;->A02:LX/43p;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/43p;->A0G(ZZ)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
