.class public final LX/d3m;
.super LX/V0w;
.source ""


# instance fields
.field public A00:LX/YsT;

.field public A01:LX/mCH;


# direct methods
.method public static final A03(LX/d3m;)Z
    .locals 5

    iget-object v2, p0, LX/d3m;->A00:LX/YsT;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/YsT;->A02:LX/edG;

    :goto_0
    sget-object v0, LX/edG;->A04:LX/edG;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/YsT;->A0d:Z

    const/4 v1, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/V0w;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81118800005d92L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public final A0K()V
    .locals 1

    invoke-super {p0}, LX/V0w;->A0K()V

    iget-object v0, p0, LX/d3m;->A01:LX/mCH;

    invoke-virtual {v0}, LX/mCH;->A0C()V

    return-void
.end method

.method public final A0O(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/V0w;->A0O(Z)V

    iget-object v0, p0, LX/d3m;->A01:LX/mCH;

    invoke-virtual {v0, p1}, LX/mCH;->A0H(Z)V

    return-void
.end method
