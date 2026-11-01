.class public abstract LX/PyI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;)Z
    .locals 7

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p2, LX/GKC;->A1B:Z

    invoke-static {p2}, LX/PmB;->A01(LX/GKC;)Z

    move-result v2

    invoke-virtual {p2}, LX/GKC;->A05()Z

    move-result v6

    iget v1, p2, LX/GKC;->A09:I

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {p2}, LX/249;->A03(LX/GKC;)I

    move-result v4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eq v4, v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b93000040cfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    :cond_2
    if-nez v6, :cond_0

    if-nez v5, :cond_0

    sget-object v0, LX/5Jh;->A04:LX/5Jh;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;)Z
    .locals 10

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p2, LX/GKC;->A1B:Z

    invoke-static {p2}, LX/PmB;->A01(LX/GKC;)Z

    move-result v9

    invoke-virtual {p2}, LX/GKC;->A05()Z

    move-result v8

    iget v5, p2, LX/GKC;->A09:I

    iget-object v0, p2, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x3f6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdw;->BMd()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/16 v0, 0x4c

    if-eq v5, v0, :cond_1

    const/16 v0, 0x1d

    if-ne v5, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    if-nez v9, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_6
    return v4

    :cond_7
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b93000140d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    if-nez v8, :cond_6

    const/16 v0, 0x3f5

    if-eq v5, v0, :cond_6

    sget-object v0, LX/5Jh;->A0w:LX/5Jh;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081000300000003L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;)Z
    .locals 5

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p2, LX/GKC;->A1B:Z

    if-nez v0, :cond_2

    iget v1, p2, LX/GKC;->A07:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-static {p2}, LX/PmB;->A02(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/GKC;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p2, LX/GKC;->A0R:LX/0MT;

    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v3, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/PyI;->A05(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;LX/GtG;)Z
    .locals 13

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v10, p2, LX/GKC;->A1B:Z

    invoke-static {p2}, LX/PmB;->A01(LX/GKC;)Z

    move-result v7

    invoke-virtual {p2}, LX/GKC;->A07()Z

    move-result v8

    invoke-virtual {p2}, LX/GKC;->A05()Z

    move-result v12

    iget v1, p2, LX/GKC;->A09:I

    const/16 v0, 0x3f5

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v11

    iget-object v1, p2, LX/GKC;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MSL;->valueOf(Ljava/lang/String;)LX/MSL;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/MSL;->A06:LX/MSL;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v6, LX/8rb;->A04:LX/8rb;

    :goto_0
    iget v4, p2, LX/GKC;->A08:I

    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    iget-object v3, v0, LX/GtG;->A01:LX/Wdw;

    :goto_1
    iget-object v0, p2, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    sget-object v6, LX/8rb;->A05:LX/8rb;

    goto :goto_0

    :cond_4
    sget-object v6, LX/8rb;->A08:LX/8rb;

    goto :goto_0

    :cond_5
    sget-object v6, LX/8rb;->A07:LX/8rb;

    goto :goto_0

    :cond_6
    invoke-static {v9, v4, v8, v7}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b93000240d1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-eqz v10, :cond_b

    sget-object v0, LX/5Jh;->A1D:LX/5Jh;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/8rb;->A04:LX/8rb;

    if-eq v6, v0, :cond_b

    invoke-static {v9, v4, v8, v7}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Wbc;->CRT()I

    move-result v0

    if-nez v0, :cond_b

    if-nez v1, :cond_a

    invoke-interface {v3}, LX/Wbc;->ENC()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-nez v12, :cond_b

    if-nez v11, :cond_b

    return v5

    :cond_b
    const/4 v5, 0x0

    return v5
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/GKC;Z)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p1, LX/GKC;->A1B:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v0, p1, LX/GKC;->A14:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/GKC;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/249;->A03(LX/GKC;)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {p1, v5}, LX/GtG;->A01(LX/GKC;I)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wdw;->EW0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81049e0001139cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/GKC;->A07()Z

    move-result v1

    iget-object v0, p1, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1PL;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v0, 0x81049e0000139bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return v4

    :cond_1
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81049e0000139bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static final A05(LX/GKC;)Z
    .locals 4

    invoke-virtual {p0}, LX/GKC;->A07()Z

    move-result v3

    invoke-static {p0}, LX/PmB;->A01(LX/GKC;)Z

    move-result v2

    iget v1, p0, LX/GKC;->A08:I

    iget-object v0, p0, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/GKC;->A14:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/GKC;->A09:I

    invoke-static {v1}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, p0, LX/GKC;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GKC;->A13:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/GKC;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/PmB;->A02(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GKC;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/249;->A1W(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
