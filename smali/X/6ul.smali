.class public final LX/6ul;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O(LX/enC;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const-string v3, ""

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 10
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 16
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 30
    :goto_0
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 39
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 41
    if-nez v0, :cond_0

    .line 43
    move-object v0, v3

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 50
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p4}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p5}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "media_type"

    .line 62
    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "duration_ms"

    .line 67
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 70
    const-string/jumbo v0, "source_media_id"

    .line 73
    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "preset_style_id"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 85
    :cond_1
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 87
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 90
    move-result-object v2

    .line 91
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 93
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 102
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_2

    .line 106
    move-object v3, v0

    .line 107
    :cond_2
    invoke-virtual {v2, v3}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 113
    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, p4}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, p5}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "media_type"

    .line 125
    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "duration_ms"

    .line 130
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 133
    const-string/jumbo v0, "source_media_id"

    .line 136
    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "preset_style_id"

    .line 142
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 148
    return-void

    .line 149
    :cond_3
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 151
    goto :goto_0
.end method

.method public final A0P(LX/enC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p9, :cond_1

    .line 11
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 22
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, ""

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 34
    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p3}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p4}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "media_type"

    .line 46
    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "duration_ms"

    .line 51
    invoke-virtual {v1, v0, p2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    .line 54
    const-string/jumbo v0, "source_media_id"

    .line 57
    invoke-virtual {v1, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "preset_style_id"

    .line 63
    invoke-virtual {v1, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "sticker_id"

    .line 69
    invoke-virtual {v1, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 78
    goto :goto_0
.end method

.method public final A0Q(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 20
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p2}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "source_media_id"

    .line 44
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 50
    return-void
.end method

.method public final A0R(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 20
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p2}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "media_type"

    .line 44
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 50
    return-void
.end method

.method public final A0S(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 20
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p2}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "media_type"

    .line 44
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 50
    return-void
.end method

.method public final A0T(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 20
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p2}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "media_type"

    .line 44
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 50
    return-void
.end method

.method public final A0U(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 20
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p2}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "media_type"

    .line 44
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 50
    return-void
.end method

.method public final A0V(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4Ok;->A01:LX/2by;

    .line 5
    invoke-static {v0}, LX/6dc;->A0K(LX/0tn;)LX/6dc;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/hcd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    .line 20
    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "sticker_creation_flow_type"

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p2}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "media_type"

    .line 44
    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 50
    return-void
.end method
