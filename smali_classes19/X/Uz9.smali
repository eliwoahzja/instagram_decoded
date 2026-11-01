.class public final LX/Uz9;
.super LX/mf4;
.source ""


# static fields
.field public static final A00:LX/Uz9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Uz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Uz9;->A00:LX/Uz9;

    return-void
.end method


# virtual methods
.method public final HTm(LX/lNP;LX/scv;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/mf4;->HTm(LX/lNP;LX/scv;)V

    instance-of v0, p2, LX/mq2;

    if-eqz v0, :cond_2

    check-cast p2, LX/mq2;

    new-instance v3, LX/mVw;

    invoke-direct {v3}, LX/mVw;-><init>()V

    sget-object v1, LX/mq2;->A05:LX/gdh;

    iget-object v0, p2, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v0, LX/hNs;->A00:LX/kxC;

    invoke-virtual {v0, v1}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/mVw;->A02(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/mVw;->A00()LX/V20;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/lNP;->A04(LX/sdm;)V

    return-void

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    const-string v0, "config is not ImageCaptureConfig"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
