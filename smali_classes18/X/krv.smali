.class public abstract LX/krv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YPR;)LX/GfR;
    .locals 30

    move-object/from16 v14, p0

    iget-object v7, v14, LX/YPR;->A0M:Ljava/lang/String;

    iget-object v6, v14, LX/YPR;->A0Q:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v0, v14, LX/YPR;->A0N:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_0
    iget v3, v14, LX/YPR;->A01:F

    iget v2, v14, LX/YPR;->A00:F

    iget v1, v14, LX/YPR;->A02:F

    iget v0, v14, LX/YPR;->A08:I

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/GfR;

    invoke-direct {v12}, LX/GfR;-><init>()V

    iput-object v7, v12, LX/GfR;->A0U:Ljava/lang/String;

    iput-object v6, v12, LX/GfR;->A0Y:Ljava/lang/String;

    iput-object v4, v12, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, v12, LX/GfR;->A01:F

    iput v2, v12, LX/GfR;->A00:F

    iput v1, v12, LX/GfR;->A02:F

    iput v0, v12, LX/GfR;->A09:I

    iget v0, v14, LX/YPR;->A06:F

    iput v0, v12, LX/GfR;->A07:F

    iget-object v0, v14, LX/YPR;->A0X:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0j:Ljava/lang/String;

    iget v0, v14, LX/YPR;->A07:I

    iput v0, v12, LX/GfR;->A08:I

    iget v0, v14, LX/YPR;->A04:F

    iput v0, v12, LX/GfR;->A05:F

    iget v0, v14, LX/YPR;->A05:F

    iput v0, v12, LX/GfR;->A06:F

    iget-object v0, v14, LX/YPR;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iput-object v5, v12, LX/GfR;->A0V:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/GfR;->A0e:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/GfR;->A0d:Ljava/lang/String;

    iget v0, v14, LX/YPR;->A03:F

    iput v0, v12, LX/GfR;->A04:F

    iget-object v0, v14, LX/YPR;->A0E:LX/YOr;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/kru;->A00(LX/YOr;)Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    iput-object v0, v12, LX/GfR;->A0E:Lcom/instagram/api/schemas/LocationDict;

    :cond_2
    iget-object v0, v14, LX/YPR;->A0D:LX/YO8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/YO8;->A00:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/YO8;->A01:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/YO8;->A08:Ljava/lang/Integer;

    iget-object v11, v0, LX/YO8;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/YO8;->A02:Ljava/lang/Boolean;

    iget-object v9, v0, LX/YO8;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/YO8;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, LX/YO8;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/YO8;->A09:Ljava/lang/Integer;

    iget-object v5, v0, LX/YO8;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/YO8;->A05:Ljava/lang/Boolean;

    iget-object v1, v0, LX/YO8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :goto_1
    iget-object v3, v0, LX/YO8;->A0E:Ljava/lang/String;

    iget-object v2, v0, LX/YO8;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/YO8;->A06:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 p0, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v19, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, LX/GfR;->A0F:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    :cond_3
    iget-object v0, v14, LX/YPR;->A0I:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0P:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0T:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0c:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0d:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNA;

    invoke-static {v0}, LX/ls3;->A01(LX/eNA;)LX/AUf;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v16, v13

    goto :goto_1

    :cond_5
    move-object v4, v13

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_7
    iput-object v2, v12, LX/GfR;->A0p:Ljava/util/List;

    iget-object v0, v14, LX/YPR;->A0e:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eN2;

    invoke-static {v0}, LX/ls3;->A00(LX/eN2;)LX/AUh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_9
    iput-object v2, v12, LX/GfR;->A0o:Ljava/util/List;

    iget-object v0, v14, LX/YPR;->A0J:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0R:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0G:Ljava/lang/Boolean;

    iput-object v0, v12, LX/GfR;->A0K:Ljava/lang/Boolean;

    iget v0, v14, LX/YPR;->A09:I

    iput v0, v12, LX/GfR;->A0A:I

    iget-object v0, v14, LX/YPR;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/GfR;->A06(Ljava/util/List;)V

    iget-object v0, v14, LX/YPR;->A0F:LX/YPR;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/krv;->A00(LX/YPR;)LX/GfR;

    move-result-object v13

    :cond_a
    iput-object v13, v12, LX/GfR;->A0J:LX/GfR;

    iget-object v0, v14, LX/YPR;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/GfR;->A0b:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/GfR;->A0S:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0c:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    iput-object v0, v12, LX/GfR;->A0l:Ljava/util/List;

    iget-object v0, v14, LX/YPR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/GfR;->A0g:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/GfR;->A0h:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0R:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0a:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0P:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0X:Ljava/lang/String;

    iget v0, v14, LX/YPR;->A0A:I

    iput v0, v12, LX/GfR;->A0B:I

    iget-object v0, v14, LX/YPR;->A0a:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0k:Ljava/lang/String;

    iget-wide v0, v14, LX/YPR;->A0B:J

    iput-wide v0, v12, LX/GfR;->A0D:J

    iget-object v0, v14, LX/YPR;->A0W:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0i:Ljava/lang/String;

    iget-object v0, v14, LX/YPR;->A0H:Ljava/lang/String;

    iput-object v0, v12, LX/GfR;->A0O:Ljava/lang/String;

    return-object v12
