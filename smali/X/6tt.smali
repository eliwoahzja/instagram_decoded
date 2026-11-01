.class public final LX/6tt;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_editing_tool_impression"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/4Oj;->A0M()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0x20

    .line 24
    const-string v1, "entity_type"

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 35
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "module"

    .line 42
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "camera_destination"

    .line 51
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    .line 56
    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    .line 58
    const-string v0, "camera_session_id"

    .line 60
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    .line 65
    const-string/jumbo v0, "surface"

    .line 68
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 71
    iget-object v1, v2, LX/6fa;->A0S:Ljava/lang/String;

    .line 73
    const-string v0, "composition_str_id"

    .line 75
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, v2, LX/6fa;->A0C:LX/6mz;

    .line 80
    const-string v0, "composition_media_type"

    .line 82
    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 85
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 87
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "nav_chain"

    .line 94
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "camera_editing_tool"

    .line 99
    invoke-interface {v3, v0, p1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 105
    :cond_0
    return-void
.end method
