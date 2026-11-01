.class public final LX/bUz;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2in;

.field public A04:LX/khc;

.field public A05:LX/nmb;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/bUz;)Z
    .locals 1

    instance-of v0, p0, LX/8Ys;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/V0n;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    invoke-static {v0, p0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/bUz;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/bUz;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
