.class public abstract LX/0mP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0iR;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v1, v2}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/0iR;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x2d5cefaa

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x269616b0

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/6kp;

    invoke-direct {v0, v1}, LX/6kp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0mJ;->A0A(LX/6kp;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public static final A02(LX/0iR;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mH;->A00(Lcom/instagram/feed/media/Media;)LX/0mI;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mJ;->A08(LX/0mI;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/0iR;)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4hr;->A0u:LX/4hr;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/VhK;

    iget-object v0, v0, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_3
    sget-object v0, LX/4hr;->A0C:LX/4hr;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-boolean v2, v0, LX/7bB;->A0W:Z

    return v2

    :cond_4
    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0iR;->A0D()LX/3c7;

    move-result-object v0

    invoke-virtual {v0}, LX/3c7;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0iR;->A0D()LX/3c7;

    move-result-object v0

    iget-object v0, v0, LX/3c7;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-ne v1, v0, :cond_e

    return v2

    :cond_6
    iget-object v0, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    :cond_7
    sget-object v3, LX/4hr;->A0A:LX/4hr;

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/0iR;->A0r:LX/5cK;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5cK;->A05:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/4hr;->A0H:LX/4hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_a

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_a
    sget-object v0, LX/4hr;->A0H:LX/4hr;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    :cond_b
    if-ne v0, v3, :cond_c

    iget-object v0, p0, LX/0iR;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x59

    if-ne v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, LX/0iR;->A0p:LX/Hzp;

    if-eqz v0, :cond_f

    instance-of v0, v0, LX/Njk;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_d

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_d
    sget-object v0, LX/4hr;->A0L:LX/4hr;

    if-eq v1, v0, :cond_1

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_f
    invoke-virtual {p0}, LX/0iR;->A0K()Z

    move-result v0

    goto :goto_1
.end method

.method public static final A04(LX/4hr;LX/6lH;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    const/4 v3, 0x1

    if-eq p0, v0, :cond_1

    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/4hr;->A0L:LX/4hr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne p0, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/9hn;

    invoke-direct {v1, p1, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static final A05(LX/4hr;LX/6lC;)Z
    .locals 2

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/9hn;

    invoke-direct {v1, p1, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
