.class public final LX/9Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ey1;


# instance fields
.field public A00:LX/8r3;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E3v()V
    .locals 2

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsActionHandler_handleViewBound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Tx;->A00:LX/8r3;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onViewBound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "view_bound"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9Tx;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final E3w()V
    .locals 2

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsActionHandler_handleViewBoundEarly"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Tx;->A00:LX/8r3;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onViewBoundEarly"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8r3;->A03:LX/8r4;

    const-string/jumbo v0, "view_bound_early"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Gt6(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SimpleVideoLayoutClipsActionHandler_setHandleViewBound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Tx;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
