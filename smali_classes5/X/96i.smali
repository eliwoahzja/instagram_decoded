.class public final LX/96i;
.super LX/0Fv;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Hr;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/96i;->A00:Z

    const-class v0, LX/0Hp;

    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    move-result-object v2

    check-cast v2, LX/0Hp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Hp;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/96i;->A01:Z

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Hp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208101c3002b06dcL    # 4.058979797502623E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/96i;->A02:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LicmCrashFixer"

    return-object v0
.end method

.method public final init()V
    .locals 1

    iget-boolean v0, p0, LX/96i;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/96i;->A00:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->sNativeLibLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/96i;->A02:Z

    invoke-static {v0}, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->enableLicmFix(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/96i;->A00:Z

    :cond_0
    return-void
.end method
