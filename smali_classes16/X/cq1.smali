.class public abstract LX/cq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0sU;)LX/ZwB;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/ZwB;->A03:LX/ZwB;

    return-object p0

    :pswitch_1
    sget-object p0, LX/ZwB;->A02:LX/ZwB;

    return-object p0

    :pswitch_2
    sget-object p0, LX/ZwB;->A04:LX/ZwB;

    return-object p0

    :pswitch_3
    sget-object p0, LX/ZwB;->A06:LX/ZwB;

    return-object p0

    :pswitch_4
    sget-object p0, LX/ZwB;->A07:LX/ZwB;

    return-object p0

    :pswitch_5
    sget-object p0, LX/ZwB;->A09:LX/ZwB;

    return-object p0

    :pswitch_6
    sget-object p0, LX/ZwB;->A05:LX/ZwB;

    return-object p0

    :pswitch_7
    sget-object p0, LX/ZwB;->A08:LX/ZwB;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/a1n;Lcom/instagram/common/session/UserSession;)LX/3YH;
    .locals 31

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x58d3cee8

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v13

    :goto_0
    sget-object v2, LX/a3T;->A09:LX/a3T;

    const v1, -0x5aebc022

    invoke-interface {v0, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3YF;->A00(Ljava/lang/String;)LX/3YF;

    move-result-object v12

    const v1, 0x4fe37317    # 7.631941E9f

    invoke-interface {v0, v1}, LX/a0P;->DB1(I)I

    move-result v1

    int-to-long v9, v1

    const v3, 0x16378767

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x5e1b600f

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v22

    :goto_1
    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x4ab350c6

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x6a68e08

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/TGR;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, -0x8c511f1

    invoke-static {v2, v7, v1}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_4
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_5
    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v2, -0x635b461b

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v21

    :goto_5
    const v2, 0x340b66ab

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x5e1b600f

    invoke-interface {v3, v2}, LX/a0P;->DB1(I)I

    move-result v23

    :goto_6
    const v5, 0x73889b2a

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, -0x1701667f

    invoke-interface {v3, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/TGV;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    goto :goto_6

    :cond_7
    const/16 v21, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const v2, -0x9d3d957

    invoke-static {v3, v2}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v2, LX/3Yk;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static/range {p1 .. p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2, v4, v3}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, 0x72d610c0    # 8.4800053E30f

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v24

    :goto_9
    const v2, 0x47526309

    invoke-interface {v0, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/TGS;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    const/16 v24, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const v2, 0x2a514dd

    invoke-static {v3, v2}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_d

    const v3, 0x337a8b

    invoke-static {v2, v3}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v27

    const v3, -0x55d45394

    invoke-interface {v2, v3}, LX/a0P;->BgT(I)D

    move-result-wide v28

    const v3, 0x83009af

    invoke-interface {v2, v3}, LX/a0P;->BgT(I)D

    move-result-wide v30

    const v3, -0x37f1936e

    invoke-interface {v2, v3}, LX/a0P;->BgU(I)I

    move-result p1

    new-instance v2, LX/Vwt;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, LX/Vwt;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_f
    const v2, -0x1bc8bcaa

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7ae2b0e4

    invoke-interface {v0, v2}, LX/a0P;->BgV(I)J

    move-result-wide v2

    const-wide/16 v27, 0x3e8

    mul-long v27, v27, v2

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    :goto_c
    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x12b3f1df

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TGW;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a26;->A05:LX/a26;

    const v0, 0x337a8b

    invoke-interface {v4, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a26;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5SK;

    if-nez v4, :cond_12

    sget-object v4, LX/5SK;->A05:LX/5SK;

    :cond_12
    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a2R;->A05:LX/a2R;

    const v0, 0x6ac9171

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a2R;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SL;

    if-nez v0, :cond_13

    sget-object v0, LX/5SL;->A06:LX/5SL;

    :cond_13
    new-instance v1, LX/5SM;

    invoke-direct {v1, v4, v0}, LX/5SM;-><init>(LX/5SK;LX/5SL;)V

    const v2, 0x4b8c136e    # 1.8360028E7f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v8, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v0, LX/Twe;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :cond_15
    new-instance v11, LX/3YH;

    move-wide/from16 v25, v9

    move/from16 v29, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v29}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    return-object v11
.end method
