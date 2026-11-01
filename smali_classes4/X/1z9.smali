.class public abstract LX/1z9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6B5;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v2, LX/5Nc;->A1G:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/0VE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v2, LX/5Nc;->A1N:Z

    if-nez v0, :cond_3

    iget v0, v2, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v0

    invoke-interface {v0, p0, v2}, LX/Wax;->EKx(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v5, LX/5Nc;->A1N:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0lG;->A0I()J

    move-result-wide v3

    const-wide v1, 0x526e478860000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget v1, v5, LX/5Nc;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-boolean v0, v5, LX/5Nc;->A0s:Z

    if-eqz v0, :cond_1

    iget v1, v5, LX/5Nc;->A07:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_1
    iget v0, v5, LX/5Nc;->A07:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
