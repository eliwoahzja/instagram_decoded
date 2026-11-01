.class public LX/mf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxz;


# static fields
.field public static final A00:LX/mf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mf4;->A00:LX/mf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HTm(LX/lNP;LX/scv;)V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/scv;->A02:LX/gdh;

    invoke-interface {p2, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/joz;

    sget-object v1, LX/mg4;->A01:LX/mg4;

    new-instance v0, LX/lNP;

    invoke-direct {v0}, LX/lNP;-><init>()V

    invoke-virtual {v0}, LX/lNP;->A02()LX/joz;

    move-result-object v0

    iget v2, v0, LX/joz;->A00:I

    if-eqz v3, :cond_0

    iget v2, v3, LX/joz;->A00:I

    iget-object v0, v3, LX/joz;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, LX/lNP;->A05(Ljava/util/Collection;)V

    iget-object v1, v3, LX/joz;->A02:LX/sdm;

    :cond_0
    invoke-static {v1}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v0

    iput-object v0, p1, LX/lNP;->A02:LX/scu;

    new-instance v3, LX/V20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/ml3;->A00:LX/sdm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/V20;->A06:LX/gdh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, LX/lNP;->A00:I

    new-instance v2, LX/Tvw;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iget-object v1, v3, LX/ml3;->A00:LX/sdm;

    sget-object v0, LX/V20;->A02:LX/gdh;

    invoke-interface {v1, v0, v2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v1, LX/V5p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/V5p;->A00:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/lNP;->A03(LX/gP0;)V

    iget-object v0, v3, LX/ml3;->A00:LX/sdm;

    invoke-static {v0}, LX/sdm;->A00(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v1, LX/ml3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ml3;->A00:LX/sdm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/lNP;->A04(LX/sdm;)V

    return-void

    :cond_1
    const-string v0, "captureCallback is null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
