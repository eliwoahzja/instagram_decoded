.class public final LX/6uj;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_ripple_edit_apply"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1c0

    .line 12
    new-instance v2, LX/6dc;

    .line 14
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 17
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 19
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    .line 27
    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 39
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 41
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 44
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 47
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 49
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 56
    iget v0, v1, LX/6fa;->A01:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/6dc;->A19(I)V

    .line 69
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 72
    :cond_0
    return-void
.end method
