.class public abstract LX/bBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Suc;)Z
    .locals 5

    const/4 v2, 0x0

    const v1, 0x3b661439

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v4, "ig4a-instagram-schema"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v0, 0x3c80eb7

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x477b1624

    invoke-static {v4, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/Sw2;

    invoke-direct {v4, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/2qn;->A00:LX/2qn;

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x1c3c94b5

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {v3, v4, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x590ac909

    invoke-static {v3, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const-string v3, "itas-android"

    const v0, 0x4534d3b3

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x36bc50b0

    invoke-interface {v1, v3, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/a0P;->A0B(LX/a0P;)LX/0mV;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x487f24ce

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x687a15c5

    invoke-interface {v1, v3, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/LLy;

    invoke-direct {v0, v1}, LX/LLy;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/Tdq;->A00(Lcom/instagram/common/session/UserSession;LX/LLy;)LX/QUq;

    move-result-object v1

    sget-object v0, LX/PNJ;->A00:LX/PNJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x23

    new-instance v1, LX/9jy;

    invoke-direct {v1, v4, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54422bc8

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    new-instance v1, LX/R62;

    invoke-direct {v1, v4, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7cbce671

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v0, v1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {p0, v0}, LX/TgG;->A01(Lcom/instagram/common/session/UserSession;LX/Zzp;)LX/QTk;

    move-result-object v0

    instance-of v0, v0, LX/PBV;

    return v0

    :cond_2
    return v2
.end method
