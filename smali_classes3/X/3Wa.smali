.class public final LX/3Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 12

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v1, "replace"

    iget-object v0, p2, LX/6BO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v4, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdb;

    if-nez v2, :cond_0

    sget-object v1, LX/7Vs;->A00:LX/7Vs;

    return-object v1

    :cond_0
    :try_start_0
    sget-object v1, LX/7o7;->A00:LX/7o7;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Xd;

    if-eqz v6, :cond_4

    iget-object v9, p0, LX/3Wa;->A00:LX/8qb;

    invoke-interface {v2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    check-cast v9, LX/8qd;

    invoke-virtual {v9, v5}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v10

    if-eqz v10, :cond_3

    iget v3, v6, LX/7Xd;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    iget-object v0, v10, LX/0SS;->A0B:LX/0ST;

    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/0jU;->A1D:LX/4Pg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pg;->A03(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v1, v6, LX/7Xd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/0SS;->A0B:LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iput-object v1, v0, LX/0jU;->A20:Ljava/lang/String;

    :cond_2
    iget-object v8, v10, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v8}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-virtual {v8}, LX/0ST;->DYB()LX/8rb;

    move-result-object v7

    sget-object v6, LX/8xe;->A05:LX/8xe;

    invoke-static/range {v6 .. v11}, LX/8qd;->A0H(LX/8xe;LX/8rb;LX/0ST;LX/8qd;LX/0SS;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v3, v9, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v8}, LX/0ST;->EJg()Z

    move-result v2

    invoke-virtual {v8}, LX/0ST;->CFH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QfD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QfD;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v2, v1, LX/QfD;->A02:Z

    iput-object v0, v1, LX/QfD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v4}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1

    :cond_4
    sget-object v0, LX/JgF;->A00:LX/JgF;

    new-instance v1, LX/7Vn;

    invoke-direct {v1, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid GroupInviteLink data format"

    const-string v1, "invalid_thread_group_invite_link_format"

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v3, v1, v2}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v1, LX/7Vo;->A00:LX/7Vo;

    return-object v1
.end method
