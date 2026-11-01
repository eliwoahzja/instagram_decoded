.class public abstract LX/XOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Vj4;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, p1, LX/TCr;

    if-nez v4, :cond_4

    instance-of v0, p1, LX/TCo;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/TDE;

    if-eqz v0, :cond_5

    const v0, 0x7f134643

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81096d000c3530L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    const-string v1, "No tokens were found."

    :goto_1
    const-string v0, "\n[Internal] "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/TDE;

    if-eqz v0, :cond_2

    const-string v1, "Selected audio source is muted."

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/TCo;

    if-eqz v0, :cond_3

    check-cast p1, LX/TCo;

    iget-object v1, p1, LX/TCo;->A00:Ljava/lang/String;

    const-string v0, "Fetching failed. Error message: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "Unknown failure."

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f134655

    if-nez v1, :cond_0

    const v0, 0x7f134654

    goto :goto_0

    :cond_5
    const-string v3, ""

    :cond_6
    return-object v3
.end method
