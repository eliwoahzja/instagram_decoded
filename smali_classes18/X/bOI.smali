.class public final LX/bOI;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/3xw;

.field public A01:LX/dDn;

.field public A02:LX/Esp;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(LX/bOI;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/bOI;->A00:LX/3xw;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3yv;

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    const/16 v0, 0x8a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3yv;->A2E:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1w:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/bOI;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v4}, LX/bOI;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v3, LX/bOI;->A03:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/WF5;

    const p0, 0xfffc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v6 .. v17}, LX/WF5;->A01(LX/WF5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/WF5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/owI;

    invoke-direct {v0, v3, v7, v1}, LX/owI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_5

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_5
    return-object v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    sget-object v1, LX/0yK;->A1w:LX/0yK;

    new-instance v0, LX/5bD;

    invoke-direct {v0, v2, v1}, LX/5bD;-><init>(LX/3yv;LX/0yK;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
