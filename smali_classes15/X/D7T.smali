.class public abstract LX/D7T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 31

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I7U;

    sget-object v1, LX/3A2;->A00:LX/3A2;

    iget-object v0, v0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    move-object/from16 v5, p0

    invoke-virtual {v1, v0, v5}, LX/3A2;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7U;

    if-eqz p2, :cond_2

    iget-object v1, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    const/16 v24, 0x0

    iget-object v15, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-wide v3, v0, Lcom/instagram/model/keyword/Keyword;->A00:J

    iget-object v12, v0, Lcom/instagram/model/keyword/Keyword;->A08:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/model/keyword/Keyword;->A09:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/instagram/model/keyword/Keyword;->A0D:Z

    iget-object v8, v0, Lcom/instagram/model/keyword/Keyword;->A0A:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/instagram/model/keyword/Keyword;->A0C:Z

    iget-object v6, v0, Lcom/instagram/model/keyword/Keyword;->A01:Lcom/instagram/user/model/User;

    iget-object v5, v0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v28, v1

    move-wide/from16 v29, v3

    move/from16 p0, v9

    move/from16 p1, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v25, v8

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v2, LX/I7U;

    invoke-direct {v2, v0}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    :cond_2
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v13
.end method
