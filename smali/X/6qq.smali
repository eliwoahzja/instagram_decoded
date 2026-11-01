.class public final LX/6qq;
.super LX/4Oj;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/R6g;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object v0, LX/R6g;->A0G:LX/R6g;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/R6g;->A0A:LX/R6g;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/R6g;->A0B:LX/R6g;

    .line 20
    return-object v0
.end method

.method public static final A01(LX/R6g;LX/R4x;LX/FeA;LX/6qq;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p3, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_notification"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    const-string/jumbo v0, "notif_entity"

    .line 19
    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "notif_step"

    .line 25
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "tool_type"

    .line 31
    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 34
    if-eqz p5, :cond_1

    .line 36
    iget-object v0, p3, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_0

    .line 42
    const-string v1, ""

    .line 44
    :cond_0
    const-string v0, "camera_session_id"

    .line 46
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, LX/4Oj;->A0F()LX/6mk;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "camera_destination"

    .line 55
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 60
    const-string/jumbo v0, "ui_text"

    .line 63
    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/6qq;->A01(LX/R6g;LX/R4x;LX/FeA;LX/6qq;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public final A0P(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6qq;->A00(Ljava/lang/Integer;)LX/R6g;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/R4x;->A05:LX/R4x;

    .line 6
    sget-object v0, LX/FeA;->A0e:LX/FeA;

    .line 8
    invoke-virtual {p0, v2, v1, v0, p2}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    .line 11
    return-void
.end method
