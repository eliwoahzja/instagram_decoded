.class public final LX/J9X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mlq;

.field public A01:LX/mic;

.field public A02:LX/mid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z


# virtual methods
.method public final A00(LX/SUr;LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v10, p8

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p10

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v5, LX/J3Z;->A08:Ljava/lang/String;

    move-object/from16 v4, p0

    if-nez v2, :cond_0

    iget-object v0, v4, LX/J9X;->A01:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v4, LX/J9X;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/J9V;

    invoke-direct {v0}, LX/J9V;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/J9V;

    iget-object v7, v0, LX/J9V;->A00:Ljava/util/List;

    iget-object v12, v5, LX/J3Z;->A0B:Ljava/lang/String;

    iget-object v6, v5, LX/J3Z;->A0A:Ljava/lang/String;

    iget v3, v5, LX/J3Z;->A01:I

    iget v0, v5, LX/J3Z;->A02:I

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/alI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/alI;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/alI;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/alI;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/alI;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/alI;->A06:Ljava/lang/String;

    iput v3, v1, LX/alI;->A00:I

    iput v0, v1, LX/alI;->A01:I

    move-object/from16 v0, p12

    iput-object v0, v1, LX/alI;->A09:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/alI;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v3, p11

    iput-object v3, v1, LX/alI;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/alI;->A02:LX/SUr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/J9X;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xcc

    new-instance v6, LX/IST;

    invoke-direct {v6, v0}, LX/IST;-><init>(I)V

    const/16 v1, 0xcd

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    filled-new-array {v6, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v1, LX/Co2;

    invoke-direct {v1, v6, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v7, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v14, v4, LX/J9X;->A00:LX/mlq;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v5, LX/J3Z;->A06:Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move/from16 v13, p14

    invoke-static/range {v6 .. v13}, LX/O44;->A01(LX/aBB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/dPM;

    move-result-object v16

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v1, v4, LX/J9X;->A02:LX/mid;

    invoke-interface {v1}, LX/mid;->GRO()Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v15, p3

    move-object/from16 v20, p13

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v0

    invoke-interface/range {v14 .. v21}, LX/mlq;->Ef9(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget v0, v5, LX/J3Z;->A01:I

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    const/16 v0, 0xd

    new-instance v1, LX/G7E;

    invoke-direct {v1, v0}, LX/G7E;-><init>(I)V

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/E3I;LX/J3Z;Ljava/lang/String;)V
    .locals 36

    const/16 v20, 0x0

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    iput-object v0, v6, LX/J9X;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    instance-of v1, v0, LX/I7U;

    if-eqz v1, :cond_3

    iget-object v1, v10, LX/J3Z;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    move-object v4, v0

    check-cast v4, LX/I7U;

    iget-object v2, v4, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    const-string v1, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/J9R;->A00(Lcom/instagram/model/keyword/Keyword;LX/J3Z;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v3, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/E3I;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v9

    :goto_1
    iget v0, v0, LX/E3I;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, LX/J9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v4, LX/I7U;->A01:LX/SUr;

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v19, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v20}, LX/J9X;->A00(LX/SUr;LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v9, v8

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, LX/I7U;

    iget-boolean v1, v1, LX/I7U;->A06:Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, LX/ZBv;

    if-eqz v1, :cond_5

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/E3I;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v9

    :goto_2
    iget v1, v0, LX/E3I;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v0, LX/E3I;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/J9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    move-object v7, v8

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v6 .. v20}, LX/J9X;->A00(LX/SUr;LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    move-object v9, v8

    goto :goto_2

    :cond_5
    instance-of v1, v0, LX/C8c;

    if-eqz v1, :cond_7

    move-object v5, v0

    check-cast v5, LX/C8c;

    invoke-virtual {v5}, LX/E3I;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/E3I;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v9

    :goto_3
    iget v1, v0, LX/E3I;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v0, LX/E3I;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/C8c;->A08()LX/C8f;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-boolean v2, v5, LX/C8c;->A06:Z

    iget-object v1, v5, LX/C8c;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/J9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    move-object v7, v8

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v20, v2

    invoke-virtual/range {v6 .. v20}, LX/J9X;->A00(LX/SUr;LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    move-object v9, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LX/E3I;->A06()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v31

    iget-object v1, v0, LX/E3I;->A06:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v24

    :goto_4
    iget v1, v0, LX/E3I;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v2, v0, LX/E3I;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/E3I;->A03:LX/aBB;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/J9R;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v32, v8

    move-object/from16 v34, v2

    move/from16 v35, v20

    invoke-virtual/range {v21 .. v35}, LX/J9X;->A00(LX/SUr;LX/aBB;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    move-object/from16 v24, v8

    goto :goto_4
.end method
