.class public abstract LX/lDO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0JV;LX/TF1;IZZ)LX/S4U;
    .locals 13

    move-object v7, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 p0, p5

    if-eqz p2, :cond_0

    const-string v0, "is_schematized"

    invoke-virtual {p2, p1, v0, p0}, LX/4Pj;->A0C(LX/6l4;Ljava/lang/String;Z)V

    :cond_0
    const/4 v10, 0x0

    move-object/from16 v0, p3

    if-nez p3, :cond_1

    const-string v2, "GraphQL inbox snapshot response was null"

    const v1, 0x1333be4

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    return-object v10

    :cond_1
    const/4 v4, 0x0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4fbf4c57

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v1, -0x1a36062d

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, LX/0fY;->A00:LX/0fY;

    invoke-static {v7, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/8vh;

    if-nez p2, :cond_3

    :cond_2
    sget-object v1, LX/8vb;->A00:LX/8vb;

    iget-object p2, v1, LX/4Ld;->A01:Ljava/lang/Object;

    check-cast p2, LX/8vh;

    :cond_3
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    move-object v4, v3

    :cond_4
    const/4 p1, 0x0

    if-eqz v1, :cond_7

    const v1, 0x5be4a56

    invoke-interface {v4, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v1, LX/YSg;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const v1, 0x33ae02

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/YYx;->A00(LX/a1n;)LX/YYx;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_8
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x75e51642

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v3, LX/YSe;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/YYx;->A00(LX/a1n;)LX/YYx;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v9, v3}, LX/238;->A03(Ljava/util/List;I)I

    move-result v3

    if-eqz p6, :cond_17

    move/from16 v11, p4

    if-lez p4, :cond_17

    if-le v3, v11, :cond_17

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v3, v3, LX/4Lc;->A03:LX/5Be;

    const/4 v12, 0x0

    new-instance v6, LX/Sw6;

    invoke-direct/range {v6 .. v13}, LX/Sw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-static {v3, v6}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    :goto_4
    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_e

    const v5, -0x7d67af07

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_e

    const v5, 0x7312bbec

    invoke-interface {v8, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7, v1}, LX/0gB;->A01(Ljava/lang/String;I)LX/0gD;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v7, v10

    :cond_c
    const v5, 0x5ec5a96f

    invoke-interface {v8, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    const v5, -0x7b4134c0

    invoke-interface {v8, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    if-eqz v7, :cond_15

    if-eqz v6, :cond_15

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, LX/0gG;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LX/0gG;-><init>(Ljava/lang/String;JJ)V

    :cond_e
    :goto_6
    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_14

    const v5, 0x5c4271f2

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_14

    :goto_7
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0x49120ece    # 598252.9f

    invoke-interface {v6, v5}, LX/a0P;->E4z(I)Z

    move-result p6

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v5, LX/8vo;->A06:LX/8vo;

    const v2, 0x3dc82677

    invoke-interface {v6, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/8vo;

    if-nez p0, :cond_10

    :cond_f
    sget-object p0, LX/8vo;->A06:LX/8vo;

    :cond_10
    new-instance v12, LX/S4S;

    move-object/from16 p4, v3

    move/from16 p5, v7

    move-object/from16 p3, v4

    invoke-direct/range {v12 .. v19}, LX/S4S;-><init>(LX/8vo;LX/0gG;LX/8vh;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x30accdee

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, -0x537b22d7

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, -0x6ed5f330

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dx;->A00(Ljava/lang/String;)LX/5dx;

    move-result-object v11

    :goto_8
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0xe796941

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result p0

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x35fe9b05    # -2119998.8f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_9
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b4a1509

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    :goto_a
    new-instance v10, LX/S4U;

    invoke-direct/range {v10 .. v17}, LX/S4U;-><init>(LX/5dx;LX/S4S;IJJ)V

    return-object v10

    :cond_11
    const-wide/16 p3, 0x0

    goto :goto_a

    :cond_12
    const-wide/16 p1, -0x1

    goto :goto_9

    :cond_13
    sget-object v11, LX/5dx;->A07:LX/5dx;

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_15
    const-string v7, "DirectInboxGraphQL_unusable_prev_cursor_v2"

    const v6, 0x1333be4

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-interface {v5, v6, v7}, LX/rvk;->Gag(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    move-object v6, v10

    goto/16 :goto_5

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YYx;

    invoke-static {v7, v3, p0}, LX/lDO;->A02(Lcom/instagram/common/session/UserSession;LX/YYx;Z)LX/Iu9;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YYx;

    invoke-static {v7, v3, p0}, LX/lDO;->A02(Lcom/instagram/common/session/UserSession;LX/YYx;Z)LX/Iu9;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    goto/16 :goto_4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/TF1;Z)LX/S4U;
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/lDO;->A00(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0JV;LX/TF1;IZZ)LX/S4U;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/YYx;Z)LX/Iu9;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/Itq;->A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IuJ;->A02:LX/Iu9;

    return-object v0

    :cond_0
    return-object v1
.end method
