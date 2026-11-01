.class public abstract LX/8rT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 7

    const v6, 0x50036

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x2253f5e8

    const-string/jumbo v4, "itas-android"

    invoke-virtual {p1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x6c11af58

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1c367

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/6sx;->A0H:LX/6sx;

    const v0, -0x4dc0903f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6sx;->A0E:LX/6sx;

    if-ne v1, v0, :cond_0

    const v0, -0x16b5d411

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x75124a5a

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v2}, LX/DA3;->A00(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uz;

    invoke-virtual {v0, p0, p1, p2}, LX/7Uz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
