.class public final LX/6Qs;
.super LX/5PP;
.source ""

# interfaces
.implements LX/qfX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Qz;

.field public A06:LX/0Qz;

.field public A07:LX/0Qz;

.field public A08:LX/0Qz;

.field public A09:LX/0Qz;

.field public A0A:LX/0Qz;

.field public A0B:LX/0Qz;

.field public A0C:LX/0Qz;

.field public A0D:LX/0Qz;

.field public A0E:LX/0Qz;

.field public A0F:LX/3ji;

.field public A0G:LX/Esp;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:Z


# virtual methods
.method public final A04()V
    .locals 3

    invoke-super {p0}, LX/4Ej;->A04()V

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0a:LX/4xT;

    iget-object v0, p0, LX/5PP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Qs;->A0F:LX/3ji;

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, LX/6Qs;->A0F:LX/3ji;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/6Qs;->A03:I

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3ji;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    :cond_0
    const/4 v1, 0x0

    const-string v0, "is_tracking_offline_sync"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/5PP;->A08()V

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0a:LX/4xT;

    iget-object v0, p0, LX/5PP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Qs;->A0F:LX/3ji;

    :cond_1
    return-void
.end method

.method public final A0S()Z
    .locals 1

    iget-boolean v0, p0, LX/6Qs;->A0I:Z

    return v0
.end method

.method public final A0T(Z)V
    .locals 4

    iget v0, p0, LX/6Qs;->A0K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/6Qs;->A0K:I

    if-eqz p1, :cond_0

    iget v0, p0, LX/6Qs;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6Qs;->A0J:I

    :cond_0
    const-string v2, "header_tabs_or_pills_rendered"

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/6Qs;->A0J:I

    int-to-long v2, v0

    const-string v1, "header_custom_tabs_or_pills_rendered"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eao()V
    .locals 1

    iget-boolean v0, p0, LX/6Qs;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Qs;->A06:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Qs;->A0L:Z

    :cond_0
    return-void
.end method

.method public final Eap(Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/6Qs;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Qs;->A06:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Edk()V
    .locals 0

    return-void
.end method

.method public final Ee6()V
    .locals 1

    iget-object v0, p0, LX/6Qs;->A0C:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method

.method public final Ee7(I)V
    .locals 2

    iget-object v1, p0, LX/6Qs;->A0C:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    const-string v1, "pending_delta_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
