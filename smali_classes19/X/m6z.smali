.class public final synthetic LX/m6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/TQR;


# direct methods
.method public synthetic constructor <init>(LX/TQR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/m6z;->A00:LX/TQR;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 4

    iget-object v3, p0, LX/m6z;->A00:LX/TQR;

    const/16 v2, 0x2711

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown error code: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v3, v0, v2, v1}, LX/TQR;->A0B(LX/TQR;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/16 v2, 0x2713

    const-string v0, "Camera server died. Camera resources will be released."

    goto :goto_1

    :cond_1
    const/16 v2, 0x2712

    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    goto :goto_1

    :cond_2
    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
