.class public final LX/INA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:LX/2Az;

.field public A02:LX/2ag;


# virtual methods
.method public final A00(II)V
    .locals 4

    iget-object v0, p0, LX/INA;->A00:LX/1pA;

    const v3, 0x333510fb

    invoke-virtual {v0, v3, p1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/INA;->A00:LX/1pA;

    const-string v0, "fetch_success"

    invoke-virtual {v2, v3, p1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v1, "retry_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/INA;->A00:LX/1pA;

    const v3, 0x333510fb

    invoke-virtual {v0, v3, p1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/INA;->A00:LX/1pA;

    const/16 v0, 0x53

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v1, "retry_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v3, p1, v0, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, LX/INA;->A00:LX/1pA;

    const v2, 0x333510fb

    invoke-virtual {v0, v2, p1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/INA;->A00:LX/1pA;

    const-string v0, "fetch_skipped"

    invoke-virtual {v1, v2, p1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LX/INA;->A03(IZ)V

    :cond_0
    return-void
.end method

.method public final A03(IZ)V
    .locals 7

    iget-object v0, p0, LX/INA;->A00:LX/1pA;

    const v2, 0x333510fb

    move v3, p1

    invoke-virtual {v0, v2, p1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/INA;->A00:LX/1pA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x6c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v2, p1, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    iget-object v3, p0, LX/INA;->A00:LX/1pA;

    const v4, 0x333510fb

    move v5, p4

    invoke-virtual {v3, v4, p4}, LX/3r9;->markerStart(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x27

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, p0, LX/INA;->A02:LX/2ag;

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x6c85ebdc

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3f12eb1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v3, v4, p4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v4, p4, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v3, v4, p4, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-static {v0, p3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pill_ids"

    invoke-virtual {v3, v4, p4, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
