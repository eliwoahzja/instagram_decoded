.class public abstract LX/IBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81047b00161325L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, LX/KYs;->A03(Lcom/instagram/common/session/UserSession;JZ)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2, v3}, LX/KYs;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
