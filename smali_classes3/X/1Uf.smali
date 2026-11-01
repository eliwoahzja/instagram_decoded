.class public abstract LX/1Uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LkM;)Lcom/instagram/reels/interactive/Interactive;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1yH;->A1B:LX/1yH;

    invoke-interface {p0, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/LkM;)LX/Odw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Uf;->A00(LX/LkM;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/Q3q;

    if-eqz p0, :cond_0

    new-instance v0, LX/Odw;

    invoke-direct {v0, p0}, LX/Odw;-><init>(LX/Q3q;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/ZHn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/ZHn;->A03:Ljava/lang/String;

    iput-object p3, v4, LX/ZHn;->A04:Ljava/lang/String;

    iput p7, v4, LX/ZHn;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/ZHn;->A01:J

    iput-object p4, v4, LX/ZHn;->A05:Ljava/lang/String;

    iput-object p5, v4, LX/ZHn;->A02:Ljava/lang/String;

    iput-object p6, v4, LX/ZHn;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/3b6;->A00(Lcom/instagram/common/session/UserSession;)LX/3b6;

    move-result-object v3

    invoke-static {v4}, LX/3b6;->A01(LX/ZHn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/XyB;->A00(Lcom/instagram/common/session/UserSession;LX/ZHn;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v4, v3, p1}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A03(LX/Odw;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/Odw;->A02:LX/Q3q;

    const p0, -0x5ef17719

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v0, v2, p0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p0, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/7Ri;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x6ac4d6cd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/7Ri;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7Ri;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v2}, LX/7Ri;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7Ri;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    const/4 v4, 0x1

    return v4
.end method
