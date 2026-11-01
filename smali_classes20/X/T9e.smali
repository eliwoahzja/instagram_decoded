.class public final LX/T9e;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# instance fields
.field public A00:LX/ing;


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 4

    invoke-static {p1}, LX/TtX;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/bTf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/bTf;->A01:LX/eIa;

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v2

    iget v1, v3, LX/eIa;->A07:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, LX/fKf;->A00(LX/fKf;LX/eIa;)LX/cF3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cF3;->A02(I)V

    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 2

    invoke-static {p1}, LX/TtX;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/bTf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bTf;->A01:LX/eIa;

    invoke-static {}, LX/eRZ;->A02()V

    if-eqz p2, :cond_0

    invoke-static {}, LX/eRZ;->A00()LX/fKf;

    move-result-object v0

    invoke-static {v0, v1}, LX/fKf;->A00(LX/fKf;LX/eIa;)LX/cF3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/cF3;->A04(I)V

    :cond_0
    return-void
.end method
