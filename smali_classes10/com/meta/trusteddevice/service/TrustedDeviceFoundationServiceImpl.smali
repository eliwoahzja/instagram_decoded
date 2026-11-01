.class public final Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;
.super LX/UxR;
.source ""


# instance fields
.field public final A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/UxR;-><init>()V

    new-instance v0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;

    invoke-direct {v0, p0}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;-><init>(Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;)V

    iput-object v0, p0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;->A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;

    return-void
.end method


# virtual methods
.method public final A05()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;->A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "com.meta.trusteddevice.service.fbpermission.TRUSTED_DEVICE_FOUNDATION_SERVICE"

    return-object v0
.end method
