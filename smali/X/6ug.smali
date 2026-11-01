.class public final LX/6ug;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v2, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 8
    invoke-static {v0}, LX/6dc;->A08(LX/0tn;)LX/6dc;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x2f

    .line 22
    invoke-virtual {v1, v0}, LX/6dc;->A1A(I)V

    .line 25
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 27
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/6dc;->A12()V

    .line 37
    invoke-virtual {v1, v2}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, LX/6dc;->A10()V

    .line 43
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 45
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 55
    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 2
    iget-object v2, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 8
    invoke-static {v0}, LX/6dc;->A08(LX/0tn;)LX/6dc;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x2e

    .line 22
    invoke-virtual {v1, v0}, LX/6dc;->A1A(I)V

    .line 25
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 27
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, LX/6dc;->A12()V

    .line 37
    invoke-virtual {v1, v2}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, LX/6dc;->A10()V

    .line 43
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 45
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 55
    :cond_0
    return-void
.end method

.method public final A0Q(LX/42Z;JZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    invoke-static {v0}, LX/6dc;->A08(LX/0tn;)LX/6dc;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x40

    .line 8
    if-eqz p4, :cond_0

    .line 10
    const/16 v1, 0x3f

    .line 12
    :cond_0
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 14
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v2, v1}, LX/6dc;->A1A(I)V

    .line 23
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 25
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "audio_cluster_id"

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 47
    :cond_1
    return-void
.end method

.method public final A0R(LX/42Z;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "panavideo_share_sheet"

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A08(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 11
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, LX/6dc;->A1A(I)V

    .line 21
    invoke-virtual {v1, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 31
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 33
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1}, LX/6dc;->A1N(LX/42Z;)V

    .line 41
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 43
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 50
    const-string v0, "is_crosspost"

    .line 52
    invoke-virtual {v1, v0, p2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 58
    :cond_0
    return-void
.end method
