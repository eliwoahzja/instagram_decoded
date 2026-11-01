.class public abstract LX/Cvl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0iR;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0iR;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0iR;->A0v:LX/2ut;

    :goto_0
    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0Q:LX/4hr;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2ut;->A0A:LX/2ut;

    if-ne v2, v0, :cond_2

    const-string v0, "COLD"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x71c12509

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x37ba6dbc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/2ut;->A00(Ljava/lang/String;)LX/2ut;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/2ut;->A0V:LX/2ut;

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, "WARM"

    return-object v0

    :cond_3
    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    if-ne v2, v0, :cond_4

    const-string v0, "TAIL"

    return-object v0

    :cond_4
    sget-object v0, LX/2ut;->A0U:LX/2ut;

    if-ne v2, v0, :cond_5

    const-string v0, "PTR"

    return-object v0

    :cond_5
    sget-object v0, LX/2ut;->A04:LX/2ut;

    if-ne v2, v0, :cond_6

    const-string v0, "AUTO"

    return-object v0

    :cond_6
    const-string v0, "UNKN"

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method
