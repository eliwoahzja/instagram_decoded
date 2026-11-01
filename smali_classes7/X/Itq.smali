.class public abstract LX/Itq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a1n;Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    sget-object v0, LX/ItZ;->A04:LX/ItZ;

    iget-object v0, v0, LX/ItZ;->A01:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_0
    const v0, 0x5be4a56

    invoke-interface {p0, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Iu2;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v4, v1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const v0, 0x3747b3b2

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, p4, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    sget-object v0, LX/ItZ;->A04:LX/ItZ;

    iget-object v0, v0, LX/ItZ;->A00:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;
    .locals 250

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v53, 0x0

    move-object/from16 v1, p0

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v19, 0x1333be4

    const/16 v35, 0x1

    const/16 v55, 0x0

    move-object/from16 v249, p1

    move-object/from16 v12, p2

    move-object/from16 v54, p3

    if-nez p3, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "GraphQL thread snapshot response was null"

    move/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "graphql_response_null"

    :goto_0
    move-object/from16 v1, v249

    move/from16 v0, v35

    invoke-virtual {v12, v1, v2, v0}, LX/4Pj;->A0C(LX/6l4;Ljava/lang/String;Z)V

    :cond_0
    return-object v10

    :cond_1
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz p2, :cond_2

    const-string v1, "is_schematized"

    move-object/from16 v0, v249

    invoke-virtual {v12, v0, v1, v2}, LX/4Pj;->A0C(LX/6l4;Ljava/lang/String;Z)V

    :cond_2
    move-object/from16 v0, v54

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    if-eqz v2, :cond_6

    const v0, 0x7b44cce9

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_112

    const/16 v41, 0x0

    if-eqz p2, :cond_3

    sget-object v0, LX/ItZ;->A06:LX/ItZ;

    iget-object v1, v0, LX/ItZ;->A01:Ljava/lang/String;

    move-object/from16 v0, v249

    invoke-virtual {v12, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p0 .. p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v52

    invoke-static/range {v52 .. v52}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x5d1dd090

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v111

    const-string v16, ""

    if-nez v111, :cond_4

    move-object/from16 v111, v16

    :cond_4
    invoke-virtual/range {v111 .. v111}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "ThreadMetadataFragment has null/empty threadId"

    move/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "typed_path_metadata_dao_null"

    goto :goto_0

    :cond_5
    new-instance v1, LX/6Bi;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Bi;->A05(Ljava/lang/Integer;)Z

    move-result v2

    goto :goto_1

    :cond_6
    const v0, -0x35145c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_113

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "full_json_thread_dict absent despite useSchematizedQuery=false"

    move/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "full_json_thread_dict_null"

    goto/16 :goto_0

    :cond_7
    const v0, 0x7c1c4d3e

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v187

    const v0, -0x28af7669

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v186

    const v0, -0xfefbcb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v113

    if-nez v113, :cond_8

    move-object/from16 v113, v16

    :cond_8
    const v0, 0x20b56860

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v11, 0x0

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v13, 0xa

    invoke-static {v0, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v61

    const v0, -0x6d987364

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LCh;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    invoke-static {v4, v13}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    sget-object v22, LX/56z;->A00:LX/56z;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0x669a167c

    invoke-interface {v4, v5}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v5}, LX/a0P;->BgR(I)Z

    move-result v27

    :goto_4
    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0x2dc9dbc

    invoke-interface {v4, v5}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v5}, LX/a0P;->BgU(I)I

    move-result v24

    :goto_5
    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x5804b2a1

    invoke-interface {v5, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x281dafe8

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v28

    :goto_6
    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x337a8b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_b

    move-object/from16 v21, v16

    :cond_b
    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1823cd5c

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v29

    :goto_7
    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x7d7bfd01

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v30

    :goto_8
    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x20bd07f0

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v4}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/BuI;->A00(Ljava/lang/String;)LX/BuI;

    move-result-object v20

    :goto_9
    invoke-static/range {v20 .. v30}, LX/jgd;->A00(LX/BuI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZ)LX/XWT;

    move-result-object v9

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0xf8f07c6

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x62bfb6a7

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x62a57234

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_e

    const v4, -0xa2090a4

    invoke-interface {v8, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v4, -0xa20861b

    invoke-interface {v8, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v4, -0x39f2fe8f

    invoke-interface {v8, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v4, -0x39f289ee

    invoke-interface {v8, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v6, v5, v4}, LX/cPh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    move-result-object v5

    :goto_a
    iget-object v4, v9, LX/dMc;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    invoke-static {v4, v5}, LX/STF;->A00(Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;)Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    move-result-object v5

    :cond_c
    iput-object v5, v9, LX/dMc;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6c6eefcc

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x793f5f9b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x926e954

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x64d101bd

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x4bc78845

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x5113fee6

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0xfdda9e4

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x16c7db00

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1eac8e5f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x74217b8f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x7d9972b8

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6782b57c

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/dMc;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x26312a23

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v3, LX/E2v;->A05:LX/E2v;

    invoke-static {v0, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/E2v;

    :cond_d
    iput-object v3, v9, LX/dMc;->A00:LX/E2v;

    invoke-virtual {v9}, LX/dMc;->A00()LX/SSf;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_f
    sget-object v20, LX/BuI;->A0A:LX/BuI;

    goto/16 :goto_9

    :cond_10
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_11
    const/16 v29, 0x0

    goto/16 :goto_7

    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_14
    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_15
    const v0, 0x669a167c

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v63

    :goto_b
    const v0, 0x2dc9dbc

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v60

    :goto_c
    const v0, -0x5804b2a1

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v59

    const v0, 0x281dafe8

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v64

    :goto_d
    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v57

    if-nez v57, :cond_16

    move-object/from16 v57, v16

    :cond_16
    const v0, -0x1823cd5c

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v65

    :goto_e
    const v0, 0x7d7bfd01

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v66

    :goto_f
    const v0, 0x20bd07f0

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BuI;->A00(Ljava/lang/String;)LX/BuI;

    move-result-object v56

    :goto_10
    move-object/from16 v58, v15

    invoke-static/range {v56 .. v66}, LX/jgd;->A00(LX/BuI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZ)LX/XWT;

    move-result-object v7

    const v0, 0xf8f07c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A05:Ljava/lang/String;

    const v0, 0x62bfb6a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A0F:Ljava/lang/String;

    const v0, 0x62a57234

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_19

    const v0, -0xa2090a4

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xa20861b

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x39f2fe8f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x39f289ee

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/cPh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    move-result-object v3

    :goto_11
    iget-object v0, v7, LX/dMc;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    invoke-static {v0, v3}, LX/STF;->A00(Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;)Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    move-result-object v3

    :cond_17
    iput-object v3, v7, LX/dMc;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    const v0, 0x6c6eefcc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A08:Ljava/lang/String;

    const v0, -0x793f5f9b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A0A:Ljava/lang/String;

    const v0, 0x926e954

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A09:Ljava/lang/String;

    const v0, 0x64d101bd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A0D:Ljava/lang/String;

    const v0, -0x4bc78845

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A0E:Ljava/lang/String;

    const v0, 0x5113fee6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A02:Ljava/lang/String;

    const v0, -0xfdda9e4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A03:Ljava/lang/String;

    const v0, 0x16c7db00

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A04:Ljava/lang/String;

    const v0, -0x1eac8e5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A07:Ljava/lang/String;

    const v0, 0x74217b8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A06:Ljava/lang/String;

    const v0, 0x7d9972b8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A0B:Ljava/lang/String;

    const v0, 0x6782b57c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/dMc;->A0C:Ljava/lang/String;

    const v0, -0x26312a23

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v1, LX/E2v;->A05:LX/E2v;

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/E2v;

    :cond_18
    iput-object v11, v7, LX/dMc;->A00:LX/E2v;

    invoke-virtual {v7}, LX/dMc;->A00()LX/SSf;

    move-result-object v11

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_1a
    sget-object v56, LX/BuI;->A0A:LX/BuI;

    goto/16 :goto_10

    :cond_1b
    const/16 v66, 0x0

    goto/16 :goto_f

    :cond_1c
    const/16 v65, 0x0

    goto/16 :goto_e

    :cond_1d
    const/16 v64, 0x0

    goto/16 :goto_d

    :cond_1e
    const/16 v60, 0x0

    goto/16 :goto_c

    :cond_1f
    const/16 v63, 0x0

    goto/16 :goto_b

    :cond_20
    sget-object v4, LX/2mw;->A01:LX/2mw;

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "LoadableThreadTheme has non-numeric/null id (gql.id="

    const-string v0, ")"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v4, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_21
    move-object v11, v10

    :goto_12
    const v0, 0x7d81e228

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v112

    const v0, 0xe6c6d10

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v108

    :goto_13
    const v48, -0xff29c1d

    move/from16 v0, v48

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v114

    const v0, -0x108c151a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_26

    const v0, -0x6fd6bced

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LCk;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    move-object/from16 v108, v10

    goto :goto_13

    :cond_23
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_24

    const v0, 0x7338b9d8

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    invoke-direct/range {v20 .. v28}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    move-object/from16 v51, v10

    goto :goto_16

    :cond_26
    move-object/from16 v51, v10

    goto :goto_16

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v51, v10

    :goto_16
    const v0, -0x7d619a3b

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LBl;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    invoke-direct/range {v20 .. v28}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    new-instance v51, LX/0oW;

    move-object/from16 v1, v51

    invoke-direct {v1, v0}, LX/0oW;-><init>(Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    goto :goto_16

    :cond_29
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v141, 0x0

    if-nez v0, :cond_2c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x314ab9

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x436a86e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v141, v5

    :cond_2c
    const v0, 0x200185d6

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LBm;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v142, 0x0

    if-nez v0, :cond_30

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1437bead

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0xf650f7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2f
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v142, v5

    :cond_30
    const v0, 0x4f10f8e4    # 2.4322304E9f

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v97

    :goto_1b
    const v0, 0x6a68e08

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LCm;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_31
    move-object/from16 v97, v10

    goto :goto_1b

    :cond_32
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3c5d8aa3

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v35

    invoke-static {v1, v14, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_34
    const v0, 0x5bf4b34

    invoke-interface {v2, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v131

    const v0, 0x7a2dc90a

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LBx;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3c5d8aa3

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v35

    invoke-static {v1, v14, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_36

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    const v0, -0x684df032

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LBg;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_38
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v38, LX/2aZ;->A00:LX/2aZ;

    :cond_39
    const v0, -0x2adc0f52

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v36, 0x0

    if-eqz v0, :cond_49

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v169

    :goto_21
    const v0, 0x257aac9e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v171

    :goto_22
    const v0, 0x23a3fac7

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v146

    const v0, -0x6e43ddf

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v147

    const v0, 0x7afb54f5

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v151

    const v0, -0x657a85b5

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v152

    const v0, -0x10673f81

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v155

    const v0, -0x42d31772

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v177

    const v0, 0x7de2f009

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v178

    const v0, 0x71b5a16

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v179

    const v0, -0x6a9cc68b

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v180

    const v0, 0x7b7c0856

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v181

    const v0, -0xd912a7

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v182

    const v0, 0x64c6451e

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v183

    const v0, 0x63bd739

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v184

    :goto_23
    const v0, 0x315fa4f4

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v185

    :goto_24
    const v0, 0x56c90e0

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v188

    const v0, 0x74d3b289

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_45

    const v1, 0x3df84c06

    invoke-interface {v0, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    move/from16 v0, v53

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v52

    move/from16 v0, v35

    invoke-static {v4, v1, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v96

    :goto_25
    const v0, -0x667f7d28

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v115

    const v0, 0x572e7538

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v116

    sget-object v4, LX/MiF;->A0D:LX/MiF;

    const v1, -0x4ba2e392

    invoke-interface {v2, v4, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiF;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3a
    :goto_26
    sget-object v5, LX/2mw;->A01:LX/2mw;

    invoke-interface {v2, v4, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiF;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_27
    const-string v1, "Unknown thread folder name from typed GQL: "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v5, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_3b
    const/16 v156, 0x0

    :goto_28
    const v0, 0x58c9833e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v117

    const v0, 0x52a3e8f8

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v157

    const v0, -0x4299e98a

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v190

    const v0, 0x70056932

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v191

    const v0, -0x5952997f

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v158

    const v0, -0x45722ae

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v192

    const v0, -0x74311dac

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v193

    const v0, 0x6408cdb

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_43

    const/4 v4, 0x0

    new-instance v47, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v0, v47

    invoke-direct {v0, v10, v10, v10}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;)V

    const v0, 0x2959088

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_29
    move-object/from16 v0, v47

    iput-object v5, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    const v0, -0x21e32393

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_2a
    move-object/from16 v0, v47

    iput-object v5, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v0, -0x6d705b1c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_3c
    move-object/from16 v0, v47

    iput-object v4, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2b
    if-eqz v11, :cond_40

    invoke-static {v11}, LX/SSq;->A00(LX/jgd;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v68

    :goto_2c
    const v0, 0x64e22a58

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3f

    const v1, -0x19e722a5

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v6, v1

    :goto_2d
    const v1, -0x573ed149

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v4, v1

    :goto_2e
    const v1, 0x73b66312

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v79

    new-instance v74, LX/Pk4;

    move-wide/from16 v75, v6

    move-wide/from16 v77, v4

    invoke-direct/range {v74 .. v79}, LX/Pk4;-><init>(JJLjava/lang/String;)V

    :goto_2f
    const v0, -0x6e7ed526

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v159

    const v0, 0x5108c7bb

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LCj;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3d
    const-wide/16 v4, 0x0

    goto :goto_2e

    :cond_3e
    const-wide/16 v6, 0x0

    goto :goto_2d

    :cond_3f
    const/16 v74, 0x0

    goto :goto_2f

    :cond_40
    sget-object v68, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    goto :goto_2c

    :cond_41
    move-object v5, v10

    goto/16 :goto_2a

    :cond_42
    move-object v5, v10

    goto/16 :goto_29

    :cond_43
    move-object/from16 v47, v10

    goto/16 :goto_2b

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_27

    :sswitch_0
    const-string v5, "CHANNELS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v156, 0x3

    goto/16 :goto_28

    :sswitch_1
    const-string v5, "SCHOOLS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v156, 0x8

    goto/16 :goto_28

    :sswitch_2
    const-string v5, "BUSINESS_AI"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v156, 0xb

    goto/16 :goto_28

    :sswitch_3
    const-string v5, "PRIMARY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_26

    :sswitch_4
    const-string v5, "GENERAL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v156, 0x1

    goto/16 :goto_28

    :sswitch_5
    const-string v5, "AD_RESPONSES"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v156, 0x4

    goto/16 :goto_28

    :sswitch_6
    const-string v5, "META_AI"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v156, 0xa

    goto/16 :goto_28

    :sswitch_7
    const-string v5, "AI_BOT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v156, 0x6

    goto/16 :goto_28

    :sswitch_8
    const-string v5, "CUSTOM"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v156, 0x7

    goto/16 :goto_28

    :cond_45
    const/16 v96, 0x0

    goto/16 :goto_25

    :cond_46
    const/16 v185, 0x0

    goto/16 :goto_24

    :cond_47
    const/16 v184, 0x0

    goto/16 :goto_23

    :cond_48
    const-wide/16 v171, 0x0

    goto/16 :goto_22

    :cond_49
    const-wide/16 v169, 0x0

    goto/16 :goto_21

    :cond_4a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v38, Ljava/util/HashMap;

    move-object/from16 v0, v38

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4b
    :goto_31
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x314ab9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4b

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x44257b80

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4b

    const v6, 0x7e22b9c7

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4b

    const v7, 0x3492916

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_50

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_32
    const v1, 0x51a3a8ea

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_33
    const v1, 0x7d4d03c0

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    move-object v9, v0

    :cond_4c
    const/4 v0, 0x0

    if-eqz v1, :cond_4e

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_4d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v0, LX/0jY;

    invoke-direct {v0, v10, v6, v1, v10}, LX/0jY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    move-object/from16 v20, v0

    move-object/from16 v21, v111

    move-object/from16 v23, v16

    invoke-static/range {v20 .. v25}, LX/0jW;->A01(LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/0jW;

    move-result-object v0

    iput-wide v4, v0, LX/0jW;->A00:J

    move-object/from16 v1, v38

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_31

    :cond_4f
    const-wide/16 v4, 0x0

    goto :goto_33

    :cond_50
    const-wide/16 v24, 0x0

    goto :goto_32

    :cond_51
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v46, v10

    :cond_52
    const v0, 0x3637d4b2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v119

    const v0, 0xdcff792

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LBe;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_53
    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v46, Ljava/util/ArrayList;

    move-object/from16 v0, v46

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    new-instance v4, LX/0rJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x368f3a

    invoke-interface {v5, v1}, LX/a0P;->BgU(I)I

    move-result v1

    iput v1, v4, LX/0rJ;->A00:I

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v5, 0x36452d

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0rJ;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6e8e4b88

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v5, -0x37ed112a

    invoke-interface {v1, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/LCi;

    invoke-direct {v5, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_54
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v6, -0x4d621c1d

    invoke-interface {v7, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_55

    const v7, 0x1c56f

    invoke-interface {v6, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    :goto_38
    iget-object v8, v1, LX/3h0;->innerData:LX/a1n;

    const v7, -0x3cc89b6d

    invoke-interface {v8, v7}, LX/a0P;->BgU(I)I

    move-result v8

    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x41f1c51a

    invoke-interface {v7, v1}, LX/a0P;->BgU(I)I

    move-result v7

    new-instance v1, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    invoke-direct {v1, v6, v8, v7}, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;-><init>(Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;II)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_55
    move-object v6, v10

    goto :goto_38

    :cond_56
    move-object v1, v10

    goto :goto_39

    :cond_57
    new-instance v1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    :goto_39
    iput-object v1, v4, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5a

    const v1, 0x5db0778

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_59

    const v1, 0x1ab91

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_58

    const v1, -0x5dced0d8

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x5c2363da

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    :goto_3a
    new-instance v1, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    :goto_3b
    new-instance v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    :goto_3c
    iput-object v0, v4, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    move-object/from16 v0, v46

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_58
    move-object v0, v10

    goto :goto_3a

    :cond_59
    move-object v1, v10

    goto :goto_3b

    :cond_5a
    move-object v0, v10

    goto :goto_3c

    :cond_5b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v45, v10

    :cond_5c
    const v0, -0x5410b6a6

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_62

    const v1, 0x5fde7c0

    invoke-interface {v0, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LCc;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_5d
    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v45, Ljava/util/ArrayList;

    move-object/from16 v0, v45

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6942258

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2ee41e72

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4a7f3fd4

    invoke-interface {v4, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_3f
    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7643988a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2bc41a4a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5f5a201

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/d11;->A04:LX/d11;

    const v0, 0x6aae606f

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d11;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    :goto_40
    invoke-static/range {v20 .. v26}, LX/4XC;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_5e
    move-object/from16 v26, v10

    goto :goto_40

    :cond_5f
    move-object/from16 v20, v10

    goto :goto_3f

    :cond_60
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_61

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LX/4XC;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4XC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_62
    move-object/from16 v44, v10

    goto :goto_42

    :cond_63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object/from16 v44, v10

    :goto_42
    const v0, 0x1682f4e0

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6b

    const/16 v214, -0x1

    new-instance v31, LX/0mM;

    move-object/from16 v194, v31

    move-object/from16 v195, v10

    move-object/from16 v196, v10

    move-object/from16 v197, v10

    move-object/from16 v198, v10

    move-object/from16 v199, v10

    move-object/from16 v200, v10

    move-object/from16 v201, v10

    move-object/from16 v202, v10

    move-object/from16 v203, v10

    move-object/from16 v204, v10

    move-object/from16 v205, v10

    move-object/from16 v206, v10

    move-object/from16 v207, v10

    move-object/from16 v208, v10

    move-object/from16 v209, v10

    move-object/from16 v210, v10

    move-object/from16 v211, v10

    move-object/from16 v212, v10

    move/from16 v213, v53

    move/from16 v215, v53

    move/from16 v216, v53

    move/from16 v217, v53

    move/from16 v218, v53

    move/from16 v219, v53

    move/from16 v220, v53

    move/from16 v221, v53

    move/from16 v222, v53

    move/from16 v223, v53

    move/from16 v224, v53

    move/from16 v225, v53

    move/from16 v226, v53

    move/from16 v227, v53

    invoke-direct/range {v194 .. v227}, LX/0mM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/A6A;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZ)V

    const v0, -0x1e99a0e2

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    move-object/from16 v0, v31

    iput-boolean v4, v0, LX/0mM;->A0T:Z

    const v0, 0x5e7f23d6

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    move-object/from16 v0, v31

    iput-boolean v4, v0, LX/0mM;->A0M:Z

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    iput-object v1, v0, LX/0mM;->A09:Ljava/lang/String;

    :goto_43
    const v0, 0x439e5a79

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6a

    const/4 v1, 0x0

    const/16 v4, 0xd1b

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x4f1b5595

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_64

    const v1, 0x337a8b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fz7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fz7;->A00:Ljava/lang/String;

    :cond_64
    new-instance v43, LX/G0i;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v5, v0, LX/G0i;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/G0i;->A00:LX/Fz7;

    :goto_44
    const v0, -0x652914d6

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_69

    new-instance v30, LX/0mU;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    const v0, 0x265005e7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_68

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_45
    move-object/from16 v0, v30

    iput-wide v4, v0, LX/0mU;->A00:J

    const v0, 0x265005e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_65
    move-object/from16 v0, v30

    iput-wide v6, v0, LX/0mU;->A01:J

    :goto_46
    const v0, 0x5161c02a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_67

    const v1, 0x52d2c822

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x5c28046

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v29, LX/ijZ;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v4, v0, LX/ijZ;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/ijZ;->A00:Ljava/lang/String;

    :goto_47
    const v0, -0x497492a2

    invoke-interface {v2, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v135

    invoke-virtual/range {v135 .. v135}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v135, 0x0

    :cond_66
    const v0, 0x72dfb22f

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v194

    const v0, 0x6c55f2a

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    const v0, -0x50cfc9d4

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v195

    const v0, -0x2cd63a7c

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v196

    const v0, 0x244f7f3c

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v197

    const v0, 0x7ca40a4c

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v198

    const v0, 0x1793c2b5

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LBf;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_67
    const/16 v29, 0x0

    goto :goto_47

    :cond_68
    const-wide/16 v4, 0x0

    goto/16 :goto_45

    :cond_69
    const/16 v30, 0x0

    goto/16 :goto_46

    :cond_6a
    move-object/from16 v43, v10

    goto/16 :goto_44

    :cond_6b
    const/16 v31, 0x0

    goto/16 :goto_43

    :cond_6c
    new-instance v44, LX/8Wr;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v44

    iput-object v1, v0, LX/8Wr;->A04:Ljava/util/List;

    iput-object v10, v0, LX/8Wr;->A00:Ljava/lang/Boolean;

    iput-object v10, v0, LX/8Wr;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/8Wr;->A02:Ljava/lang/Integer;

    iput-object v10, v0, LX/8Wr;->A01:Ljava/lang/Boolean;

    goto/16 :goto_42

    :cond_6d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    const/16 v28, 0x0

    :cond_6e
    const v0, -0x686939f9

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_73

    const v1, -0x5a66320

    invoke-interface {v0, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LCb;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_6f
    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v28, Ljava/util/ArrayList;

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/1c9;->A01(I)LX/1c9;

    move-result-object v5

    new-instance v4, LX/4MY;

    move-wide/from16 v0, v36

    invoke-direct {v4, v5, v6, v0, v1}, LX/4MY;-><init>(LX/1c9;Ljava/lang/String;J)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_70
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x36452d

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_71

    move-object/from16 v5, v16

    :cond_71
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    move-object/from16 v0, v16

    :cond_72
    new-instance v1, LX/G6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/G6Q;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/G6Q;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/G6Q;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_73
    move-object/from16 v42, v10

    goto :goto_4c

    :cond_74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    new-instance v42, LX/3LD;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v42

    iput-object v10, v0, LX/3LD;->A00:Ljava/util/List;

    iput-object v4, v0, LX/3LD;->A01:Ljava/util/List;

    :goto_4c
    if-eqz v11, :cond_79

    const v1, 0x7a947cb3

    const-string v0, "itas-android"

    invoke-interface {v11, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v27, LX/LGm;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4d
    sget-object v1, LX/MiR;->A0a:LX/MiR;

    const v0, 0x6b83a47e

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MiR;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_75
    :goto_4e
    sget-object v4, LX/2mw;->A01:LX/2mw;

    const-string v1, "Unknown SystemFolder name from typed GQL: "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v4, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    sget-object v17, LX/8rb;->A05:LX/8rb;

    :goto_4f
    if-eqz v187, :cond_77

    sget-object v1, LX/8rb;->A08:LX/8rb;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_76

    move-object/from16 v17, v1

    :cond_76
    :goto_50
    const v0, 0x7b175c26

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LCl;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_77
    if-eqz v186, :cond_76

    sget-object v1, LX/8rb;->A07:LX/8rb;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_76

    move-object/from16 v17, v1

    goto :goto_50

    :sswitch_9
    const-string v1, "SPAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v17, LX/8rb;->A08:LX/8rb;

    goto :goto_4f

    :sswitch_a
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v17, LX/8rb;->A07:LX/8rb;

    goto :goto_4f

    :sswitch_b
    const-string v1, "INBOX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto :goto_4e

    :sswitch_c
    const-string v1, "META_AI_IG_GROUP_SIDE_CHAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v17, LX/8rb;->A06:LX/8rb;

    goto :goto_4f

    :sswitch_d
    const-string v1, "BC_PARTNERSHIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v17, LX/8rb;->A04:LX/8rb;

    goto :goto_4f

    :cond_78
    sget-object v17, LX/8rb;->A05:LX/8rb;

    goto :goto_4f

    :cond_79
    const/16 v27, 0x0

    goto/16 :goto_4d

    :cond_7a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v129, 0x0

    if-nez v0, :cond_7e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7b
    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x189ad58c

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62a58626

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7c

    move-object/from16 v0, v16

    :cond_7c
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_7d
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    move-object/from16 v129, v4

    :cond_7e
    const v0, -0x6bc81a47

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v161

    const v0, 0x1eda5755

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v120

    const v0, 0x6716423a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_87

    const/4 v11, 0x0

    const v6, -0x70cda3a

    invoke-interface {v0, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/LCg;

    invoke-direct {v4, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_7f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0, v6}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/LCg;

    invoke-direct {v4, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_80
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_81
    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v4, 0x19e5f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_81

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6ac9171

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v9, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_82
    const v1, 0x368f3a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v7, v4

    const/4 v1, 0x0

    :goto_56
    if-ge v1, v7, :cond_83

    aget-object v60, v4, v1

    invoke-static/range {v60 .. v60}, LX/8yg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_85

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_83
    sget-object v60, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_57

    :cond_84
    sget-object v60, LX/008;->A00:Ljava/lang/Integer;

    :cond_85
    :goto_57
    const v1, -0x356f97e5    # -4731917.5f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_88

    invoke-static {}, LX/8yZ;->values()[LX/8yZ;

    move-result-object v5

    array-length v8, v5

    const/4 v1, 0x0

    :goto_58
    if-ge v1, v8, :cond_86

    aget-object v4, v5, v1

    iget-object v7, v4, LX/8yZ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_89

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_86
    sget-object v4, LX/8yZ;->A0B:LX/8yZ;

    goto :goto_59

    :cond_87
    move-object/from16 v95, v10

    goto :goto_5d

    :cond_88
    sget-object v4, LX/8yZ;->A0B:LX/8yZ;

    :cond_89
    :goto_59
    const v1, 0x2e39a2

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v61

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v62

    const v1, 0x23640cb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v63

    const v1, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b3

    const v5, 0x368f3a

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x6942258

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_b2

    invoke-static {v6}, LX/8zB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5a
    new-instance v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-direct {v6, v1, v5}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_5b
    const v1, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v1, 0x368f3a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_b1

    invoke-static {v5}, LX/8zB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_5c
    new-instance v11, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-direct {v11, v0, v1}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8a
    new-instance v95, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-object/from16 v56, v95

    move-object/from16 v57, v6

    move-object/from16 v58, v11

    move-object/from16 v59, v4

    move-object/from16 v64, v9

    invoke-direct/range {v56 .. v64}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;-><init>(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;LX/8yZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_5d
    const v0, 0x8244002

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v99

    :goto_5e
    const v0, 0x31d012af

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    :goto_5f
    const v0, -0x5b99c76

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_ae

    const v1, 0x30c0f4

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x4096ed9

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v24, LX/FPT;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v4, v0, LX/FPT;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/FPT;->A00:Ljava/lang/String;

    :goto_60
    const v0, -0x7ae20ee3

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_ad

    const/4 v1, 0x0

    const v4, 0x5b14435e

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8c

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8b

    move-object/from16 v4, v16

    :cond_8b
    const v1, 0x3492916

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_61
    move/from16 v0, v53

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/4Mk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4Mk;->A01:Ljava/lang/String;

    iput-wide v5, v1, LX/4Mk;->A00:J

    sput v53, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8c
    new-instance v40, LX/0mE;

    move-object/from16 v0, v40

    invoke-direct {v0, v1}, LX/0mE;-><init>(LX/4Mk;)V

    :goto_62
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    const v0, 0xbf116d6

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8d

    const/4 v0, 0x1

    move-object/from16 v18, v1

    :cond_8d
    const/4 v7, 0x0

    if-eqz v0, :cond_91

    const v1, 0x585ceb7

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_63
    const v1, -0x510e54c4

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8e

    move-object/from16 v6, v16

    :cond_8e
    const v1, 0x61ec68b4

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8f

    move-object/from16 v1, v16

    :cond_8f
    const v8, 0x5705ad3f

    invoke-interface {v0, v8}, LX/a0P;->BgR(I)Z

    move-result v13

    const v8, 0x5b5b04df

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x4e33025c    # 7.508191E8f

    invoke-interface {v0, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_90
    move-object v14, v7

    const v7, -0x35b0b8aa    # -3396053.5f

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v7, -0x1bbe8caa

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v8

    const v7, 0x36db9166

    invoke-interface {v0, v7}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v7, LX/8Wp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v7, LX/8Wp;->A00:J

    iput-object v6, v7, LX/8Wp;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/8Wp;->A03:Ljava/lang/String;

    iput-boolean v13, v7, LX/8Wp;->A06:Z

    iput-object v11, v7, LX/8Wp;->A02:Ljava/lang/String;

    iput-object v14, v7, LX/8Wp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v7, LX/8Wp;->A05:Ljava/lang/String;

    iput-boolean v8, v7, LX/8Wp;->A09:Z

    iput-boolean v0, v7, LX/8Wp;->A08:Z

    move/from16 v0, v53

    iput-boolean v0, v7, LX/8Wp;->A07:Z

    :cond_91
    const v0, 0x6e6c0a47

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_aa

    const v1, -0x39cd64c5

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v23, LX/HtP;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v1, v0, LX/HtP;->A00:Ljava/lang/String;

    :goto_64
    const v0, 0x16a62b26

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v103

    :goto_65
    const v0, -0x41d49018

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    :goto_66
    const v0, -0x417421c5

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v122

    :goto_67
    const v0, 0x34e23e03

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a6

    new-instance v21, LX/0nH;

    invoke-direct/range {v21 .. v21}, LX/0nH;-><init>()V

    const v0, -0x29281a2e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v4

    move-object/from16 v0, v21

    iput v4, v0, LX/4Ph;->A01:I

    const v0, 0x367bf7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_a5

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_68
    move-object/from16 v0, v21

    iput-wide v4, v0, LX/4Ph;->A03:J

    const v0, -0x22993f86

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v4

    move-object/from16 v0, v21

    iput v4, v0, LX/4Ph;->A00:I

    const v0, -0x1b6ce665

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    move-object/from16 v0, v21

    iput-boolean v4, v0, LX/4Ph;->A06:Z

    const v0, -0x3a668c7a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_92
    move-object/from16 v0, v21

    iput-wide v8, v0, LX/4Ph;->A02:J

    const v0, -0x7f9f3f1a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_93

    new-instance v1, LX/0nK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, 0x36452d

    invoke-interface {v0, v4}, LX/a0P;->BgU(I)I

    move-result v4

    iput v4, v1, LX/0nK;->A01:I

    const v4, -0x29281a2e

    invoke-interface {v0, v4}, LX/a0P;->BgU(I)I

    move-result v0

    iput v0, v1, LX/0nK;->A00:I

    move-object/from16 v0, v21

    iput-object v1, v0, LX/4Ph;->A04:LX/0nK;

    :cond_93
    :goto_69
    const v0, -0x787d14e7

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a4

    const/4 v4, 0x0

    new-instance v8, LX/0SU;

    move-object/from16 v56, v8

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v62, v10

    move-object/from16 v63, v10

    move-object/from16 v64, v10

    move/from16 v65, v53

    invoke-direct/range {v56 .. v65}, LX/0SU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x3339a3

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    iput-boolean v1, v8, LX/0SU;->A08:Z

    const v1, -0x3b9c2882

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6a
    iput-object v1, v8, LX/0SU;->A02:Ljava/lang/Integer;

    const v1, 0x3b6c43e4

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6b
    iput-object v1, v8, LX/0SU;->A03:Ljava/lang/Integer;

    const v1, 0x3ff105eb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/0SU;->A07:Ljava/lang/String;

    const v1, 0x7b8394b5

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_95

    :cond_94
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_95
    iput-object v1, v8, LX/0SU;->A05:Ljava/lang/Long;

    sget-object v5, LX/doc;->A06:LX/doc;

    const v1, 0x5d5e6638

    invoke-interface {v0, v5, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6c
    iput-object v1, v8, LX/0SU;->A06:Ljava/lang/String;

    const v1, 0x5e457878

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6d
    iput-object v1, v8, LX/0SU;->A00:Ljava/lang/Integer;

    const v1, 0x582a2f2a

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_96
    iput-object v4, v8, LX/0SU;->A01:Ljava/lang/Integer;

    const v1, -0xf52e49f

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    move/from16 v0, v35

    if-gt v0, v1, :cond_97

    const v0, 0x3b9aca00

    if-ge v1, v0, :cond_97

    sget-object v5, LX/2mw;->A01:LX/2mw;

    const-string v4, "e2eeAttributionTimestampMs Int overflow suspected; raw="

    const-string v0, " (expected 13-digit ms timestamp)"

    invoke-static {v4, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v5, v0, v4}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_97
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6e
    iput-object v0, v8, LX/0SU;->A04:Ljava/lang/Long;

    :goto_6f
    const v0, -0x183ef380

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9e

    const v1, 0x3bd5a200

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_70
    sget-object v6, LX/d2Z;->A05:LX/d2Z;

    const v1, 0x113c427b

    invoke-interface {v0, v6, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d2Z;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v6, -0x65949942

    if-eq v0, v6, :cond_9c

    const v6, 0x8f4413a

    if-eq v0, v6, :cond_9b

    const v6, 0x1a956f96

    if-ne v0, v6, :cond_98

    const-string v0, "RESTORED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_99

    :cond_98
    :goto_71
    const/4 v1, 0x0

    :cond_99
    new-instance v34, LX/7c1;

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v5, v1}, LX/7c1;-><init>(JI)V

    :goto_72
    const v0, 0x2f159297

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v162

    const v0, 0x765c1674

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v163

    const v0, 0x5fd2f36f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v123

    const v0, 0x5e7c3534

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v201

    :goto_73
    const v0, -0x47d9a9c6

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LBd;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_9a
    const/16 v201, 0x0

    goto :goto_73

    :cond_9b
    const-string v0, "TAKEN_DOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_99

    goto :goto_71

    :cond_9c
    const-string v0, "GEO_BLOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_99

    goto :goto_71

    :cond_9d
    const-wide/16 v4, 0x0

    goto/16 :goto_70

    :cond_9e
    move-object/from16 v34, v10

    goto :goto_72

    :cond_9f
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6e

    :cond_a0
    move-object v1, v10

    goto/16 :goto_6d

    :cond_a1
    move-object v1, v10

    goto/16 :goto_6c

    :cond_a2
    move-object v1, v10

    goto/16 :goto_6b

    :cond_a3
    move-object v1, v10

    goto/16 :goto_6a

    :cond_a4
    move-object v8, v10

    goto/16 :goto_6f

    :cond_a5
    const-wide/16 v4, 0x0

    goto/16 :goto_68

    :cond_a6
    const/16 v21, 0x0

    goto/16 :goto_69

    :cond_a7
    const/16 v122, 0x0

    goto/16 :goto_67

    :cond_a8
    const/16 v104, 0x0

    goto/16 :goto_66

    :cond_a9
    const/16 v103, 0x0

    goto/16 :goto_65

    :cond_aa
    const/16 v23, 0x0

    goto/16 :goto_64

    :cond_ab
    const-wide/16 v4, 0x0

    goto/16 :goto_63

    :cond_ac
    const-wide/16 v5, 0x0

    goto/16 :goto_61

    :cond_ad
    move-object/from16 v40, v10

    goto/16 :goto_62

    :cond_ae
    const/16 v24, 0x0

    goto/16 :goto_60

    :cond_af
    const/16 v100, 0x0

    goto/16 :goto_5f

    :cond_b0
    const/16 v99, 0x0

    goto/16 :goto_5e

    :cond_b1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5c

    :cond_b2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5a

    :cond_b3
    move-object v6, v10

    goto/16 :goto_5b

    :cond_b4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c2

    sget-object v20, LX/2aZ;->A00:LX/2aZ;

    :cond_b5
    const v0, -0x5a6c295e

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v203

    const v0, -0x4651b700

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v205

    const v0, -0xea0b691

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v173

    :goto_75
    const v0, -0x16feb614

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v109

    :goto_76
    const v0, -0x13f4cd04

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_bf

    const/4 v4, 0x0

    new-instance v33, LX/Kqj;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    const v0, -0x1e3131d3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    :goto_77
    move-object/from16 v0, v33

    iput-object v5, v0, LX/Kqj;->A00:Ljava/lang/Long;

    const v0, 0x60e19f92

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :cond_b6
    move-object/from16 v0, v33

    iput-object v4, v0, LX/Kqj;->A01:Ljava/lang/Long;

    :goto_78
    const v0, -0x1ee93f8e

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_bd

    const/4 v4, 0x0

    new-instance v32, LX/YQH;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v10, v0, LX/YQH;->A00:Ljava/lang/Long;

    const v0, -0x5db1a25f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :cond_b7
    move-object/from16 v0, v32

    iput-object v4, v0, LX/YQH;->A00:Ljava/lang/Long;

    :goto_79
    const v0, 0x64205553

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_bc

    new-instance v6, LX/4XH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/4XH;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/4XH;->A02:Ljava/lang/String;

    iput-object v10, v6, LX/4XH;->A00:Ljava/lang/Long;

    iput-object v10, v6, LX/4XH;->A01:Ljava/lang/String;

    move/from16 v0, v53

    iput-boolean v0, v6, LX/4XH;->A05:Z

    iput-boolean v0, v6, LX/4XH;->A06:Z

    iput-boolean v0, v6, LX/4XH;->A07:Z

    iput-object v10, v6, LX/4XH;->A04:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4XH;->A03:Ljava/lang/String;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4XH;->A04:Ljava/lang/String;

    const v0, -0x236441da

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    :goto_7a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4XH;->A00:Ljava/lang/Long;

    :goto_7b
    const v0, 0x69874349

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LX/LQN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/LQN;->A03:Ljava/lang/String;

    iput-object v10, v5, LX/LQN;->A05:Ljava/lang/String;

    iput-object v10, v5, LX/LQN;->A01:Ljava/lang/Long;

    move/from16 v0, v53

    iput-boolean v0, v5, LX/LQN;->A07:Z

    iput-object v10, v5, LX/LQN;->A02:Ljava/lang/String;

    iput-object v10, v5, LX/LQN;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/LQN;->A00:Ljava/lang/Integer;

    iput-boolean v0, v5, LX/LQN;->A06:Z

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LQN;->A03:Ljava/lang/String;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/LQN;->A05:Ljava/lang/String;

    const v0, -0x236441da

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_b9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    :goto_7c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/LQN;->A01:Ljava/lang/Long;

    :goto_7d
    const v0, -0x7b4134c0

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v164

    const v0, -0x57afb1d6

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/1Qo;->A00(I)LX/1Qo;

    move-result-object v57

    :goto_7e
    const v0, -0x6542e7e5

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LCe;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_b8
    const/16 v57, 0x0

    goto :goto_7e

    :cond_b9
    const-wide/16 v0, 0x0

    goto :goto_7c

    :cond_ba
    const/4 v5, 0x0

    goto :goto_7d

    :cond_bb
    const-wide/16 v0, 0x0

    goto/16 :goto_7a

    :cond_bc
    const/4 v6, 0x0

    goto/16 :goto_7b

    :cond_bd
    move-object/from16 v32, v10

    goto/16 :goto_79

    :cond_be
    move-object v5, v10

    goto/16 :goto_77

    :cond_bf
    move-object/from16 v33, v10

    goto/16 :goto_78

    :cond_c0
    const/16 v109, 0x0

    goto/16 :goto_76

    :cond_c1
    const-wide/16 v173, 0x0

    goto/16 :goto_75

    :cond_c2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v20, Ljava/util/HashMap;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c3
    :goto_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1437bead

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c3

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x737b69d6

    invoke-interface {v4, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :cond_c4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c6

    const/16 v19, 0x0

    :cond_c5
    const v0, 0x2c957918

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v125

    const v0, -0x53bde63f

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v206

    const v0, -0x29450ec5

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v207

    const v0, -0x3a722b14

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_81
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LBk;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    :cond_c6
    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_82
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    new-instance v1, LX/0qH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/0qH;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/0qH;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/0qH;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/0qH;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/0qH;->A01:Ljava/lang/Long;

    iput-object v10, v1, LX/0qH;->A05:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/0qH;->A00:Ljava/lang/Boolean;

    iput-object v10, v1, LX/0qH;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x64c65fad

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qH;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7e22b9c7

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qH;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qH;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3ee580f4

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qH;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3820c0e8

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c8

    :cond_c7
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_c8
    iput-object v0, v1, LX/0qH;->A01:Ljava/lang/Long;

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7fc96765

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qH;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5395acdd

    invoke-interface {v9, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0qH;->A00:Ljava/lang/Boolean;

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x407eeec0

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qH;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_82

    :cond_c9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_da

    const/16 v18, 0x0

    :cond_ca
    const v0, 0x644cd1b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_d9

    const/4 v11, 0x0

    sget-object v1, LX/d2p;->A05:LX/d2p;

    const v0, 0x493773de

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d2p;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_83
    const/4 v9, 0x0

    if-eqz v1, :cond_cb

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v13, -0x2c40aa17

    if-eq v0, v13, :cond_d7

    const v13, 0x24a738

    if-eq v0, v13, :cond_cb

    const v13, 0x4a41aca

    if-ne v0, v13, :cond_cb

    const-string v0, "REPLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    const/4 v9, 0x1

    :cond_cb
    :goto_84
    const v0, -0x1d6b57d0

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_cc
    new-instance v26, LX/0nW;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput v9, v0, LX/0nW;->A00:I

    iput-object v11, v0, LX/0nW;->A01:Ljava/lang/Long;

    :goto_85
    const v0, -0x110268d0

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d6

    new-instance v25, LX/G1p;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v10, v0, LX/G1p;->A00:Ljava/lang/String;

    iput-object v10, v0, LX/G1p;->A01:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    iput-object v4, v0, LX/G1p;->A00:Ljava/lang/String;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    iput-object v1, v0, LX/G1p;->A01:Ljava/lang/String;

    :goto_86
    const v0, -0x4fd54d3b

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v165

    const v0, -0x69a9c8d9

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    :goto_87
    const v0, -0x74b5b860

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_d4

    const/4 v9, 0x0

    const v0, 0x597a051

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d3

    const v1, -0x38155c37

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v1, -0x764d1bd1

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v1, 0x10aee59e

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v1, -0x34b90e

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v1, -0x4a22bb46

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    :goto_88
    const v1, -0x7baf8235

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :goto_89
    new-instance v1, LX/0T3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/0T3;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/0T3;->A01:Ljava/lang/Boolean;

    iput-object v15, v1, LX/0T3;->A00:Ljava/lang/Boolean;

    iput-object v14, v1, LX/0T3;->A02:Ljava/lang/Boolean;

    iput-object v13, v1, LX/0T3;->A03:Ljava/lang/Long;

    iput-object v11, v1, LX/0T3;->A04:Ljava/lang/Long;

    :goto_8a
    const v0, 0xa7d415c

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_ce

    new-instance v0, LX/0V0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/0V0;->A01:Ljava/lang/String;

    iput-object v10, v0, LX/0V0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v0, LX/0V0;->A02:Ljava/lang/String;

    const v11, -0x35b0b7ca    # -3396109.5f

    invoke-interface {v4, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, LX/0V0;->A01:Ljava/lang/String;

    const v11, 0x132f2e51

    invoke-interface {v4, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_cd

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_cd
    iput-object v9, v0, LX/0V0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v9, 0x7918616c

    invoke-interface {v4, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0V0;->A02:Ljava/lang/String;

    move-object v9, v0

    :cond_ce
    new-instance v22, LX/0S8;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v1, v0, LX/0S8;->A01:LX/0T3;

    iput-object v9, v0, LX/0S8;->A00:LX/0V0;

    :goto_8b
    const v0, -0x1d0ca51f

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d0

    const v1, -0x4468640c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x247fbcc6

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x5c24b9c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, -0x70cda3a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/GJg;

    invoke-direct {v14, v11, v9, v4, v0}, LX/GJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8c
    const v0, -0x3fb9aca2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-static {v0, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    :cond_cf
    const v0, -0x10c61320

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_df

    const/4 v9, 0x0

    sget-object v4, LX/d0g;->A03:LX/d0g;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d0g;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_8e

    :cond_d0
    const/4 v14, 0x0

    goto :goto_8c

    :cond_d1
    move-object v11, v10

    goto/16 :goto_89

    :cond_d2
    move-object v13, v10

    goto/16 :goto_88

    :cond_d3
    move-object v1, v10

    goto/16 :goto_8a

    :cond_d4
    move-object/from16 v22, v10

    goto :goto_8b

    :cond_d5
    const/16 v105, 0x0

    goto/16 :goto_87

    :cond_d6
    move-object/from16 v25, v10

    goto/16 :goto_86

    :cond_d7
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    const/4 v9, 0x2

    goto/16 :goto_84

    :cond_d8
    move-object v1, v10

    goto/16 :goto_83

    :cond_d9
    move-object/from16 v26, v10

    goto/16 :goto_85

    :cond_da
    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    new-instance v1, LX/5LN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/5LN;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/5LN;->A02:Ljava/lang/String;

    move/from16 v0, v53

    iput-boolean v0, v1, LX/5LN;->A03:Z

    iput-object v10, v1, LX/5LN;->A00:Ljava/lang/Long;

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5LN;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5LN;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    :goto_8e
    :try_start_0
    invoke-static {v0}, LX/MgG;->valueOf(Ljava/lang/String;)LX/MgG;

    move-result-object v0

    goto :goto_8f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/1uk;

    invoke-direct {v0, v4}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_8f
    sget-object v11, LX/MgG;->A05:LX/MgG;

    instance-of v4, v0, LX/1uk;

    if-eqz v4, :cond_db

    move-object v0, v11

    :cond_db
    check-cast v0, LX/MgG;

    if-nez v0, :cond_dd

    :cond_dc
    sget-object v0, LX/MgG;->A05:LX/MgG;

    :cond_dd
    const v4, 0x1deb7009

    invoke-interface {v1, v4}, LX/a0P;->E4z(I)Z

    move-result v11

    if-eqz v11, :cond_de

    invoke-interface {v1, v4}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_de
    new-instance v13, LX/LQD;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/LQD;->A00:LX/MgG;

    iput-object v9, v13, LX/LQD;->A01:Ljava/lang/Long;

    goto :goto_90

    :cond_df
    move-object v13, v10

    :goto_90
    const v0, 0x56995903

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v209

    const v0, 0x2fbfd783

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e0

    const/4 v0, 0x1

    move-object v10, v1

    :cond_e0
    const/16 v139, 0x0

    if-eqz v0, :cond_e4

    const v0, 0x5be4a56

    invoke-interface {v10, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_91
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LBi;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_e1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e2
    :goto_92
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e2

    const v1, 0x53712c17

    invoke-interface {v0, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e2

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/G7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/G7Q;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/G7Q;->A03:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v1, LX/G7Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/G7Q;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_e3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e4

    move-object/from16 v139, v9

    :cond_e4
    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v127

    const v0, 0x38d13452

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v211

    const v0, -0x2c735e45

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v212

    const v0, 0x6e24daa2

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v167

    const v0, -0x2a4d2e03

    invoke-interface {v2, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v110

    :goto_93
    const v0, -0x665ffdc0

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v213

    const v0, 0x1700bb65

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v214

    const v0, 0x592753a5

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v168

    const v0, 0x2d95ad60

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_94
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LBy;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_e5
    const/16 v110, 0x0

    goto :goto_93

    :cond_e6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e7
    :goto_95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4d7787ff    # 2.5955531E8f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    move/from16 v0, v53

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v52

    move/from16 v0, v35

    invoke-static {v4, v1, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_e7

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_e8
    const v0, -0x3ca76a55

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_96
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LCa;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_96

    :cond_e9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v145, 0x0

    if-nez v0, :cond_ec

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_ea
    :goto_97
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1edf9767

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ea

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x799ee07a

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_97

    :cond_eb
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ec

    move-object/from16 v145, v4

    :cond_ec
    const v0, 0x15216489    # 3.2593E-26f

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v215

    const v0, -0x3c2e09c6

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v216

    const v0, 0x79cf8478

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v217

    const v0, -0x4bba9688

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v128

    const v0, 0x774055d0

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_fc

    const v1, 0x1093c0e0

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v225

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v226

    const v1, -0x5dc44b76

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v222

    :goto_98
    const v1, 0x66d9d3b1

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_ef

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v223

    :goto_99
    const v1, -0x23643a14

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v227

    const v1, -0x1ca2f6b7

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v228

    const v1, -0x66ca7c04

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v229

    const v1, -0x5fbd4114

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v224

    :goto_9a
    const v1, 0x12faf436

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ed
    :goto_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_ed

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_ee
    move-object/from16 v224, v55

    goto :goto_9a

    :cond_ef
    move-object/from16 v223, v55

    goto :goto_99

    :cond_f0
    move-object/from16 v222, v55

    goto :goto_98

    :cond_f1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f2

    move-object/from16 v11, v55

    :cond_f2
    const v1, 0x7568361f

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f3
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f3

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_f4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f5

    move-object/from16 v10, v55

    :cond_f5
    const v1, 0x61a0804a

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f6
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f6

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_f7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f8

    move-object/from16 v9, v55

    :cond_f8
    const v1, -0x7fa77925

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v230

    const v1, -0x4a21d532

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v231

    const v1, 0x2b3fe293

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v232

    const v1, 0x23135de9

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_fb

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v220

    :goto_9e
    const v1, -0x9f4e1b0

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v236

    const v1, 0x42193b51

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v239

    const v1, -0x1f73d1f4

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_fa

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v221

    :goto_9f
    const v1, 0x7814cf05

    invoke-interface {v0, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f9
    :goto_a0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    :cond_fa
    move-object/from16 v221, v55

    goto :goto_9f

    :cond_fb
    move-object/from16 v220, v55

    goto :goto_9e

    :cond_fc
    const/16 v76, 0x0

    goto :goto_a1

    :cond_fd
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v248, 0x0

    if-nez v1, :cond_fe

    move-object/from16 v248, v4

    :cond_fe
    const v1, -0x773fa56

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v240

    new-instance v76, LX/TxT;

    move-object/from16 v218, v76

    move-object/from16 v219, v55

    move-object/from16 v233, v55

    move-object/from16 v234, v55

    move-object/from16 v235, v55

    move-object/from16 v237, v55

    move-object/from16 v238, v55

    move-object/from16 v241, v55

    move-object/from16 v242, v55

    move-object/from16 v243, v55

    move-object/from16 v244, v11

    move-object/from16 v245, v10

    move-object/from16 v246, v9

    move-object/from16 v247, v55

    invoke-direct/range {v218 .. v248}, LX/TxT;-><init>(LX/Trv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_a1
    const v0, -0x636072f2

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_108

    const v1, 0x43cae1cd

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x91f28df

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v1, LX/4Hm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4Hm;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/4Hm;->A01:Z

    :goto_a2
    new-instance v0, LX/S3R;

    move-object/from16 v58, v44

    move-object/from16 v59, v29

    move-object/from16 v60, v21

    move-object/from16 v61, v31

    move-object/from16 v62, v43

    move-object/from16 v63, v7

    move-object/from16 v64, v30

    move-object/from16 v65, v55

    move-object/from16 v66, v23

    move-object/from16 v67, v32

    move-object/from16 v69, v33

    move-object/from16 v70, v51

    move-object/from16 v71, v25

    move-object/from16 v72, v6

    move-object/from16 v73, v5

    move-object/from16 v75, v8

    move-object/from16 v77, v24

    move-object/from16 v78, v22

    move-object/from16 v79, v55

    move-object/from16 v80, v55

    move-object/from16 v81, v47

    move-object/from16 v82, v14

    move-object/from16 v83, v55

    move-object/from16 v84, v55

    move-object/from16 v85, v40

    move-object/from16 v86, v55

    move-object/from16 v87, v1

    move-object/from16 v88, v13

    move-object/from16 v89, v26

    move-object/from16 v90, v55

    move-object/from16 v91, v17

    move-object/from16 v92, v34

    move-object/from16 v93, v42

    move-object/from16 v94, v27

    move-object/from16 v101, v55

    move-object/from16 v102, v39

    move-object/from16 v106, v55

    move-object/from16 v107, v55

    move-object/from16 v118, v55

    move-object/from16 v121, v55

    move-object/from16 v124, v55

    move-object/from16 v126, v55

    move-object/from16 v130, v50

    move-object/from16 v132, v49

    move-object/from16 v133, v46

    move-object/from16 v134, v45

    move-object/from16 v136, v28

    move-object/from16 v137, v19

    move-object/from16 v138, v18

    move-object/from16 v140, v16

    move-object/from16 v143, v38

    move-object/from16 v144, v20

    move/from16 v148, v53

    move/from16 v149, v53

    move/from16 v150, v53

    move/from16 v153, v53

    move/from16 v154, v53

    move/from16 v160, v53

    move/from16 v166, v53

    move-wide/from16 v175, v36

    move/from16 v189, v53

    move/from16 v199, v53

    move/from16 v200, v53

    move/from16 v202, v53

    move/from16 v204, v53

    move/from16 v208, v53

    move/from16 v210, v53

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v217}, LX/S3R;-><init>(LX/1Qo;LX/8Wr;LX/ijZ;LX/0nH;LX/0mM;LX/G0i;LX/8Wp;LX/0mU;LX/N6p;LX/HtP;LX/YQH;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/Kqj;LX/0oW;LX/G1p;LX/4XH;LX/LQN;LX/Pk4;LX/0SU;LX/TxT;LX/FPT;LX/0S8;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/8yU;LX/G91;LX/0mE;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/4Hm;LX/LQD;LX/0nW;LX/G6L;LX/8rb;LX/7c1;LX/3LD;LX/LGm;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    const/16 v23, 0x1

    if-eqz p2, :cond_ff

    sget-object v1, LX/ItZ;->A06:LX/ItZ;

    iget-object v4, v1, LX/ItZ;->A00:Ljava/lang/String;

    move-object/from16 v1, v249

    invoke-virtual {v12, v1, v4}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_ff
    iget-object v5, v0, LX/S3R;->A1U:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    move-object/from16 v4, v54

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x4ec24208

    invoke-interface {v6, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_107

    const v1, -0x5a5af138

    invoke-interface {v4, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    move/from16 v1, v53

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x34a9fc5e

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_100

    const v1, 0x5c4271f2

    invoke-interface {v7, v1}, LX/a0P;->BgR(I)Z

    move-result v7

    const/16 v22, 0x1

    move/from16 v1, v35

    if-eq v7, v1, :cond_101

    :cond_100
    const/16 v22, 0x0

    :cond_101
    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_106

    const v1, -0x5decfb0a

    invoke-interface {v7, v1}, LX/a0P;->BgR(I)Z

    move-result v7

    move/from16 v1, v35

    if-ne v7, v1, :cond_106

    :goto_a3
    if-eqz v22, :cond_105

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_105

    const v1, -0x1a36062d

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :goto_a4
    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_104

    const v1, -0x4a314c6

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :goto_a5
    move-object/from16 v6, p0

    move-object/from16 v1, v249

    invoke-static {v4, v6, v1, v12, v5}, LX/Itq;->A00(LX/a1n;Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_a6
    if-eqz p2, :cond_102

    sget-object v4, LX/ItZ;->A09:LX/ItZ;

    iget-object v6, v4, LX/ItZ;->A01:Ljava/lang/String;

    move-object/from16 v4, v249

    invoke-virtual {v12, v4, v6}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_102
    move-object/from16 v4, v54

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x1feecd9b

    invoke-interface {v6, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_10b

    invoke-static {v4}, LX/LEj;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_103
    :goto_a7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_109

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v6, 0x3747b3b2

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static {v6, v7}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v7

    invoke-static {v5}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    move/from16 v9, v53

    invoke-static {v6, v7, v9}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v6

    if-eqz v6, :cond_103

    invoke-virtual {v8, v6}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    goto :goto_a7

    :cond_104
    move-object/from16 v19, v55

    goto :goto_a5

    :cond_105
    move-object/from16 v18, v55

    goto :goto_a4

    :cond_106
    const/16 v23, 0x0

    goto :goto_a3

    :cond_107
    const/16 v23, 0x0

    move-object/from16 v18, v55

    move-object/from16 v19, v55

    const/16 v22, 0x0

    goto :goto_a6

    :cond_108
    const/4 v1, 0x0

    goto/16 :goto_a2

    :cond_109
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_a8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lG;

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    goto :goto_a8

    :cond_10a
    const v5, 0x3e5e868

    invoke-interface {v4, v5}, LX/a0P;->BgR(I)Z

    move-result v8

    const v5, 0x18fadda4

    invoke-interface {v4, v5}, LX/a0P;->BgU(I)I

    move-result v6

    const v5, 0x1a7805cf

    invoke-interface {v4, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    new-instance v41, LX/LOp;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v41

    iput-boolean v8, v4, LX/LOp;->A06:Z

    iput-object v7, v4, LX/LOp;->A05:Ljava/util/List;

    iput v6, v4, LX/LOp;->A00:I

    iput-object v5, v4, LX/LOp;->A01:Ljava/lang/String;

    move-object/from16 v5, v55

    iput-object v5, v4, LX/LOp;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/LOp;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/LOp;->A02:Ljava/lang/String;

    sput v53, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10b
    if-eqz p2, :cond_10c

    sget-object v4, LX/ItZ;->A09:LX/ItZ;

    iget-object v5, v4, LX/ItZ;->A00:Ljava/lang/String;

    move-object/from16 v4, v249

    invoke-virtual {v12, v4, v5}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_10c
    sget-object v4, LX/EBA;->A00:LX/EBA;

    invoke-static {v1, v4}, LX/BS8;->A1G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0lG;

    const v4, -0x616ce11e

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    new-instance v14, LX/Iu9;

    move-object/from16 v16, v0

    move-object/from16 v17, v41

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v23}, LX/Iu9;-><init>(LX/0lG;LX/S3R;LX/LOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v9, v0, LX/S3R;->A1m:Ljava/util/List;

    iget-object v8, v0, LX/S3R;->A1i:Ljava/util/List;

    iget-object v7, v0, LX/S3R;->A1T:Ljava/lang/String;

    iget-object v6, v0, LX/S3R;->A1e:Ljava/util/List;

    iget-object v5, v0, LX/S3R;->A0S:LX/8Wr;

    iget-object v4, v0, LX/S3R;->A0T:LX/ijZ;

    const v1, 0x41a7e708

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LCf;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_10d
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10e
    :goto_aa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    const v1, -0x8c511f1

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10e

    iget-object v12, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/b3R;->A0J:LX/b3R;

    const v1, 0x32aea8da

    invoke-interface {v12, v3, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/b3R;

    invoke-static {v1}, Lcom/instagram/user/model/constants/ReachabilityStatus;->A00(LX/b3R;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10e

    new-instance v1, LX/4z3;

    invoke-direct {v1, v10, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    :cond_10f
    invoke-static {v11}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/16 v27, 0x0

    if-nez v1, :cond_110

    move-object/from16 v27, v3

    :cond_110
    iget-boolean v1, v0, LX/S3R;->A1v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v1, v0, LX/S3R;->A1u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v3, v0, LX/S3R;->A1R:Ljava/lang/String;

    const v10, 0xe738b18

    invoke-interface {v2, v10}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-interface {v2, v10}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_ab
    iget-object v2, v0, LX/S3R;->A18:Ljava/lang/Boolean;

    iget-object v1, v0, LX/S3R;->A1D:Ljava/lang/Boolean;

    iget-object v0, v0, LX/S3R;->A13:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    new-instance v11, LX/IuJ;

    move-object v12, v5

    move-object v13, v4

    move-object v15, v0

    move-object/from16 v16, v55

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    invoke-direct/range {v11 .. v27}, LX/IuJ;-><init>(LX/8Wr;LX/ijZ;LX/Iu9;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/realtimeclient/DirectApiError;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v11

    :cond_111
    const/16 v19, 0x0

    goto :goto_ab

    :cond_112
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "ThreadMetadataFragment absent despite useSchematizedQuery=true"

    move/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-object v10

    :cond_113
    if-eqz p2, :cond_114

    sget-object v0, LX/ItZ;->A06:LX/ItZ;

    iget-object v1, v0, LX/ItZ;->A01:Ljava/lang/String;

    move-object/from16 v0, v249

    invoke-virtual {v12, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_114
    sget-object v1, LX/BLd;->A00:LX/BLd;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BLU;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz p2, :cond_115

    sget-object v0, LX/ItZ;->A06:LX/ItZ;

    iget-object v1, v0, LX/ItZ;->A00:Ljava/lang/String;

    move-object/from16 v0, v249

    invoke-virtual {v12, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_115
    if-eqz p5, :cond_11f

    move-object v3, v10

    :cond_116
    :goto_ac
    sget-object v13, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v54

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4ec24208

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11e

    const v0, -0x5a5af138

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    move/from16 v0, v53

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x34a9fc5e

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_117

    const v0, 0x5c4271f2

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/16 v44, 0x1

    move/from16 v0, v35

    if-eq v1, v0, :cond_118

    :cond_117
    const/16 v44, 0x0

    :cond_118
    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11d

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    move/from16 v0, v35

    if-ne v1, v0, :cond_11d

    :goto_ad
    if-eqz v44, :cond_11c

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11c

    const v0, -0x1a36062d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    :goto_ae
    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11b

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    :goto_af
    iget-object v5, v2, LX/BhQ;->A06:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v0, v249

    invoke-static {v4, v1, v0, v12, v5}, LX/Itq;->A00(LX/a1n;Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_b0
    if-eqz p2, :cond_119

    sget-object v0, LX/ItZ;->A09:LX/ItZ;

    iget-object v1, v0, LX/ItZ;->A01:Ljava/lang/String;

    move-object/from16 v0, v249

    invoke-virtual {v12, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_119
    move-object/from16 v0, v54

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1feecd9b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_122

    invoke-static {v5}, LX/LEj;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11a
    :goto_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3747b3b2

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v6

    iget-object v0, v2, LX/BhQ;->A06:Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v4, v0, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move/from16 v0, v53

    invoke-static {v4, v6, v0}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-virtual {v1, v0}, LX/3bf;->add(Ljava/lang/Object;)LX/3bf;

    goto :goto_b1

    :cond_11b
    move-object/from16 v41, v10

    goto :goto_af

    :cond_11c
    move-object/from16 v40, v10

    goto :goto_ae

    :cond_11d
    const/16 v35, 0x0

    goto :goto_ad

    :cond_11e
    move-object/from16 v40, v10

    move-object/from16 v41, v10

    const/16 v44, 0x0

    const/16 v35, 0x0

    goto :goto_b0

    :cond_11f
    if-eqz p2, :cond_120

    sget-object v0, LX/ItZ;->A08:LX/ItZ;

    iget-object v1, v0, LX/ItZ;->A01:Ljava/lang/String;

    move-object/from16 v0, v249

    invoke-virtual {v12, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_120
    sget-object v1, LX/BI8;->A00:LX/BI8;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HEE;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz p2, :cond_116

    sget-object v0, LX/ItZ;->A08:LX/ItZ;

    iget-object v1, v0, LX/ItZ;->A00:Ljava/lang/String;

    move-object/from16 v0, v249

    invoke-virtual {v12, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    goto/16 :goto_ac

    :cond_121
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    goto :goto_b2

    :cond_122
    move-object v4, v10

    goto :goto_b3

    :cond_123
    new-instance v4, LX/LOp;

    const v0, 0x3e5e868

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v6

    const v0, 0x18fadda4

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v1

    const v0, 0x1a7805cf

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/LOp;->A06:Z

    iput-object v7, v4, LX/LOp;->A05:Ljava/util/List;

    iput v1, v4, LX/LOp;->A00:I

    iput-object v0, v4, LX/LOp;->A01:Ljava/lang/String;

    iput-object v10, v4, LX/LOp;->A03:Ljava/lang/String;

    iput-object v10, v4, LX/LOp;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/LOp;->A02:Ljava/lang/String;

    sput v53, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b3
    if-eqz p2, :cond_124

    sget-object v0, LX/ItZ;->A09:LX/ItZ;

    iget-object v1, v0, LX/ItZ;->A00:Ljava/lang/String;

    move-object/from16 v0, v249

    invoke-virtual {v12, v0, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_124
    iget-object v0, v2, LX/BLU;->A07:Ljava/lang/String;

    move-object/from16 v219, v0

    sget-object v0, LX/EAy;->A00:LX/EAy;

    invoke-static {v13, v0}, LX/BS8;->A1G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/0lG;

    iget-object v0, v2, LX/BhQ;->A06:Ljava/lang/String;

    move-object/from16 v111, v0

    invoke-static/range {v111 .. v111}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/45x;->A1V:Ljava/lang/String;

    move-object/from16 v112, v0

    iget-object v0, v2, LX/45x;->A1Z:Ljava/lang/String;

    move-object/from16 v113, v0

    invoke-static/range {v113 .. v113}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/45x;->A1L:Ljava/lang/Long;

    move-object/from16 v108, v0

    iget-object v0, v2, LX/BhQ;->A07:Ljava/lang/String;

    move-object/from16 v114, v0

    invoke-static/range {v114 .. v114}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/45x;->A0c:LX/0oW;

    move-object/from16 v70, v0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/BhQ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MoI;

    iget-object v1, v0, LX/MoI;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/MoI;->A00:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b4

    :cond_125
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/45x;->A1o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sF;

    iget-object v1, v0, LX/6sF;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6sF;->A00:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b5

    :cond_126
    iget-object v0, v2, LX/45x;->A13:Ljava/lang/Boolean;

    move-object/from16 v97, v0

    iget-object v0, v2, LX/45x;->A1r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v130

    iget-object v0, v2, LX/45x;->A1j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v131

    iget-object v0, v2, LX/45x;->A1m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v132

    iget-object v0, v2, LX/45x;->A1h:Ljava/util/HashMap;

    move-object/from16 v143, v0

    iget-object v0, v2, LX/BhQ;->A05:Ljava/lang/Long;

    if-nez v0, :cond_138

    const-wide/16 v169, 0x0

    :goto_b6
    iget-object v0, v2, LX/45x;->A1M:Ljava/lang/Long;

    if-eqz v0, :cond_137

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v171

    :goto_b7
    iget v0, v2, LX/45x;->A08:I

    move/from16 v146, v0

    iget v0, v2, LX/45x;->A0A:I

    move/from16 v147, v0

    iget v0, v2, LX/45x;->A0E:I

    move/from16 v148, v0

    iget v0, v2, LX/45x;->A0D:I

    move/from16 v149, v0

    iget v0, v2, LX/45x;->A03:I

    move/from16 v150, v0

    iget v0, v2, LX/BhQ;->A00:I

    move/from16 v151, v0

    iget v0, v2, LX/45x;->A0G:I

    move/from16 v152, v0

    iget v0, v2, LX/45x;->A00:I

    move/from16 v153, v0

    iget v0, v2, LX/45x;->A02:I

    move/from16 v154, v0

    iget v0, v2, LX/45x;->A0H:I

    move/from16 v155, v0

    iget-boolean v0, v2, LX/45x;->A2L:Z

    move/from16 v177, v0

    iget-boolean v0, v2, LX/45x;->A26:Z

    move/from16 v178, v0

    iget-boolean v0, v2, LX/BhQ;->A0A:Z

    move/from16 v179, v0

    iget-boolean v0, v2, LX/45x;->A27:Z

    move/from16 v180, v0

    iget-boolean v0, v2, LX/45x;->A2G:Z

    move/from16 v181, v0

    iget-boolean v0, v2, LX/45x;->A2K:Z

    move/from16 v182, v0

    iget-boolean v0, v2, LX/45x;->A2J:Z

    move/from16 v183, v0

    iget-boolean v0, v2, LX/45x;->A28:Z

    move/from16 v184, v0

    iget-boolean v0, v2, LX/45x;->A21:Z

    move/from16 v185, v0

    iget-boolean v0, v2, LX/45x;->A2E:Z

    move/from16 v186, v0

    iget-boolean v0, v2, LX/45x;->A2O:Z

    move/from16 v187, v0

    iget-boolean v0, v2, LX/45x;->A1x:Z

    move/from16 v188, v0

    iget-boolean v0, v2, LX/45x;->A2M:Z

    move/from16 v189, v0

    iget-object v0, v2, LX/45x;->A12:Lcom/instagram/user/model/User;

    move-object/from16 v96, v0

    iget-object v0, v2, LX/45x;->A1b:Ljava/lang/String;

    move-object/from16 v115, v0

    iget-object v0, v2, LX/45x;->A1c:Ljava/lang/String;

    move-object/from16 v116, v0

    iget v0, v2, LX/45x;->A04:I

    move/from16 v156, v0

    iget-object v0, v2, LX/45x;->A1S:Ljava/lang/String;

    move-object/from16 v117, v0

    iget v0, v2, LX/45x;->A06:I

    move/from16 v157, v0

    iget-boolean v0, v2, LX/45x;->A24:Z

    move/from16 v190, v0

    iget-boolean v0, v2, LX/45x;->A23:Z

    move/from16 v191, v0

    iget v0, v2, LX/45x;->A01:I

    move/from16 v158, v0

    iget-boolean v0, v2, LX/45x;->A1y:Z

    move/from16 v192, v0

    iget-boolean v0, v2, LX/45x;->A20:Z

    move/from16 v193, v0

    iget-object v0, v2, LX/45x;->A0o:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v81, v0

    iget-object v0, v2, LX/45x;->A0n:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v80, v0

    iget-object v0, v2, LX/45x;->A0a:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v68, v0

    iget-object v0, v2, LX/45x;->A0g:LX/Pk4;

    move-object/from16 v74, v0

    iget v0, v2, LX/45x;->A09:I

    move/from16 v159, v0

    iget-object v0, v2, LX/45x;->A1t:Ljava/util/List;

    move-object/from16 v133, v0

    iget-object v0, v2, LX/45x;->A1Y:Ljava/lang/String;

    move-object/from16 v119, v0

    iget-object v0, v2, LX/45x;->A1i:Ljava/util/List;

    move-object/from16 v134, v0

    iget-object v0, v2, LX/45x;->A0Q:LX/8Wr;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/45x;->A0T:LX/0mM;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/45x;->A0U:LX/G0i;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/45x;->A0W:LX/0mU;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/45x;->A0R:LX/ijZ;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/45x;->A1l:Ljava/util/List;

    if-nez v0, :cond_136

    const/16 v135, 0x0

    :goto_b8
    iget-object v1, v2, LX/45x;->A1A:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v194

    iget-object v1, v2, LX/BhQ;->A04:Ljava/lang/Boolean;

    move-object/from16 v98, v1

    iget-object v1, v2, LX/45x;->A1F:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v195

    iget-object v1, v2, LX/45x;->A1E:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v196

    iget-object v1, v2, LX/45x;->A1D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v197

    iget-object v1, v2, LX/45x;->A1C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v198

    iget-object v1, v2, LX/45x;->A1B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v199

    iget-object v1, v2, LX/45x;->A18:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v200

    iget-object v0, v2, LX/45x;->A1k:Ljava/util/List;

    if-nez v0, :cond_135

    const/16 v136, 0x0

    :goto_b9
    iget-object v0, v2, LX/45x;->A10:LX/3LD;

    move-object/from16 v93, v0

    iget-object v6, v2, LX/45x;->A0O:LX/SSf;

    iget-object v0, v2, LX/45x;->A0y:LX/8rb;

    move-object/from16 v91, v0

    iget-object v0, v2, LX/45x;->A1g:Ljava/util/HashMap;

    move-object/from16 v129, v0

    iget v0, v2, LX/45x;->A0K:I

    move/from16 v160, v0

    iget v0, v2, LX/45x;->A05:I

    move/from16 v161, v0

    iget-object v0, v2, LX/45x;->A1U:Ljava/lang/String;

    move-object/from16 v120, v0

    iget-object v0, v2, LX/45x;->A11:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-object/from16 v95, v0

    iget-object v0, v2, LX/45x;->A14:Ljava/lang/Boolean;

    move-object/from16 v99, v0

    iget-object v0, v2, LX/45x;->A1G:Ljava/lang/Boolean;

    move-object/from16 v100, v0

    iget-object v0, v2, LX/45x;->A16:Ljava/lang/Boolean;

    move-object/from16 v101, v0

    iget-object v0, v2, LX/45x;->A0j:LX/FPT;

    move-object/from16 v77, v0

    iget-object v0, v2, LX/45x;->A0s:LX/0mE;

    move-object/from16 v85, v0

    iget-object v0, v2, LX/45x;->A19:Ljava/lang/Boolean;

    if-nez v0, :cond_134

    const/16 v16, 0x0

    :goto_ba
    iget-object v0, v2, LX/45x;->A0V:LX/8Wp;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/45x;->A0Y:LX/HtP;

    move-object/from16 v66, v0

    iget-object v0, v2, LX/45x;->A15:Ljava/lang/Boolean;

    move-object/from16 v103, v0

    if-eqz v3, :cond_133

    iget-object v0, v3, LX/HEE;->A05:Ljava/lang/Boolean;

    move-object/from16 v218, v0

    :goto_bb
    iget-object v0, v2, LX/45x;->A1R:Ljava/lang/String;

    move-object/from16 v121, v0

    iget-object v0, v2, LX/45x;->A17:Ljava/lang/Boolean;

    move-object/from16 v104, v0

    iget-object v0, v2, LX/45x;->A0t:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-object/from16 v86, v0

    iget-object v0, v2, LX/45x;->A1d:Ljava/lang/String;

    move-object/from16 v122, v0

    iget-object v0, v2, LX/45x;->A0S:LX/0nH;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/45x;->A0h:LX/0SU;

    move-object/from16 v75, v0

    iget-object v0, v2, LX/45x;->A0z:LX/7c1;

    move-object/from16 v92, v0

    iget v0, v2, LX/45x;->A0B:I

    move/from16 v162, v0

    iget v0, v2, LX/45x;->A0L:I

    move/from16 v163, v0

    iget-object v0, v2, LX/45x;->A1a:Ljava/lang/String;

    move-object/from16 v123, v0

    iget-boolean v0, v2, LX/45x;->A22:Z

    move/from16 v201, v0

    iget-object v0, v2, LX/45x;->A1e:Ljava/util/HashMap;

    if-nez v0, :cond_132

    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_bc
    iget-boolean v0, v2, LX/45x;->A2Q:Z

    move/from16 v202, v0

    iget-boolean v0, v2, LX/45x;->A2N:Z

    move/from16 v203, v0

    iget-boolean v0, v2, LX/45x;->A2H:Z

    move/from16 v204, v0

    iget-boolean v0, v2, LX/45x;->A2F:Z

    move/from16 v205, v0

    iget-wide v0, v2, LX/45x;->A0N:J

    move-wide/from16 v175, v0

    iget-object v0, v2, LX/45x;->A1J:Ljava/lang/Integer;

    move-object/from16 v106, v0

    iget-object v0, v2, LX/45x;->A1N:Ljava/lang/Long;

    move-object/from16 v109, v0

    iget-object v0, v2, LX/45x;->A0m:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-object/from16 v79, v0

    iget-object v0, v2, LX/45x;->A0b:LX/Kqj;

    move-object/from16 v69, v0

    iget-object v0, v2, LX/45x;->A0q:LX/8yU;

    move-object/from16 v83, v0

    iget-object v0, v2, LX/45x;->A0Z:LX/YQH;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/45x;->A0e:LX/4XH;

    move-object/from16 v72, v0

    iget-object v0, v2, LX/45x;->A0f:LX/LQN;

    move-object/from16 v73, v0

    iget v0, v2, LX/45x;->A0C:I

    move/from16 v54, v0

    iget-object v0, v2, LX/45x;->A1I:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/45x;->A1P:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/45x;->A0P:LX/1Qo;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/45x;->A1s:Ljava/util/List;

    if-nez v0, :cond_131

    const/16 v137, 0x0

    :goto_bd
    iget-object v0, v2, LX/45x;->A1W:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-boolean v0, v2, LX/45x;->A1v:Z

    move/from16 v49, v0

    iget-boolean v0, v2, LX/45x;->A1u:Z

    move/from16 v48, v0

    iget-object v0, v2, LX/45x;->A1q:Ljava/util/List;

    if-nez v0, :cond_130

    const/16 v138, 0x0

    :goto_be
    iget-object v0, v2, LX/45x;->A0w:LX/0nW;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/45x;->A0d:LX/G1p;

    move-object/from16 v46, v0

    iget v0, v2, LX/45x;->A0F:I

    move/from16 v45, v0

    iget-object v0, v2, LX/45x;->A1H:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    if-eqz v3, :cond_12f

    iget-object v0, v3, LX/HEE;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_12e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_bf
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_c0
    iget v0, v2, LX/45x;->A07:I

    move/from16 v42, v0

    iget-boolean v0, v2, LX/45x;->A1z:Z

    move/from16 v39, v0

    iget-object v0, v2, LX/45x;->A0l:LX/0S8;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/45x;->A0p:LX/GJg;

    move-object/from16 v36, v0

    iget-wide v0, v2, LX/45x;->A0M:J

    move-wide/from16 v33, v0

    iget-object v0, v2, LX/45x;->A1X:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/45x;->A0v:LX/LQD;

    move-object/from16 v31, v0

    iget-boolean v0, v2, LX/45x;->A29:Z

    move/from16 v30, v0

    iget-boolean v0, v2, LX/45x;->A2P:Z

    move/from16 v29, v0

    iget-object v0, v2, LX/45x;->A1n:Ljava/util/List;

    if-nez v0, :cond_12d

    const/16 v139, 0x0

    :goto_c1
    iget-object v0, v2, LX/45x;->A1T:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v3, :cond_12c

    iget-object v0, v3, LX/HEE;->A0C:Ljava/util/HashMap;

    if-eqz v0, :cond_12b

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v27

    :goto_c2
    iget-object v0, v3, LX/HEE;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_12a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v3, LX/HEE;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    move-object/from16 v55, v0

    :goto_c4
    iget-boolean v0, v2, LX/45x;->A2B:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/45x;->A2I:Z

    move/from16 v25, v0

    iget v0, v2, LX/45x;->A0I:I

    move/from16 v24, v0

    iget-object v0, v2, LX/45x;->A1K:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-boolean v0, v2, LX/45x;->A2A:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LX/45x;->A1w:Z

    move/from16 v20, v0

    iget-object v0, v2, LX/45x;->A0r:LX/G91;

    move-object/from16 v18, v0

    iget v0, v2, LX/45x;->A0J:I

    move/from16 v17, v0

    iget-object v0, v2, LX/45x;->A1p:Ljava/util/List;

    if-nez v0, :cond_129

    const/16 v140, 0x0

    :goto_c5
    iget-object v0, v2, LX/45x;->A1f:Ljava/util/HashMap;

    if-nez v0, :cond_128

    const/16 v145, 0x0

    :goto_c6
    iget-boolean v12, v2, LX/45x;->A25:Z

    iget-boolean v11, v2, LX/45x;->A2C:Z

    iget-boolean v9, v2, LX/45x;->A2D:Z

    iget-object v8, v2, LX/45x;->A1O:Ljava/lang/String;

    iget-object v7, v2, LX/45x;->A0u:LX/4Hm;

    iget-object v3, v2, LX/45x;->A0i:LX/TxT;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    invoke-static/range {v111 .. v111}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0x6a

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_127

    const v1, 0x7a947cb3

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/LGm;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_c7
    new-instance v56, LX/S3R;

    move-object/from16 v57, v51

    move-object/from16 v65, v10

    move-object/from16 v71, v46

    move-object/from16 v76, v3

    move-object/from16 v78, v38

    move-object/from16 v82, v36

    move-object/from16 v84, v18

    move-object/from16 v87, v7

    move-object/from16 v88, v31

    move-object/from16 v89, v47

    move-object/from16 v90, v10

    move-object/from16 v94, v0

    move-object/from16 v105, v43

    move-object/from16 v107, v53

    move-object/from16 v110, v23

    move-object/from16 v118, v10

    move-object/from16 v124, v52

    move-object/from16 v125, v50

    move-object/from16 v126, v32

    move-object/from16 v127, v28

    move-object/from16 v128, v8

    move-object/from16 v141, v15

    move-object/from16 v142, v14

    move-object/from16 v144, v5

    move/from16 v164, v54

    move/from16 v165, v45

    move/from16 v166, v42

    move/from16 v167, v24

    move/from16 v168, v17

    move-wide/from16 v173, v175

    move-wide/from16 v175, v33

    move/from16 v206, v49

    move/from16 v207, v48

    move/from16 v208, v39

    move/from16 v209, v30

    move/from16 v210, v29

    move/from16 v211, v26

    move/from16 v212, v25

    move/from16 v213, v22

    move/from16 v214, v20

    move/from16 v215, v12

    move/from16 v216, v11

    move/from16 v217, v9

    invoke-direct/range {v56 .. v217}, LX/S3R;-><init>(LX/1Qo;LX/8Wr;LX/ijZ;LX/0nH;LX/0mM;LX/G0i;LX/8Wp;LX/0mU;LX/N6p;LX/HtP;LX/YQH;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/Kqj;LX/0oW;LX/G1p;LX/4XH;LX/LQN;LX/Pk4;LX/0SU;LX/TxT;LX/FPT;LX/0S8;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/8yU;LX/G91;LX/0mE;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/4Hm;LX/LQD;LX/0nW;LX/G6L;LX/8rb;LX/7c1;LX/3LD;LX/LGm;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v14, LX/Iu9;

    move-object/from16 v36, v14

    move-object/from16 v38, v56

    move-object/from16 v39, v4

    move-object/from16 v42, v219

    move-object/from16 v43, v13

    move/from16 v45, v35

    invoke-direct/range {v36 .. v45}, LX/Iu9;-><init>(LX/0lG;LX/S3R;LX/LOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v11, LX/IuJ;

    move-object/from16 v12, v58

    move-object/from16 v13, v59

    move-object v15, v10

    move-object/from16 v16, v55

    move-object/from16 v20, v218

    move-object/from16 v22, v119

    move-object/from16 v23, v50

    move-object/from16 v24, v133

    move-object/from16 v25, v130

    move-object/from16 v26, v134

    invoke-direct/range {v11 .. v27}, LX/IuJ;-><init>(LX/8Wr;LX/ijZ;LX/Iu9;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/realtimeclient/DirectApiError;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v11

    :cond_127
    const/4 v0, 0x0

    goto/16 :goto_c7

    :cond_128
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v145

    goto/16 :goto_c6

    :cond_129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v140

    goto/16 :goto_c5

    :cond_12a
    const/4 v0, 0x0

    goto/16 :goto_c3

    :cond_12b
    const/16 v27, 0x0

    goto/16 :goto_c2

    :cond_12c
    move-object/from16 v27, v10

    move-object/from16 v19, v10

    goto/16 :goto_c4

    :cond_12d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v139

    goto/16 :goto_c1

    :cond_12e
    const/4 v0, 0x0

    goto/16 :goto_bf

    :cond_12f
    move-object/from16 v21, v10

    goto/16 :goto_c0

    :cond_130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v138

    goto/16 :goto_be

    :cond_131
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v137

    goto/16 :goto_bd

    :cond_132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    goto/16 :goto_bc

    :cond_133
    move-object/from16 v218, v10

    goto/16 :goto_bb

    :cond_134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto/16 :goto_ba

    :cond_135
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v136

    goto/16 :goto_b9

    :cond_136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v135

    goto/16 :goto_b8

    :cond_137
    const-wide/16 v171, 0x0

    goto/16 :goto_b7

    :cond_138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v169

    goto/16 :goto_b6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bf5ec30 -> :sswitch_0
        -0x62ea60a1 -> :sswitch_1
        -0x36a45af9 -> :sswitch_2
        0x180899e2 -> :sswitch_3
        0x260494c8 -> :sswitch_4
        0x595ef716 -> :sswitch_5
        0x63bce4a2 -> :sswitch_6
        0x731be510 -> :sswitch_7
        0x77297f71 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26ef49 -> :sswitch_9
        0x21c1577 -> :sswitch_a
        0x4292a66 -> :sswitch_b
        0x2bdae8fc -> :sswitch_c
        0x3cdfb3e6 -> :sswitch_d
    .end sparse-switch
.end method
