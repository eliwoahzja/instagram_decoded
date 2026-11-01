.class public final LX/UvV;
.super LX/lq7;
.source ""

# interfaces
.implements LX/rom;


# virtual methods
.method public final AcT(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, p1}, LX/TQs;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public final H0u(LX/cOy;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "notif_removed"

    if-eq v1, v0, :cond_2

    const-string v2, "incoming_call_screen_displayed"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lq7;->A01:LX/TQs;

    const-string v0, "notif_displayed"

    invoke-virtual {v1, v0}, LX/TQs;->A0L(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, LX/TQs;->A0L(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/lq7;->A01:LX/TQs;

    const-string v1, "notification_type"

    iget-object v0, p1, LX/cOy;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v1, v3}, LX/TQs;->A0L(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, v3}, LX/TQs;->A0L(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final HOo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/lq7;->A01:LX/TQs;

    invoke-virtual {v0, p1}, LX/TQs;->A0L(Ljava/lang/String;)V

    return-void
.end method
