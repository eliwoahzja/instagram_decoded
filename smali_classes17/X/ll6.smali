.class public final LX/ll6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PdA;


# instance fields
.field public final synthetic A00:LX/lBK;


# direct methods
.method public constructor <init>(LX/lBK;)V
    .locals 0

    iput-object p1, p0, LX/ll6;->A00:LX/lBK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0P(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ll6;->A00:LX/lBK;

    invoke-static {v0}, LX/lBK;->A04(LX/lBK;)LX/raK;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1}, LX/raK;->GQh(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method
