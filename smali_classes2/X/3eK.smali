.class public final LX/3eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hak;


# instance fields
.field public A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A01:LX/2yG;


# direct methods
.method public constructor <init>(LX/2yG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eK;->A01:LX/2yG;

    return-void
.end method


# virtual methods
.method public final FHy(Landroid/os/Bundle;F)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2b1847e5

    const-string v0, "SwipeNavigationListener.onExtraParameterChanged"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3eK;->A01:LX/2yG;

    iget-object v0, v1, LX/2yG;->A0R:LX/2yH;

    iget-object v0, v0, LX/2yH;->A04:LX/CAZ;

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A00:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/2yG;->A0C:LX/4Ka;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Gbm;

    if-eqz v0, :cond_1

    check-cast v1, LX/Gbm;

    invoke-interface {v1, p1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x672bd5a5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3dfb6705

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final Fec(Ljava/lang/String;F)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x463fac76

    const-string v0, "SwipeNavigationListener.onNewPositionStart"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3eK;->A01:LX/2yG;

    iget-object v1, v2, LX/2yG;->A0R:LX/2yH;

    iput-object p1, v1, LX/2yH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/2yG;->A0H(LX/2yH;Ljava/lang/String;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75f52bd8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x197f2d6d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
