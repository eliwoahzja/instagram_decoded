.class public abstract LX/PPm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GFB;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GFB;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    iget-object p0, p0, LX/GFB;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/L7K;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v18, p10

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p9

    move-object/from16 v5, p11

    move/from16 p4, p12

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v0, 0x3

    if-le v6, v0, :cond_0

    const/4 v6, 0x3

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 p2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    add-int p2, p2, v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, LX/B47;->A01(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    sget-object p0, LX/56z;->A00:LX/56z;

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_3

    :goto_2
    check-cast v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    :goto_3
    if-eqz p11, :cond_4

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v5, v13}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    :cond_4
    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/L7K;

    move-object v9, v6

    move-object v11, v6

    move-object/from16 v17, v6

    move/from16 p3, v1

    move/from16 p5, v1

    move/from16 p6, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v27}, LX/9zV;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    goto :goto_4

    :cond_5
    move-object v3, v13

    goto :goto_3

    :cond_6
    move-object v3, v13

    goto :goto_2

    :cond_7
    sget-object v20, LX/56z;->A00:LX/56z;

    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    if-eqz p11, :cond_8

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v5, v13}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    :cond_8
    const-string v15, ""

    const/4 v6, 0x0

    new-instance v5, LX/L7K;

    move-object v9, v6

    move-object v11, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 p0, v20

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p5, v1

    move/from16 p6, v1

    invoke-direct/range {v5 .. v27}, LX/9zV;-><init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0mG;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    :goto_4
    move-object/from16 v0, p7

    iput-object v0, v5, LX/L7K;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/L7K;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
