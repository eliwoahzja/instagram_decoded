.class public abstract LX/196;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z
    .locals 18

    move-object/from16 v0, p3

    iget-object v0, v0, LX/182;->A00:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ImX;

    const/4 v10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/16 v0, 0x8

    if-eq v4, v0, :cond_4

    sget-object v0, LX/Cg3;->A0A:LX/Cg3;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1
    iget-object v0, v1, LX/ImX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/ImV;

    iget-object v4, v8, LX/ImV;->A00:LX/IkL;

    sget-object v0, LX/IkL;->A06:LX/IkL;

    if-ne v4, v0, :cond_0

    iget-object v0, v8, LX/ImV;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v8, LX/ImV;->A03:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_1
    move-object v5, v6

    goto :goto_4

    :cond_2
    sget-object v0, LX/Cg3;->A08:LX/Cg3;

    goto :goto_0

    :cond_3
    sget-object v11, LX/Cg3;->A07:LX/Cg3;

    sget-object v12, LX/Cg3;->A08:LX/Cg3;

    sget-object v13, LX/Cg3;->A05:LX/Cg3;

    sget-object v14, LX/Cg3;->A06:LX/Cg3;

    sget-object v15, LX/Cg3;->A04:LX/Cg3;

    sget-object v16, LX/Cg3;->A03:LX/Cg3;

    sget-object v17, LX/Cg3;->A09:LX/Cg3;

    filled-new-array/range {v11 .. v17}, [LX/Cg3;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v4, LX/Cg3;->A07:LX/Cg3;

    sget-object v0, LX/Cg3;->A08:LX/Cg3;

    filled-new-array {v4, v0}, [LX/Cg3;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v4

    :cond_7
    check-cast v6, LX/ImV;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/ImV;->A01:LX/ImS;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_d

    :cond_8
    return v10

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    check-cast v5, LX/ImV;

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/ImV;->A01:LX/ImS;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_d

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    :cond_b
    iget-object v0, v1, LX/ImX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/ImV;

    iget-object v0, v1, LX/ImV;->A00:LX/IkL;

    move-object/from16 v9, p0

    if-ne v0, v9, :cond_c

    iget-object v0, v1, LX/ImV;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/ImV;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_d
    return v8
.end method
