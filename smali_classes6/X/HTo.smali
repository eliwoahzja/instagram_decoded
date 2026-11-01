.class public abstract LX/HTo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KgO;LX/FdT;LX/2by;LX/Ifn;Lkotlin/jvm/functions/Function0;)LX/6bR;
    .locals 12

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_12

    if-eqz p1, :cond_12

    const/16 v0, 0x7e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v4

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    instance-of v0, p0, LX/Gez;

    if-eqz v0, :cond_11

    check-cast p0, LX/Gez;

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_12

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, v1

    goto :goto_3

    :cond_2
    check-cast v2, LX/KgO;

    instance-of v0, v2, LX/Gez;

    if-eqz v0, :cond_10

    check-cast v2, LX/Gez;

    iget-object v2, v2, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-gt v8, v6, :cond_f

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgO;

    iget-object v2, v0, LX/KgO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/KgO;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/HUM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/HUM;->A01:Ljava/lang/Integer;

    iput-object v2, v6, LX/HUM;->A02:Ljava/lang/Integer;

    iput-object v0, v6, LX/HUM;->A00:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v9, p0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v9}, LX/6bR;->Gnf(Ljava/lang/String;)LX/9jf;

    move-result-object v7

    iget-object v0, p1, LX/FdT;->A0J:Ljava/lang/String;

    move-object v8, v7

    check-cast v8, LX/6bR;

    iput-object v0, v8, LX/6bR;->A1Z:Ljava/lang/String;

    iget-object v0, p1, LX/FdT;->A0I:Ljava/lang/String;

    iput-object v0, v8, LX/6bR;->A1W:Ljava/lang/String;

    iget-object v0, p0, LX/Gez;->A0I:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6bR;->A0q:Ljava/lang/Long;

    invoke-interface {p3}, LX/Ifn;->EOX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6bR;->A0T:Ljava/lang/Boolean;

    iget-object v2, p0, LX/Gez;->A05:LX/Gzc;

    sget-object v0, LX/Gzc;->A02:LX/Gzc;

    if-eq v2, v0, :cond_3

    iget-boolean v0, p0, LX/Gez;->A0p:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Gez;->A04:LX/Gzb;

    iget-object v0, v0, LX/Gzb;->A00:LX/IUJ;

    if-eqz v0, :cond_b

    sget-object v0, LX/FkU;->A00:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6bR;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, LX/FdT;->A0K:Ljava/lang/String;

    iput-object v0, v8, LX/6bR;->A1e:Ljava/lang/String;

    iget-object v0, p0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Iln;->Gnh(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    iget-object v0, p1, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v3

    check-cast v2, LX/6bR;

    iput-object v0, v2, LX/6bR;->A17:Ljava/lang/String;

    iget-object v0, p0, LX/Gez;->A0S:Ljava/lang/String;

    iput-object v0, v2, LX/6bR;->A1j:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/HUM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, LX/Iln;->Gng(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/HUM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v0}, LX/Iln;->H4w(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/HUM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, LX/Iln;->Gn3(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-boolean v0, p0, LX/Gez;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iln;->Gw5(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v2

    iget-object v0, p1, LX/FdT;->A04:LX/6A8;

    invoke-interface {v2, v0}, LX/9jf;->Gyx(LX/6A8;)V

    iget-boolean v0, p0, LX/Gez;->A0l:Z

    invoke-interface {v2, v0}, LX/Iqo;->Gvj(Z)LX/9jf;

    move-result-object v3

    iget-object v2, p1, LX/FdT;->A0N:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/6bR;

    iput-object v2, v0, LX/6bR;->A1s:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iln;->Gw0(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v2

    iget-boolean v0, p0, LX/Gez;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iln;->GwD(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v2

    iget-boolean v0, p0, LX/Gez;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iln;->Guu(Ljava/lang/Boolean;)LX/9jf;

    iget-object v6, p0, LX/Gez;->A07:LX/GiX;

    iget-boolean v0, v6, LX/GiX;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/6dc;->A0d(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v2, v6, LX/GiX;->A02:Ljava/lang/Long;

    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/GiX;->A04:Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/GiX;->A05:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v6, LX/GiX;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v0, v6, LX/GiX;->A01:LX/6A8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v5

    :cond_5
    const-string v0, "media_type"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_6
    return-object v4

    :cond_7
    move-object v0, v1

    goto :goto_9

    :cond_8
    move-object v0, v1

    goto/16 :goto_8

    :cond_9
    move-object v0, v1

    goto/16 :goto_7

    :cond_a
    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-eq v8, v6, :cond_f

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/HUM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HUM;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/HUM;->A02:Ljava/lang/Integer;

    iput-object v1, v6, LX/HUM;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v10, v10, 0x1

    :cond_10
    move v3, v9

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/GjW;

    if-eqz v0, :cond_12

    return-object v4

    :cond_12
    return-object v1
.end method
