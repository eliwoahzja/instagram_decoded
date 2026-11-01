.class public abstract LX/7bH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7bI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "profile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/7bH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/7HA;

    invoke-direct {v1, p1}, LX/7HA;-><init>(LX/a0P;)V

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    invoke-static {p0, v1}, LX/7JA;->A04(Lcom/instagram/common/session/UserSession;LX/7HA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/9LY;

    invoke-direct {v3, p0}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f4a279a

    const-string/jumbo v1, "itas-android"

    invoke-interface {v2, v1, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5181ebe5

    invoke-virtual {p1, v1, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hir;

    invoke-direct {v0, v1}, LX/Hir;-><init>(LX/a0P;)V

    invoke-static {v2, v0, v3}, LX/9LY;->A00(LX/a0P;LX/Hir;LX/9LY;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, -0x70c7773c

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/7JA;->A00:LX/7JA;

    new-instance v0, LX/D3I;

    invoke-direct {v0, p1}, LX/D3I;-><init>(LX/a0P;)V

    invoke-virtual {v1, p0, v0}, LX/7JA;->A08(Lcom/instagram/common/session/UserSession;LX/D3I;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4ef41fb7

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/GPo;

    invoke-direct {v0, v1}, LX/GPo;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A06(LX/GPo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/7GA;

    invoke-direct {v0, p1}, LX/7GA;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/7Gz;->A01(Lcom/instagram/common/session/UserSession;LX/7GA;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
