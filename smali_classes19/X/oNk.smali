.class public final LX/oNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAa;


# instance fields
.field public final synthetic A00:LX/oUj;


# direct methods
.method public constructor <init>(LX/oUj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oNk;->A00:LX/oUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/oUj;)V
    .locals 4

    iget-object v0, p0, LX/oUj;->A08:LX/0rR;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    iget-object v0, p0, LX/oUj;->A05:LX/0rR;

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    iget-object v1, p0, LX/oUj;->A07:LX/0rR;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0rR;->A09(DZ)V

    iget-object v0, p0, LX/oUj;->A06:LX/0rR;

    invoke-virtual {v0, v2, v3}, LX/0rR;->A07(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/oUj;->A0G:Z

    return-void
.end method


# virtual methods
.method public final F0Q()V
    .locals 2

    iget-object v0, p0, LX/oNk;->A00:LX/oUj;

    iget-object v1, v0, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const v0, 0x4d428987    # 2.0398706E8f

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final F0R(LX/4G0;)V
    .locals 4

    iget-object v3, p0, LX/oNk;->A00:LX/oUj;

    iget-object v2, v3, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const v0, 0x4707b782

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    sget-object v0, LX/4G0;->A01:LX/4G0;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v3, LX/oUj;->A0H:Z

    return-void
.end method

.method public final F0S(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "onCaptureError: "

    invoke-static {v0, p1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShutterButtonViewController"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/oNk;->A00:LX/oUj;

    iget-object v2, v3, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A02:J

    invoke-static {v3}, LX/oNk;->A00(LX/oUj;)V

    return-void
.end method

.method public final F0Z(LX/4G0;LX/iE3;)V
    .locals 5

    iget-object v4, p0, LX/oNk;->A00:LX/oUj;

    iget-object v0, v4, LX/oUj;->A0C:LX/iIj;

    if-eqz v0, :cond_1

    sget-object v2, LX/4G0;->A02:LX/4G0;

    sget-object v1, LX/hkI;->A00:LX/oQm;

    const/4 v0, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/oQm;->EdK(Z)V

    :cond_1
    invoke-static {v4}, LX/oNk;->A00(LX/oUj;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v1, v4, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v0, 0x3

    if-lt v3, v2, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final F0b(LX/4G0;F)V
    .locals 5

    sget-object v4, LX/4G0;->A01:LX/4G0;

    iget-object v0, p0, LX/oNk;->A00:LX/oUj;

    iget-object v3, v0, LX/oUj;->A07:LX/0rR;

    float-to-double v1, p2

    if-ne p1, v4, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0rR;->A07(D)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    return-void
.end method

.method public final F0i(LX/4G0;)V
    .locals 3

    iget-object v2, p0, LX/oNk;->A00:LX/oUj;

    sget-object v0, LX/4G0;->A02:LX/4G0;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/oUj;->A08:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, v2, LX/oUj;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, v2, LX/oUj;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iput-boolean v1, v2, LX/oUj;->A0G:Z

    :cond_0
    iget-object v2, v2, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A02:J

    return-void
.end method
