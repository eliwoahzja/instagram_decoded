.class public final LX/bOP;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

.field public A01:LX/XzC;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/YpF;LX/bOP;)V
    .locals 11

    iget-object v2, p1, LX/bOP;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/YqW;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/YqW;->A05:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YpF;

    iget-object v0, v0, LX/YpF;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v7, v6}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    iget-object v0, v5, LX/YqW;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v5, LX/YqW;->A04:LX/0gR;

    iget-object v4, v5, LX/YqW;->A00:LX/QGH;

    iget-object v7, v5, LX/YqW;->A03:Ljava/lang/Integer;

    iget-boolean v10, v5, LX/YqW;->A06:Z

    iget-object v5, v5, LX/YqW;->A01:LX/XzC;

    invoke-static/range {v4 .. v10}, LX/YqW;->A00(LX/QGH;LX/XzC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;Z)LX/YqW;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(LX/YpF;LX/bOP;)V
    .locals 11

    iget-object v2, p1, LX/bOP;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/YqW;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/YqW;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YpF;

    iget-object v0, v0, LX/YpF;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v7, v6}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v0, v5, LX/YqW;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, LX/YqW;->A05:LX/0gR;

    iget-object v4, v5, LX/YqW;->A00:LX/QGH;

    iget-object v6, v5, LX/YqW;->A02:Ljava/lang/Integer;

    iget-boolean v10, v5, LX/YqW;->A06:Z

    iget-object v5, v5, LX/YqW;->A01:LX/XzC;

    invoke-static/range {v4 .. v10}, LX/YqW;->A00(LX/QGH;LX/XzC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;Z)LX/YqW;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A02(LX/YpF;LX/bOP;)V
    .locals 12

    iget-object v0, p1, LX/bOP;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqW;

    iget-object v0, v0, LX/YqW;->A05:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YpF;

    iget-object v1, v0, LX/YpF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/YpF;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    iget-object v4, p1, LX/bOP;->A05:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/YqW;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    iget-object v0, v3, LX/YqW;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/YqW;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object p0, v3, LX/YqW;->A04:LX/0gR;

    iget-object v7, v3, LX/YqW;->A00:LX/QGH;

    iget-object v10, v3, LX/YqW;->A03:Ljava/lang/Integer;

    iget-boolean p1, v3, LX/YqW;->A06:Z

    iget-object v8, v3, LX/YqW;->A01:LX/XzC;

    invoke-static/range {v7 .. v13}, LX/YqW;->A00(LX/QGH;LX/XzC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;Z)LX/YqW;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/YpF;LX/bOP;)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v0, v6, LX/bOP;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqW;

    iget-object v0, v0, LX/YqW;->A04:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YpF;

    iget-object v1, v0, LX/YpF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/YpF;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v3, v6, LX/bOP;->A05:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/YqW;

    iget-object v0, v6, LX/YqW;->A04:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YpF;

    iget-object v1, v0, LX/YpF;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/YpF;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    iget-object v0, v6, LX/YqW;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, LX/YqW;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v6, LX/YqW;->A05:LX/0gR;

    iget-object v10, v6, LX/YqW;->A00:LX/QGH;

    iget-object v12, v6, LX/YqW;->A02:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/YqW;->A06:Z

    iget-object v11, v6, LX/YqW;->A01:LX/XzC;

    move/from16 p1, v0

    invoke-static/range {v10 .. v16}, LX/YqW;->A00(LX/QGH;LX/XzC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;LX/0gR;Z)LX/YqW;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method
