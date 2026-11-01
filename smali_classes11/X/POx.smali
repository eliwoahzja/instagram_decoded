.class public abstract LX/POx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G0y;)LX/4Pe;
    .locals 2

    iget v1, p0, LX/G0y;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported folder to move to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".threadFolder"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/G0y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/8wb;

    invoke-direct {v0, v1}, LX/8wb;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/8ra;->A00:LX/8ra;

    return-object v0

    :cond_3
    sget-object v0, LX/8rf;->A00:LX/8rf;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;IZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p2, LX/G0y;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/POx;->A00(LX/G0y;)LX/4Pe;

    move-result-object v4

    if-nez p3, :cond_0

    invoke-static {p0, p1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, LX/7Ad;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p1}, LX/8wy;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-le p4, v3, :cond_3

    const v1, 0x7f1343e4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    const v0, 0x7f1343e6

    invoke-static {p0, v1, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    new-instance v0, LX/SIA;

    invoke-direct {v0, v3, v4, p1}, LX/SIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    if-eqz p5, :cond_1

    invoke-virtual {v1}, LX/APa;->A01()V

    :cond_1
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f1343e5

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1343e3

    invoke-static {p0, p3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
