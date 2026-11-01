.class public abstract LX/cF3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/TsC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TsC;

    iget-object v2, v1, LX/TsC;->A08:LX/TtE;

    iget-object v0, v2, LX/TtE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/TsC;->B5v()V

    :goto_0
    invoke-static {v2}, LX/TtE;->A04(LX/TtE;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/TZS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TZS;

    iget-object v2, v1, LX/TZS;->A07:LX/TtE;

    iget-object v0, v2, LX/TtE;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/TZS;->B5v()V

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    instance-of v0, p0, LX/TsC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TsC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TsC;->A04:Z

    iget-object v2, v1, LX/TsC;->A03:LX/eq5;

    if-eqz v2, :cond_0

    iget v0, v1, LX/TsC;->A00:I

    :goto_0
    invoke-virtual {v2, v0}, LX/eq5;->A01(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/TZS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TZS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TZS;->A04:Z

    iget-object v2, v1, LX/TZS;->A03:LX/eq5;

    if-eqz v2, :cond_0

    iget v0, v1, LX/TZS;->A00:I

    goto :goto_0
.end method

.method public A02(I)V
    .locals 3

    instance-of v0, p0, LX/TsC;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TsC;

    iget-object v2, v1, LX/TsC;->A03:LX/eq5;

    if-eqz v2, :cond_2

    iget v0, v1, LX/TsC;->A00:I

    :goto_0
    invoke-virtual {v2, v0, p1}, LX/eq5;->A02(II)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Tr5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Tr5;

    iget-object v0, v0, LX/Tr5;->A00:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/TZS;

    iget-object v2, v1, LX/TZS;->A03:LX/eq5;

    if-eqz v2, :cond_3

    iget v0, v1, LX/TZS;->A00:I

    goto :goto_0

    :cond_2
    iput p1, v1, LX/TsC;->A01:I

    const/4 v0, 0x0

    iput v0, v1, LX/TsC;->A02:I

    return-void

    :cond_3
    iput p1, v1, LX/TZS;->A01:I

    const/4 v0, 0x0

    iput v0, v1, LX/TZS;->A02:I

    return-void
.end method

.method public final A03(I)V
    .locals 7

    instance-of v0, p0, LX/TsC;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TsC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TsC;->A04:Z

    iget-object v2, v1, LX/TsC;->A03:LX/eq5;

    if-eqz v2, :cond_1

    iget v6, v1, LX/TsC;->A00:I

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unselectReason"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v5, v2, LX/eq5;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v2, LX/eq5;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v1 .. v6}, LX/eq5;->A00(Landroid/os/Bundle;LX/eq5;Ljava/lang/Object;III)Z

    return-void

    :cond_0
    instance-of v0, p0, LX/TZS;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TZS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TZS;->A04:Z

    iget-object v2, v1, LX/TZS;->A03:LX/eq5;

    if-eqz v2, :cond_1

    iget v6, v1, LX/TZS;->A00:I

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unselectReason"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v5, v2, LX/eq5;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v2, LX/eq5;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v1 .. v6}, LX/eq5;->A00(Landroid/os/Bundle;LX/eq5;Ljava/lang/Object;III)Z

    return-void

    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 3

    instance-of v0, p0, LX/TsC;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/TsC;

    iget-object v2, v1, LX/TsC;->A03:LX/eq5;

    if-eqz v2, :cond_2

    iget v0, v1, LX/TsC;->A00:I

    :goto_0
    invoke-virtual {v2, v0, p1}, LX/eq5;->A03(II)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Tr5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Tr5;

    iget-object v0, v0, LX/Tr5;->A00:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/TZS;

    iget-object v2, v1, LX/TZS;->A03:LX/eq5;

    if-eqz v2, :cond_3

    iget v0, v1, LX/TZS;->A00:I

    goto :goto_0

    :cond_2
    iget v0, v1, LX/TsC;->A02:I

    add-int/2addr v0, p1

    iput v0, v1, LX/TsC;->A02:I

    return-void

    :cond_3
    iget v0, v1, LX/TZS;->A02:I

    add-int/2addr v0, p1

    iput v0, v1, LX/TZS;->A02:I

    return-void
.end method
