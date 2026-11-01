.class public abstract LX/bJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2AM;Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;IZ)Ljava/util/List;
    .locals 24

    const/4 v2, 0x0

    const/4 v1, 0x2

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x22ec9082

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, -0x578fe726

    invoke-static {v4, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/TR1;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, LX/TR1;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/a1d;->A05:LX/a1d;

    const v4, -0x7f9f3f1a

    invoke-interface {v7, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/a1d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    if-eq v5, v1, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_0

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x1da45763

    invoke-interface {v5, v4}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_0

    const v4, 0x36ebcb

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_0

    const v4, 0x7dd7ca2f

    invoke-interface {v5, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    new-instance v4, LX/C8f;

    invoke-direct {v4, v5}, LX/C8f;-><init>(LX/a0P;)V

    const/4 v5, 0x1

    iget-object v4, v4, LX/3gI;->A01:LX/a0P;

    invoke-static {v4, v3, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LX/C8c;

    invoke-direct {v5, v4}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v11

    :cond_1
    iput-object v11, v5, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz p4, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/C8c;->A03:Ljava/lang/Integer;

    add-int/lit8 p3, p3, 0x1

    :cond_2
    new-instance v4, LX/WPR;

    invoke-direct {v4, v5, v2, v2}, LX/WPR;-><init>(LX/C8c;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, -0x30087fb6

    invoke-interface {v5, v4}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_0

    const v4, 0x2993bbcc

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_0

    const v4, -0x48510cf9

    invoke-static {v5, v4}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v4, 0x5c087df1

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v4, -0x8f570c

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    const v4, 0x14c4f163

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v4, -0x342d6931    # -2.7602334E7f

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v9, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 p0, v11

    invoke-direct/range {v9 .. v24}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/ZBv;

    invoke-direct {v4, v9}, LX/ZBv;-><init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v11

    :cond_4
    iput-object v11, v4, LX/E3I;->A06:Ljava/util/HashMap;

    new-instance v5, LX/WO4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WO4;->A00:LX/ZBv;

    goto :goto_1

    :cond_5
    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, -0x2d44c7b3

    invoke-interface {v5, v4}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_0

    const v6, 0x714f9fb5

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_0

    const v4, -0x5964b026

    invoke-static {v5, v4}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v7

    invoke-interface {v7, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/clZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/clZ;->A04:Ljava/lang/String;

    const v4, -0x7ad0b3e8

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/clZ;->A03:Ljava/lang/String;

    const v4, -0x49e0f263

    invoke-static {v5, v4}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v5

    const-class v4, Lcom/instagram/api/schemas/ImmutablePandoLocationDict;

    invoke-static {v5, v4}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.api.schemas.LocationDictIntf"

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/knx;

    invoke-interface {v5}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LocationDict;

    iput-object v4, v6, LX/clZ;->A00:Lcom/instagram/api/schemas/LocationDict;

    new-instance v4, LX/VKG;

    invoke-direct {v4}, LX/E3I;-><init>()V

    iput v1, v4, LX/E3I;->A00:I

    iput-object v6, v4, LX/VKG;->A00:LX/clZ;

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v11

    :cond_6
    iput-object v11, v4, LX/E3I;->A06:Ljava/util/HashMap;

    new-instance v5, LX/WOT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WOT;->A00:LX/VKG;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    return-object v0
.end method
