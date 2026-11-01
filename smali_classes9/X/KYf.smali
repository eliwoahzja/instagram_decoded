.class public abstract LX/KYf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HCD;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/CnD;
    .locals 39

    move-object/from16 v35, p7

    const/4 v10, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v17

    const-string v3, ""

    if-nez v17, :cond_0

    move-object/from16 v17, v3

    :cond_0
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-static {v2, v3, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x66ca7c04

    invoke-static {v2, v3, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x277980c8

    invoke-static {v2, v3, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :goto_0
    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/d4Y;->A0C:LX/d4Y;

    const v1, 0x1449fac9

    invoke-interface {v4, v2, v1}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2

    :cond_1
    move-object/from16 v23, v3

    :cond_2
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5c48ed72

    invoke-static {v2, v3, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5161c02a

    invoke-static {v2, v3, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5caf787

    invoke-interface {v2, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x338249b7

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    xor-int/lit8 p2, v1, 0x1

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x14cbbb08

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v3, 0x325c72e2

    invoke-static {v4, v1, v2, v3}, LX/CXi;->A00(LX/a0P;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_3
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x14cbbb09

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v3, 0x325c72e3

    invoke-static {v4, v1, v2, v3}, LX/CXi;->A00(LX/a0P;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_4
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x14cbbb0a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v3, 0x325c72e4

    invoke-static {v4, v1, v2, v3}, LX/CXi;->A00(LX/a0P;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_5
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v30

    if-nez p7, :cond_6

    sget-object v35, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0xff348ac

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v2, -0x52fed4de

    invoke-interface {v1, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/B2I;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v15, v10

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v9

    move-object v4, v10

    move-object v6, v10

    move-object v3, v10

    move-object v5, v10

    :cond_9
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v8, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v7, LX/H5n;->A05:LX/H5n;

    const v2, -0x26312a23

    invoke-interface {v8, v7, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/H5n;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_a

    const/4 v7, 0x3

    if-ne v2, v7, :cond_9

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x2834761a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0xa075949

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x2834761a

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0xa075949

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v13, v10

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    new-instance v13, LX/CRy;

    invoke-direct {v13, v4, v3, v6, v5}, LX/CRy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3aaff0e0

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/B5a;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2e9803a8

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/BET;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1, v0}, LX/KYf;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_d
    move-object v13, v10

    goto :goto_3

    :cond_e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5345ba95

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0, v2}, LX/KYf;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_11
    invoke-static {v0, v3, v1}, LX/21T;->A1U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_12
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_13
    sget-object v32, LX/56z;->A00:LX/56z;

    new-instance v8, LX/CnD;

    move-object/from16 v9, p0

    move-object/from16 v14, p1

    move-object/from16 v26, p4

    move-object/from16 v33, p5

    move-object/from16 v34, p6

    move-object/from16 v36, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v37, v1

    move/from16 p3, v38

    move/from16 p4, v38

    move/from16 p5, v38

    move/from16 p6, v38

    move/from16 p7, v38

    invoke-direct/range {v8 .. v46}, LX/CnD;-><init>(LX/HCD;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    return-object v8
.end method

.method public static synthetic A01(LX/HCD;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/CnD;
    .locals 12

    move/from16 v11, p10

    const/4 v2, 0x0

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    move-object v3, p1

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3aaff0e0

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/B5a;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x58d6d027

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, -0x759254b8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const v0, -0x64cc63f5

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x5503629a

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x5557921e

    invoke-static {v2, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object v4, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-static/range {v1 .. v11}, LX/KYf;->A00(LX/HCD;Lcom/instagram/aistudio/model/VoiceOptionModel;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/CnD;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/B5d;)Lcom/instagram/aistudio/model/VoiceOptionModel;
    .locals 7

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x759254b8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x64cc63f5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x10b5d9f3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5503629a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5557921e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B5d;

    invoke-static {v0}, LX/KYf;->A05(LX/B5d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5d;

    invoke-static {v0}, LX/KYf;->A02(LX/B5d;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A05(LX/B5d;)Z
    .locals 2

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5345ba95

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x759254b8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5503629a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x10b5d9f3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x64cc63f5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5557921e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
