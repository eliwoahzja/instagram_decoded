.class public abstract LX/6bQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/9jf;
    .locals 4

    const-string/jumbo v0, "comment"

    invoke-static {p1, p2, p3, v0}, LX/6bQ;->A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iput-object p5, v2, LX/6bR;->A1u:Ljava/lang/String;

    iput-object p6, v2, LX/6bR;->A1j:Ljava/lang/String;

    long-to-double v0, p11

    iget-object v2, v2, LX/6bR;->A3A:LX/Iol;

    invoke-interface {v2, v0, v1}, LX/Iol;->Gne(D)LX/9jf;

    move-result-object v2

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9jf;->Gu6(Ljava/lang/Integer;)V

    move-object v3, v2

    check-cast v3, LX/6bR;

    iput-object p8, v3, LX/6bR;->A1B:Ljava/lang/String;

    iput-object p9, v3, LX/6bR;->A1t:Ljava/lang/String;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A0O:Ljava/lang/Boolean;

    iput-object p7, v3, LX/6bR;->A1k:Ljava/lang/String;

    int-to-long v0, p10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A0o:Ljava/lang/Long;

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Htm;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Ion;->Gmj(I)LX/9jf;

    :cond_1
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_2
    return-object v2

    :cond_3
    if-eqz p0, :cond_0

    invoke-interface {v2, p0, p1}, LX/Imn;->E8X(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/9jf;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;
    .locals 7

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object p0, p5

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, LX/6bQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static/range {v1 .. v7}, LX/6bQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vL;

    invoke-virtual {v0, p3, p2}, LX/6vL;->A00(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p3, p2, p6}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p3}, LX/6bR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8lm;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6bR;->GuD(I)V

    :cond_2
    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1z:Ljava/lang/String;

    return-object v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;
    .locals 2

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vL;

    invoke-virtual {v0, p1, p2}, LX/6vL;->A00(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1, p2, p6}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6bR;->GuD(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/6bR;->A00:I

    :cond_3
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A1z:Ljava/lang/String;

    return-object v1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;)LX/6bR;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8lm;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    check-cast p1, LX/8lm;

    invoke-virtual {v0, p0, p1}, LX/6bR;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    return-object v0

    :cond_1
    const-string p0, "Unsupported type of ModelWithMedia"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x5002f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, LX/Htm;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_ad_"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, -0x4

    new-instance v0, LX/6bR;

    invoke-direct {v0, v2, p1, p0, v1}, LX/6bR;-><init>(LX/9f6;LX/Ifn;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_organic_"

    goto :goto_0
.end method

.method public static final A08(LX/Ifn;LX/3Mj;Ljava/lang/String;)LX/6bR;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object p0, p1, LX/3Mj;->A00:LX/3Mc;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    const p2, 0x5bf385ad

    const-string/jumbo p1, "itas-android"

    invoke-virtual {v0, p1, p2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p2, p1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance p1, LX/AAk;

    invoke-direct {p1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A13:Ljava/lang/String;

    invoke-virtual {p0}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1Z:Ljava/lang/String;

    invoke-virtual {p0}, LX/3Mc;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A10:Ljava/lang/Long;

    iget-object v0, p0, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_0

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_0
    invoke-virtual {v0}, LX/3Mi;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LX/6A8;->A0R:LX/6A8;

    :goto_0
    iget v0, v0, LX/6A8;->A00:I

    iput v0, v2, LX/6bR;->A03:I

    if-eqz v1, :cond_4

    sget-object v0, LX/6A8;->A0R:LX/6A8;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1b:Ljava/lang/String;

    iget-object v0, v2, LX/6bR;->A3E:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A21:Ljava/lang/String;

    const/16 v0, 0x2c

    new-instance v1, LX/25S;

    invoke-direct {v1, p1, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1Q:Ljava/lang/String;

    iget-object v0, p0, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_1

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_1
    invoke-virtual {v0}, LX/3Mi;->A02()Z

    move-result v3

    const/4 v1, 0x1

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0R:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/3Mc;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6bR;->A32:LX/Iqo;

    invoke-interface {v0, v1}, LX/Iqo;->GnH(Ljava/lang/String;)LX/9jf;

    :cond_2
    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    goto :goto_1

    :cond_5
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    goto :goto_0
.end method

.method public static final A09(LX/Ifn;Ljava/lang/String;)LX/6bR;
    .locals 4

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_ad_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x4

    new-instance v0, LX/6bR;

    invoke-direct {v0, v2, p0, v3, v1}, LX/6bR;-><init>(LX/9f6;LX/Ifn;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, -0x4

    new-instance v0, LX/6bR;

    invoke-direct {v0, v2, p0, p1, v1}, LX/6bR;-><init>(LX/9f6;LX/Ifn;Ljava/lang/String;I)V

    return-object v0
.end method
