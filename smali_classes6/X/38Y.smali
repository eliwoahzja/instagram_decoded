.class public abstract LX/38Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gm;Lcom/instagram/common/session/UserSession;)LX/1KS;
    .locals 20

    move-object/from16 v4, p0

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3eb9fa51

    const-string v0, "graphQLResponseToMediaFeedResponse"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v4}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GPz;

    instance-of v0, v1, LX/0XW;

    if-eqz v0, :cond_12

    check-cast v1, LX/0XW;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6696fb5

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2550bfb9

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ProfileGQLResponse.fragmentToRestModel"

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x15e43a8e

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/38Z;

    invoke-static {v5, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.ProfileFeedDictIntf"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/koA;

    const/4 v3, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v1, v3, v7}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v6, v0}, LX/koA;->GTy(LX/0MP;)V

    check-cast v6, LX/38Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x521d9e37

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const-string v1, "ProfileGQLResponse.fromProfileFeedDict"

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6471652

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    :try_start_3
    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1KS;

    invoke-direct {v2}, LX/1KS;-><init>()V

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81132f000064c8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/38Z;->A2p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjT;

    invoke-interface {v1}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/38Z;->A02:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    iput-object v0, v2, LX/1KS;->A09:Ljava/util/List;

    const v1, 0x68518bf8

    const/16 v0, 0xa

    invoke-virtual {v6, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1KS;->A08:Ljava/lang/String;

    const v1, -0x34675663    # -2.0009786E7f

    const/16 v0, 0x8

    invoke-virtual {v6, v1, v0}, LX/4Vm;->A2b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1KS;->A07:Ljava/lang/String;

    const v0, -0x47a51380

    invoke-virtual {v6, v0, v7}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1KS;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/38Z;->A2o()LX/LjV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LjV;->Agv()LX/BgX;

    move-result-object v0

    iget-object v10, v0, LX/BgX;->A01:LX/5Yw;

    iget-object v9, v0, LX/BgX;->A03:Ljava/util/List;

    iget-object v8, v0, LX/BgX;->A04:Ljava/util/List;

    iget-object v7, v0, LX/BgX;->A05:Ljava/util/List;

    iget-object v15, v0, LX/BgX;->A00:LX/6hE;

    iget-object v1, v0, LX/BgX;->A02:Ljava/lang/Integer;

    iget-object v0, v0, LX/BgX;->A06:Ljava/util/List;

    new-instance v14, LX/6hJ;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v21}, LX/6hJ;-><init>(LX/6hE;LX/5Yw;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v14, v2, LX/1KS;->A02:LX/LjV;

    :cond_8
    invoke-virtual {v6}, LX/38Z;->A2p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjT;

    invoke-interface {v0}, LX/LjT;->Aq8()LX/1KV;

    move-result-object v0

    iget-object v8, v0, LX/1KV;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v7, v0, LX/1KV;->A00:LX/1L0;

    iget-object v1, v0, LX/1KV;->A01:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/1L1;

    invoke-direct {v0, v7, v1, v8}, LX/1L1;-><init>(LX/1L0;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    :cond_b
    iput-object v10, v2, LX/1KS;->A0A:Ljava/util/List;

    const v1, 0x3d175a5f

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, LX/4Vm;->A1l(II)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1KS;->A05:Ljava/lang/Boolean;

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-virtual {v6, v0, v3}, LX/4Vm;->A2c(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/1KS;->A06:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7bb7d11f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    instance-of v0, v4, LX/5PO;

    if-eqz v0, :cond_f

    move-object v3, v4

    check-cast v3, LX/5PO;

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/5PO;->BZX()J

    move-result-wide v0

    iput-wide v0, v2, LX/1KS;->A01:J

    invoke-interface {v3}, LX/5PO;->BZL()J

    move-result-wide v0

    iput-wide v0, v2, LX/1KS;->A00:J

    :cond_f
    instance-of v0, v4, LX/0XS;

    if-eqz v0, :cond_10

    check-cast v4, LX/0XS;

    if-eqz v4, :cond_10

    const v0, 0x34043f9e

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    iput-boolean v0, v2, LX/1KS;->A0B:Z

    iget-object v0, v4, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, v0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    if-eqz v1, :cond_10

    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/4Kl;->A03:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_10
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5b271387

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_11
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x364def13

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x6624e110

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_4

    :cond_12
    const-string v0, "Unexpected Response type"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_13
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x51aaa675

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    throw v1
.end method