.end method

.method public static final A01(LX/GfR;)LX/YPR;
    .locals 57

    const/16 v16, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/GfR;->A0U:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/GfR;->A0Y:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v27

    :goto_0
    invoke-virtual {v6}, LX/GfR;->A01()F

    move-result v47

    iget v0, v6, LX/GfR;->A01:F

    move/from16 v46, v0

    iget v0, v6, LX/GfR;->A00:F

    move/from16 v45, v0

    iget v0, v6, LX/GfR;->A07:F

    move/from16 v51, v0

    iget-object v0, v6, LX/GfR;->A0j:Ljava/lang/String;

    move-object/from16 v37, v0

    iget v0, v6, LX/GfR;->A08:I

    move/from16 v52, v0

    iget v0, v6, LX/GfR;->A05:F

    move/from16 v49, v0

    iget v0, v6, LX/GfR;->A06:F

    move/from16 v50, v0

    iget-object v0, v6, LX/GfR;->A0V:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v6, LX/GfR;->A0e:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/GfR;->A0d:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v0, v6, LX/GfR;->A04:F

    move/from16 v48, v0

    iget-object v0, v6, LX/GfR;->A0E:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/kru;->A01(Lcom/instagram/api/schemas/LocationDict;)LX/YOr;

    move-result-object v18

    :goto_1
    iget-object v0, v6, LX/GfR;->A0F:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A01:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A02:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A08:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0A:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A03:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0B:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A05:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A09:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A06:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v4, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0D:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0E:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A07:Ljava/lang/Boolean;

    new-instance v2, LX/YO8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v2, LX/YO8;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/YO8;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/YO8;->A07:Ljava/lang/Integer;

    iput-object v15, v2, LX/YO8;->A08:Ljava/lang/Integer;

    iput-object v14, v2, LX/YO8;->A0A:Ljava/lang/String;

    iput-object v13, v2, LX/YO8;->A02:Ljava/lang/Boolean;

    iput-object v12, v2, LX/YO8;->A0B:Ljava/lang/String;

    iput-object v11, v2, LX/YO8;->A03:Ljava/lang/Boolean;

    iput-object v10, v2, LX/YO8;->A04:Ljava/lang/Boolean;

    iput-object v9, v2, LX/YO8;->A09:Ljava/lang/Integer;

    iput-object v8, v2, LX/YO8;->A0C:Ljava/lang/String;

    iput-object v7, v2, LX/YO8;->A05:Ljava/lang/Boolean;

    iput-object v5, v2, LX/YO8;->A0D:Ljava/lang/String;

    iput-object v4, v2, LX/YO8;->A0E:Ljava/lang/String;

    iput-object v3, v2, LX/YO8;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/YO8;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v6, LX/GfR;->A0P:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/GfR;->A0c:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/GfR;->A0p:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUf;

    invoke-static {v0}, LX/ls3;->A03(LX/AUf;)LX/eNA;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object/from16 v5, v16

    goto :goto_2

    :cond_1
    move-object/from16 v2, v16

    goto :goto_3

    :cond_2
    move-object/from16 v18, v16

    goto/16 :goto_1

    :cond_3
    move-object/from16 v27, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v8, v16

    :cond_5
    iget-object v0, v6, LX/GfR;->A0o:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUh;

    invoke-static {v0}, LX/ls3;->A02(LX/AUh;)LX/eN2;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v7, v16

    :cond_7
    iget-object v0, v6, LX/GfR;->A0R:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/GfR;->A0K:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget v0, v6, LX/GfR;->A0A:I

    move/from16 v54, v0

    invoke-virtual {v6}, LX/GfR;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v28

    :goto_6
    iget-object v0, v6, LX/GfR;->A0J:LX/GfR;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/krv;->A01(LX/GfR;)LX/YPR;

    move-result-object v19

    :cond_8
    iget-object v15, v6, LX/GfR;->A0b:Ljava/lang/String;

    iget-object v14, v6, LX/GfR;->A0S:Ljava/lang/String;

    iget-object v0, v6, LX/GfR;->A0l:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v42

    iget-object v13, v6, LX/GfR;->A0g:Ljava/lang/String;

    iget-object v12, v6, LX/GfR;->A0h:Ljava/lang/String;

    iget-object v11, v6, LX/GfR;->A0a:Ljava/lang/String;

    iget-object v10, v6, LX/GfR;->A0X:Ljava/lang/String;

    iget v9, v6, LX/GfR;->A0B:I

    iget-object v5, v6, LX/GfR;->A0k:Ljava/lang/String;

    iget-wide v0, v6, LX/GfR;->A0D:J

    iget-object v4, v6, LX/GfR;->A0i:Ljava/lang/String;

    iget-object v3, v6, LX/GfR;->A0O:Ljava/lang/String;

    iget v6, v6, LX/GfR;->A09:I

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move-object/from16 v40, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move/from16 v53, v6

    move/from16 v55, v9

    move-wide/from16 v56, v0

    invoke-static/range {v16 .. v57}, LX/hkJ;->A00(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/YO8;LX/YOr;LX/YPR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFFFFIIIIJ)LX/YPR;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v28, v16

    goto :goto_6
.end method
