.class public abstract LX/6Le;
.super LX/1hh;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)J
    .locals 9

    sget-object v0, LX/6Lh;->A00:LX/6Ll;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6c802e51

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    sget-object v1, LX/7fr;->A01:LX/7ft;

    invoke-static {p0}, LX/7ft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    invoke-virtual {v1, p0}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_1
    return-wide v3

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    return-wide v7
.end method
