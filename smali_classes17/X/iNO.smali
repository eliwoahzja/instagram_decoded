.class public final LX/iNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    sget-object v0, LX/hNs;->A00:LX/kxC;

    invoke-virtual {v0, v1}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/iNO;->A00:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    return-void
.end method
