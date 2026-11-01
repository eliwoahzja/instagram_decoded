.class public abstract LX/2T8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/2T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0zy;->A03:Z

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    invoke-static {}, LX/0zy;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zy;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
