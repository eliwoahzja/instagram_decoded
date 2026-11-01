.class public abstract LX/Fj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FcS;LX/Gzb;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/Gez;
    .locals 49

    sget-object v4, LX/Gza;->A04:LX/Gza;

    const/4 v1, 0x0

    const/16 v36, 0x0

    new-instance v8, LX/GiX;

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v15, v36

    invoke-direct/range {v8 .. v15}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/Gzc;->A04:LX/Gzc;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/HIz;

    invoke-direct {v3}, LX/HIz;-><init>()V

    sget-object v7, LX/FeU;->A04:LX/FeU;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v0, LX/Gez;

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v20, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v31, p12

    move/from16 v35, p13

    move/from16 v41, p14

    move/from16 p3, p15

    move/from16 p9, p16

    move/from16 p13, p17

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v27, v1

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v36

    move/from16 v46, v36

    move/from16 v47, v36

    move/from16 v48, v36

    move/from16 p0, v36

    move/from16 p1, v36

    move/from16 p2, v36

    move/from16 p4, v36

    move/from16 p5, v36

    move/from16 p6, v36

    move/from16 p7, v36

    move/from16 p8, v36

    move/from16 p10, v36

    move/from16 p11, v36

    move/from16 p12, v36

    move/from16 p14, v36

    move/from16 p15, v36

    move/from16 p16, v36

    move/from16 p17, v36

    invoke-direct/range {v0 .. v67}, LX/Gez;-><init>(LX/K2Q;LX/FcS;LX/KAR;LX/Gza;LX/Gzb;LX/Gzc;LX/FeU;LX/GiX;LX/8PC;LX/K7s;LX/DAJ;LX/KTS;Lcom/instagram/user/model/User;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz p2, :cond_5

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Gzg;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Gzg;->A00:LX/Gzf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Gzf;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/Gez;

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, LX/Gzg;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/Gzg;->A01:LX/Gez;

    return-object v3

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method public static final A02(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Gzg;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Gzg;->A00:LX/Gzf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Gzf;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/Gez;

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/FeS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v1, LX/Gzg;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/Gzg;->A01:LX/Gez;

    return-object v3

    :cond_7
    move-object v1, v3

    goto :goto_1
.end method

.method public static final A03(Ljava/util/List;)LX/JEF;
    .locals 5

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/JEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JEF;->A01:Ljava/util/Set;

    iput-object v3, v1, LX/JEF;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/JEF;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/Gez;LX/FeS;)LX/FeS;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Gez;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/FeS;->A08:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gzg;

    iget-object v5, v6, LX/Gzg;->A01:LX/Gez;

    iget-object v1, v5, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/Gzg;->A00:LX/Gzf;

    iget-object v1, v3, LX/Gzf;->A01:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/Gzf;->A02:Ljava/util/List;

    iget-object v0, v3, LX/Gzf;->A00:LX/Gze;

    invoke-static {v0, v2, v1}, LX/Gzf;->A00(LX/Gze;Ljava/util/List;Ljava/util/List;)LX/Gzf;

    move-result-object v1

    iget-boolean v0, v6, LX/Gzg;->A02:Z

    invoke-static {v1, v5, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v6

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x7fde

    const/4 v0, 0x0

    invoke-static {v0, p1, v4, v0, v1}, LX/FeS;->A02(LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;I)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Gze;

    move-object v4, v3

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v2 .. v11}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    new-instance v0, LX/Gzf;

    invoke-direct {v0, v2, v1, v1}, LX/Gzf;-><init>(LX/Gze;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/Gzg;

    invoke-direct {v4, v0, p0, v7}, LX/Gzg;-><init>(LX/Gzf;LX/Gez;Z)V

    iget-object v0, v4, LX/Gzg;->A01:LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0v:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, LX/FeS;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/FeS;->A03(LX/FeS;Ljava/util/List;)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, LX/FeS;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A05(LX/FcS;LX/FeS;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/FeS;
    .locals 25

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v13, p6

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p9

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/16 v19, 0x0

    move-object/from16 v14, p8

    if-eqz p8, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    :goto_0
    sget-object v8, LX/Fkx;->A00:LX/Fkx;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    const/4 v7, 0x0

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v8, v9, v7, v0, v2}, LX/Fkx;->A06(Lcom/instagram/common/session/UserSession;ZZZ)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v24, p14

    if-eqz p14, :cond_8

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v7, LX/Gzb;

    move-object/from16 v0, p2

    invoke-direct {v7, v3, v0, v3, v3}, LX/Gzb;-><init>(LX/IUJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {v5, v2}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v23, 0x0

    :cond_6
    move-object/from16 v6, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v18, p10

    move/from16 v20, p11

    move/from16 v22, p12

    move/from16 v21, p13

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v24}, LX/Fj2;->A00(LX/FcS;LX/Gzb;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)LX/Gez;

    move-result-object v6

    move-object/from16 v5, p1

    if-eqz p8, :cond_b

    iget-object v1, v5, LX/FeS;->A08:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gzg;

    iget-object v8, v9, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v8, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v9, LX/Gzg;->A00:LX/Gzf;

    iget-object v1, v7, LX/Gzf;->A02:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v7, LX/Gzf;->A01:Ljava/util/List;

    iget-object v0, v7, LX/Gzf;->A00:LX/Gze;

    invoke-static {v0, v1, v2}, LX/Gzf;->A00(LX/Gze;Ljava/util/List;Ljava/util/List;)LX/Gzf;

    move-result-object v1

    iget-boolean v0, v9, LX/Gzg;->A02:Z

    invoke-static {v1, v8, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v9

    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    move-object/from16 v17, v3

    goto/16 :goto_0

    :cond_a
    iget-object v2, v6, LX/Gez;->A0P:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/J0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J0y;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/J0y;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x7fde

    invoke-static {v1, v5, v4, v3, v0}, LX/FeS;->A02(LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;I)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Gze;

    move-object v7, v0

    move-object v9, v8

    move-object v10, v3

    move-object v11, v3

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    new-instance v1, LX/Gzf;

    invoke-direct {v1, v0, v4, v4}, LX/Gzf;-><init>(LX/Gze;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/Gzg;

    invoke-direct {v0, v1, v6, v2}, LX/Gzg;-><init>(LX/Gzf;LX/Gez;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/FeS;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v6, LX/Gez;->A0P:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/J0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J0y;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/J0y;->A01:Ljava/util/UUID;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x7fdd

    invoke-static {v1, v5, v3, v4, v0}, LX/FeS;->A02(LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;I)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/FeS;LX/FPP;ZZ)LX/FeS;
    .locals 27

    const/16 v17, 0x0

    const/4 v0, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/FPP;->A06:Ljava/lang/String;

    iget-object v5, v9, LX/FPP;->A00:LX/Gzg;

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    const/16 v16, 0x1

    :cond_0
    move-object/from16 v7, p0

    if-eqz p3, :cond_2

    iget-object v0, v7, LX/FeS;->A08:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gzg;

    iget-boolean v0, v0, LX/Gzg;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, v7, LX/FeS;->A08:Ljava/util/List;

    :cond_3
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v9, LX/FPP;->A0B:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_f

    if-eqz v5, :cond_f

    filled-new-array {v5}, [LX/Gzg;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_5
    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v13, v7, LX/FeS;->A02:LX/Fdv;

    move-object/from16 p3, v8

    if-nez v8, :cond_9

    iget-object v0, v13, LX/Fdv;->A02:Ljava/lang/String;

    move-object/from16 p3, v0

    :cond_9
    iget-object v12, v9, LX/FPP;->A05:Ljava/lang/String;

    if-nez v12, :cond_a

    iget-object v12, v13, LX/Fdv;->A01:Ljava/lang/String;

    :cond_a
    iget-boolean v0, v9, LX/FPP;->A0E:Z

    move/from16 p2, v0

    iget-object v1, v13, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, v9, LX/FPP;->A03:Ljava/lang/Integer;

    move-object/from16 p1, v0

    const/16 v18, 0x0

    iget-object v0, v1, LX/Fdu;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 p0, v2

    iget-object v2, v1, LX/Fdu;->A02:LX/FdZ;

    move-object/from16 v26, v2

    iget-boolean v2, v1, LX/Fdu;->A0E:Z

    move/from16 v25, v2

    iget v2, v1, LX/Fdu;->A01:I

    move/from16 v24, v2

    iget v2, v1, LX/Fdu;->A00:I

    move/from16 v23, v2

    iget-object v2, v1, LX/Fdu;->A08:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/Fdu;->A03:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-boolean v2, v1, LX/Fdu;->A0D:Z

    move/from16 v19, v2

    iget-boolean v15, v1, LX/Fdu;->A0H:Z

    iget-boolean v14, v1, LX/Fdu;->A0F:Z

    iget-boolean v11, v1, LX/Fdu;->A0G:Z

    iget-object v10, v1, LX/Fdu;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/Fdu;->A06:Ljava/lang/String;

    iget-boolean v5, v1, LX/Fdu;->A0C:Z

    iget-object v4, v1, LX/Fdu;->A0B:Ljava/lang/String;

    iget-boolean v3, v1, LX/Fdu;->A0I:Z

    iget-object v2, v1, LX/Fdu;->A09:Ljava/lang/String;

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/Fdu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fdu;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Fdu;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Fdu;->A02:LX/FdZ;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/Fdu;->A0E:Z

    move/from16 v0, v24

    iput v0, v1, LX/Fdu;->A01:I

    move/from16 v0, v23

    iput v0, v1, LX/Fdu;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Fdu;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Fdu;->A03:Ljava/lang/Integer;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Fdu;->A0D:Z

    iput-boolean v15, v1, LX/Fdu;->A0H:Z

    iput-boolean v14, v1, LX/Fdu;->A0F:Z

    iput-boolean v11, v1, LX/Fdu;->A0G:Z

    iput-object v10, v1, LX/Fdu;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Fdu;->A06:Ljava/lang/String;

    iput-boolean v5, v1, LX/Fdu;->A0C:Z

    iput-object v4, v1, LX/Fdu;->A0B:Ljava/lang/String;

    iput-boolean v3, v1, LX/Fdu;->A0I:Z

    iput-object v2, v1, LX/Fdu;->A09:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v13, LX/Fdv;->A05:Z

    iget-boolean v2, v13, LX/Fdv;->A06:Z

    iget-boolean v0, v13, LX/Fdv;->A07:Z

    new-instance v19, LX/Fdv;

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move-object/from16 v25, p3

    move-object/from16 v26, v12

    move/from16 p0, p2

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v0

    invoke-direct/range {v23 .. v30}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v7, LX/FeS;->A0A:Z

    if-nez v0, :cond_b

    const/16 p1, 0x0

    if-eqz v16, :cond_c

    :cond_b
    const/16 p1, 0x1

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/FeS;->A07:Ljava/util/List;

    iget-object v0, v9, LX/FPP;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    :goto_6
    const/16 v26, 0x4ffa

    move-object/from16 v20, v18

    move-object/from16 v21, v7

    move-object/from16 v23, v18

    move/from16 v25, v17

    move/from16 p0, v17

    move/from16 p2, v17

    invoke-static/range {v18 .. v29}, LX/FeS;->A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v24, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_e
    iget-object v1, v7, LX/FeS;->A07:Ljava/util/List;

    iget-object v0, v9, LX/FPP;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_4
.end method

.method public static final A07(LX/FeS;Ljava/lang/Integer;)LX/FeS;
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v14, v0, LX/FeS;->A02:LX/Fdv;

    iget-object v1, v14, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, v1, LX/Fdu;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/Fdu;->A02:LX/FdZ;

    move-object/from16 v18, v2

    iget-boolean v2, v1, LX/Fdu;->A0E:Z

    move/from16 v17, v2

    iget v2, v1, LX/Fdu;->A01:I

    move/from16 v16, v2

    iget v13, v1, LX/Fdu;->A00:I

    iget-object v12, v1, LX/Fdu;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/Fdu;->A03:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/Fdu;->A0D:Z

    iget-boolean v9, v1, LX/Fdu;->A0H:Z

    iget-boolean v8, v1, LX/Fdu;->A0F:Z

    iget-boolean v7, v1, LX/Fdu;->A0G:Z

    iget-object v6, v1, LX/Fdu;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/Fdu;->A06:Ljava/lang/String;

    iget-boolean v4, v1, LX/Fdu;->A0C:Z

    iget-object v3, v1, LX/Fdu;->A0B:Ljava/lang/String;

    iget-boolean v2, v1, LX/Fdu;->A0I:Z

    iget-object v1, v1, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v15, LX/Fdu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Fdu;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/Fdu;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/Fdu;->A02:LX/FdZ;

    move/from16 v0, v17

    iput-boolean v0, v15, LX/Fdu;->A0E:Z

    move/from16 v0, v16

    iput v0, v15, LX/Fdu;->A01:I

    iput v13, v15, LX/Fdu;->A00:I

    iput-object v12, v15, LX/Fdu;->A08:Ljava/lang/String;

    iput-object v11, v15, LX/Fdu;->A03:Ljava/lang/Integer;

    iput-boolean v10, v15, LX/Fdu;->A0D:Z

    iput-boolean v9, v15, LX/Fdu;->A0H:Z

    iput-boolean v8, v15, LX/Fdu;->A0F:Z

    iput-boolean v7, v15, LX/Fdu;->A0G:Z

    iput-object v6, v15, LX/Fdu;->A05:Ljava/lang/String;

    iput-object v5, v15, LX/Fdu;->A06:Ljava/lang/String;

    iput-boolean v4, v15, LX/Fdu;->A0C:Z

    iput-object v3, v15, LX/Fdu;->A0B:Ljava/lang/String;

    iput-boolean v2, v15, LX/Fdu;->A0I:Z

    iput-object v1, v15, LX/Fdu;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v14, LX/Fdv;->A02:Ljava/lang/String;

    iget-object v4, v14, LX/Fdv;->A01:Ljava/lang/String;

    iget-boolean v3, v14, LX/Fdv;->A04:Z

    iget-boolean v2, v14, LX/Fdv;->A05:Z

    iget-boolean v1, v14, LX/Fdv;->A06:Z

    iget-boolean v0, v14, LX/Fdv;->A07:Z

    new-instance v14, LX/Fdv;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 p0, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/FeS;->A01(LX/Fdv;LX/FeS;)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/FeS;Ljava/lang/String;)LX/FeS;
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, LX/FeS;->A02:LX/Fdv;

    iget-object v0, v14, LX/Fdv;->A00:LX/Fdu;

    iget-object v13, v0, LX/Fdu;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Fdu;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Fdu;->A02:LX/FdZ;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/Fdu;->A0E:Z

    move/from16 v16, v1

    iget v12, v0, LX/Fdu;->A01:I

    iget v11, v0, LX/Fdu;->A00:I

    iget-object v10, v0, LX/Fdu;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/Fdu;->A03:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/Fdu;->A0D:Z

    iget-boolean v7, v0, LX/Fdu;->A0H:Z

    iget-boolean v6, v0, LX/Fdu;->A0F:Z

    iget-boolean v5, v0, LX/Fdu;->A0G:Z

    iget-object v4, v0, LX/Fdu;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Fdu;->A06:Ljava/lang/String;

    iget-boolean v2, v0, LX/Fdu;->A0C:Z

    iget-boolean v1, v0, LX/Fdu;->A0I:Z

    iget-object v0, v0, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v15, LX/Fdu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/Fdu;->A07:Ljava/lang/String;

    move-object/from16 v13, v19

    iput-object v13, v15, LX/Fdu;->A0A:Ljava/lang/String;

    move-object/from16 v13, v18

    iput-object v13, v15, LX/Fdu;->A04:Ljava/lang/Integer;

    move-object/from16 v13, v17

    iput-object v13, v15, LX/Fdu;->A02:LX/FdZ;

    move/from16 v13, v16

    iput-boolean v13, v15, LX/Fdu;->A0E:Z

    iput v12, v15, LX/Fdu;->A01:I

    iput v11, v15, LX/Fdu;->A00:I

    iput-object v10, v15, LX/Fdu;->A08:Ljava/lang/String;

    iput-object v9, v15, LX/Fdu;->A03:Ljava/lang/Integer;

    iput-boolean v8, v15, LX/Fdu;->A0D:Z

    iput-boolean v7, v15, LX/Fdu;->A0H:Z

    iput-boolean v6, v15, LX/Fdu;->A0F:Z

    iput-boolean v5, v15, LX/Fdu;->A0G:Z

    iput-object v4, v15, LX/Fdu;->A05:Ljava/lang/String;

    iput-object v3, v15, LX/Fdu;->A06:Ljava/lang/String;

    iput-boolean v2, v15, LX/Fdu;->A0C:Z

    move-object/from16 v2, p1

    iput-object v2, v15, LX/Fdu;->A0B:Ljava/lang/String;

    iput-boolean v1, v15, LX/Fdu;->A0I:Z

    iput-object v0, v15, LX/Fdu;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v14, LX/Fdv;->A02:Ljava/lang/String;

    iget-object v4, v14, LX/Fdv;->A01:Ljava/lang/String;

    iget-boolean v3, v14, LX/Fdv;->A04:Z

    iget-boolean v2, v14, LX/Fdv;->A05:Z

    iget-boolean v1, v14, LX/Fdv;->A06:Z

    iget-boolean v0, v14, LX/Fdv;->A07:Z

    new-instance v14, LX/Fdv;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/FeS;->A01(LX/Fdv;LX/FeS;)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Zar;

    invoke-direct {v0, p1, p3, v1}, LX/Zar;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, p2, v0}, LX/Fj2;->A0B(LX/FeS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/BWX;

    invoke-direct {v0, p3, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/Fj2;->A0B(LX/FeS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/FeS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Zar;

    invoke-direct {v0, p1, p3, v1}, LX/Zar;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, p2, v0}, LX/Fj2;->A0B(LX/FeS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FeS;->A09:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gzg;

    iget-object v1, v3, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v1, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gez;

    iget-object v1, v3, LX/Gzg;->A00:LX/Gzf;

    iget-boolean v0, v3, LX/Gzg;->A02:Z

    invoke-static {v1, v2, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v3

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x7ffd

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v5, v1}, LX/FeS;->A02(LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;I)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/FeS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FeS;
    .locals 4

    iget-object v1, p0, LX/FeS;->A08:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gzg;

    iget-object v0, v1, LX/Gzg;->A01:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/FeS;->A03(LX/FeS;Ljava/util/List;)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/FeS;Ljava/util/Set;Ljava/util/Set;)LX/FeS;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FeS;->A09:Ljava/util/List;

    invoke-static {v0, p1, p2}, LX/Fj2;->A0E(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/FeS;->A08:Ljava/util/List;

    invoke-static {v0, p1, p2}, LX/Fj2;->A0E(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x7ffc

    const/4 v0, 0x0

    invoke-static {v0, p0, v2, v3, v1}, LX/FeS;->A02(LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;I)LX/FeS;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/FeS;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gzg;

    iget-object v1, v2, LX/Gzg;->A01:LX/Gez;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/Gzg;->A00:LX/Gzf;

    iget-object v0, v0, LX/Gzf;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A0E(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gzg;

    iget-object v4, v6, LX/Gzg;->A01:LX/Gez;

    iget-object v1, v4, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v6, LX/Gzg;->A00:LX/Gzf;

    iget-object v0, v8, LX/Gzf;->A01:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gez;

    iget-object v0, v1, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/Gzf;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gez;

    iget-object v0, v1, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/Gzf;->A00:LX/Gze;

    invoke-static {v0, v7, v3}, LX/Gzf;->A00(LX/Gze;Ljava/util/List;Ljava/util/List;)LX/Gzf;

    move-result-object v1

    iget-boolean v0, v6, LX/Gzg;->A02:Z

    invoke-static {v1, v4, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v6

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v5
.end method
