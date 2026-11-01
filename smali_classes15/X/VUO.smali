.class public final LX/VUO;
.super LX/4s2;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NbA;

.field public A02:LX/VIS;


# virtual methods
.method public final A05(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/3sD;
    .locals 1

    check-cast p1, LX/D2W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/D2W;->A00:LX/8AH;

    check-cast v0, LX/3sD;

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VUO;->A02:LX/VIS;

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/0qJ;LX/3sD;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0P(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/VUO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/YEu;->A00(Lcom/instagram/feed/media/Media;)LX/HCm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nV;->A01(Lcom/instagram/common/session/UserSession;LX/HCm;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/2r1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v3, p5

    invoke-virtual {p2, v1, p3, v3}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget v0, p2, LX/3sD;->A07:I

    move/from16 v1, p7

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/VUO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    sget-object v4, LX/6kW;->A03:LX/6kW;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/9Tr;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6kV;->A08(LX/9Tr;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0N(ILjava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/8lm;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VUO;->A01:LX/NbA;

    iget-object v0, p0, LX/VUO;->A02:LX/VIS;

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0, v1, p1}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/18S;->A0P(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v1, p0, LX/VUO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/YEu;->A00(Lcom/instagram/feed/media/Media;)LX/HCm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nV;->A01(Lcom/instagram/common/session/UserSession;LX/HCm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
