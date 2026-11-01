.class public abstract LX/eps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/V3h;)LX/0lG;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v4, LX/V3h;->A03:LX/V2C;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/V2C;->A04:LX/UUC;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/V2C;->A02:LX/UU9;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/V2C;->A05:LX/UUH;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/V2C;->A01:LX/UU6;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/V2C;->A03:LX/V0h;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/V2C;->A06:LX/UWW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UWW;->A00:LX/V26;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/V26;->A06:LX/V3E;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v4, LX/V3h;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v5, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lG;->A03(Lcom/instagram/model/direct/DirectThreadKey;LX/4oy;Z)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2

    :cond_3
    if-nez v6, :cond_7

    move-object/from16 p1, v2

    :goto_0
    iget-object v10, v4, LX/V3h;->A0G:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v4, LX/V3h;->A0Q:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Usd;

    iget-object v11, v0, LX/Usd;->A05:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v9, v0, LX/Usd;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Usd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    new-instance v1, LX/0mG;

    invoke-direct {v1, v0, v11, v9, v2}, LX/0mG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_33

    iget-object v0, v6, LX/V2C;->A07:LX/UVU;

    if-eqz v0, :cond_33

    :cond_7
    invoke-static {v5, v6}, LX/epf;->A00(Lcom/instagram/common/session/UserSession;LX/V2C;)LX/4z3;

    move-result-object p1

    goto :goto_0

    :cond_8
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    iget-object v1, v4, LX/V3h;->A00:LX/V24;

    if-eqz v1, :cond_1d

    iget-object v14, v1, LX/V24;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/V24;->A00:LX/V2C;

    if-eqz v0, :cond_1b

    invoke-static {v5, v0}, LX/epf;->A00(Lcom/instagram/common/session/UserSession;LX/V2C;)LX/4z3;

    move-result-object v13

    iget-object v0, v0, LX/V2C;->A04:LX/UUC;

    if-eqz v0, :cond_1c

    iget-object v12, v0, LX/UUC;->A00:Ljava/lang/String;

    :goto_3
    if-eqz v13, :cond_9

    iget-object v8, v13, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/0lT;

    if-nez v8, :cond_a

    :cond_9
    sget-object v8, LX/0lT;->A1r:LX/0lT;

    :cond_a
    iget-object v7, v1, LX/V24;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/V24;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    const-string v20, "mdcore"

    new-instance v11, LX/Dhm;

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/V24;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    cmp-long v7, v0, v14

    if-lez v7, :cond_c

    iput-wide v0, v11, LX/Dhm;->A00:J

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iput-object v12, v11, LX/Dhm;->A0L:Ljava/lang/String;

    :cond_d
    if-eqz v13, :cond_e

    iget-object v9, v13, LX/4z3;->A01:Ljava/lang/Object;

    :cond_e
    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    check-cast v9, Lcom/instagram/feed/media/Media;

    iput-object v9, v11, LX/Dhm;->A0B:Lcom/instagram/feed/media/Media;

    :cond_f
    :goto_5
    new-instance v1, LX/0tT;

    invoke-direct {v1, v11}, LX/0tT;-><init>(LX/Dhm;)V

    :goto_6
    iget-object v12, v4, LX/V3h;->A0B:Ljava/lang/String;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/V3h;->A0L:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v9, 0xa

    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_7
    iget-object v0, v4, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v23

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/V2C;->A04:LX/UUC;

    if-eqz v0, :cond_12

    iget-object v14, v0, LX/UUC;->A00:Ljava/lang/String;

    :goto_8
    iget-object v0, v4, LX/V3h;->A0C:Ljava/lang/String;

    iget-object v6, v4, LX/V3h;->A04:Ljava/lang/Boolean;

    invoke-static {v6}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v22

    iget-object v6, v4, LX/V3h;->A05:Ljava/lang/Boolean;

    invoke-static {v6}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v21

    iget-object v6, v4, LX/V3h;->A06:Ljava/lang/Long;

    invoke-static {v6}, LX/J4T;->A05(Ljava/lang/Number;)I

    move-result v11

    iget-object v6, v4, LX/V3h;->A0P:LX/0gR;

    invoke-static {v6, v9}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/USx;

    iget-object v15, v6, LX/USx;->A00:Ljava/lang/String;

    if-nez v15, :cond_10

    const-string v15, ""

    :cond_10
    iget-object v6, v6, LX/USx;->A01:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-static {v6, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_a
    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    iput-wide v6, v13, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A00:J

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, v4, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v19

    const-wide/16 v7, 0x3e8

    mul-long v19, v19, v7

    goto :goto_7

    :cond_14
    instance-of v0, v9, LX/0qE;

    if-eqz v0, :cond_15

    check-cast v9, LX/0qE;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v11, LX/Dhm;->A06:LX/0qE;

    goto/16 :goto_5

    :cond_15
    instance-of v0, v9, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_16

    check-cast v9, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v11, LX/Dhm;->A0E:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto/16 :goto_5

    :cond_16
    instance-of v0, v9, LX/8Nq;

    if-eqz v0, :cond_17

    check-cast v9, LX/8Nq;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v9, v11, LX/Dhm;->A0D:LX/8Nq;

    goto/16 :goto_5

    :cond_17
    instance-of v0, v9, LX/0oD;

    if-eqz v0, :cond_19

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_18
    check-cast v9, LX/0oD;

    iget-object v1, v9, LX/0oD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iput-object v1, v11, LX/Dhm;->A0L:Ljava/lang/String;

    goto/16 :goto_5

    :cond_19
    instance-of v0, v9, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v9, v11, LX/Dhm;->A0M:Ljava/util/List;

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v1, LX/V24;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    goto/16 :goto_4

    :cond_1b
    move-object v13, v9

    :cond_1c
    move-object v12, v9

    goto/16 :goto_3

    :cond_1d
    iget-object v1, v4, LX/V3h;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1e

    sget-object v12, LX/0lT;->A1r:LX/0lT;

    const-string v16, "mdcore"

    const-string v15, ""

    new-instance v0, LX/Dhm;

    move-object v11, v0

    move-object v13, v1

    move-object v14, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/0tT;

    invoke-direct {v1, v0}, LX/0tT;-><init>(LX/Dhm;)V

    goto/16 :goto_6

    :cond_1e
    move-object v1, v2

    goto/16 :goto_6

    :cond_1f
    new-instance v6, LX/0lG;

    invoke-direct {v6}, LX/0lG;-><init>()V

    move-wide/from16 v17, v19

    const/16 v7, 0x40

    const-wide/16 v15, 0x0

    cmp-long v13, v19, v15

    if-gtz v13, :cond_20

    cmp-long v13, v23, v15

    if-lez v13, :cond_21

    const-wide/16 v12, 0x3e8

    mul-long v17, v23, v12

    :cond_20
    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_21
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v12, v6, LX/4Pi;->A0y:Ljava/lang/String;

    iput-object v0, v6, LX/4Pi;->A0s:Ljava/lang/String;

    if-eqz v10, :cond_22

    invoke-virtual {v6, v10}, LX/0lG;->A1S(Ljava/lang/String;)V

    :cond_22
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/0lG;->A1O(Ljava/lang/Long;)V

    cmp-long v7, v19, v15

    if-gtz v7, :cond_23

    cmp-long v7, v23, v15

    if-lez v7, :cond_24

    const-wide/16 v12, 0x3e8

    mul-long v19, v23, v12

    :cond_23
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LX/4Pi;->A1E:Ljava/lang/String;

    :cond_24
    if-eqz v0, :cond_25

    iput-object v0, v6, LX/4Pi;->A15:Ljava/lang/String;

    :cond_25
    if-eqz v14, :cond_26

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v6, v0, v14}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    :cond_26
    if-eqz p1, :cond_27

    move-object/from16 v0, p1

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/0lT;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v7, v0}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    :cond_27
    move/from16 v0, v22

    iput-boolean v0, v6, LX/4Pi;->A1Z:Z

    move/from16 v0, v21

    iput-boolean v0, v6, LX/4Pi;->A1k:Z

    move/from16 v0, p0

    iput-boolean v0, v6, LX/4Pi;->A1j:Z

    iput-boolean v3, v6, LX/4Pi;->A1d:Z

    if-lez v11, :cond_28

    invoke-virtual {v6, v11}, LX/0lG;->A14(I)V

    :cond_28
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_29

    invoke-virtual {v6, v8}, LX/0lG;->A1Z(Ljava/util/List;)V

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v6, v1}, LX/0lG;->A1E(LX/0tT;)V

    :cond_2a
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mG;

    invoke-virtual {v1}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0, v2}, LX/0lG;->A17(Lcom/instagram/common/session/UserSession;LX/0mG;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    iget-object v7, v4, LX/V3h;->A01:LX/UVY;

    if-eqz v7, :cond_2d

    iget-object v0, v7, LX/UVY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0lG;->A15(J)V

    :cond_2c
    iget-object v0, v7, LX/UVY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0lG;->A16(J)V

    :cond_2d
    iget-object v0, v4, LX/V3h;->A0N:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UUV;

    iget-object v8, v0, LX/UUV;->A01:Ljava/lang/String;

    if-eqz v8, :cond_2e

    iget-object v0, v0, LX/UUV;->A00:LX/d4A;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_31

    const/4 v0, 0x5

    if-eq v7, v0, :cond_30

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2f

    goto :goto_c

    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_30
    const/16 v1, 0x64

    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v8, v0}, LX/0lG;->A1Y(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_32
    iget-boolean v0, v4, LX/V3h;->A0R:Z

    invoke-virtual {v6, v0}, LX/0lG;->A1b(Z)V

    invoke-virtual {v6, v5, v2}, LX/0lG;->A0O(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/0lG;

    move-result-object v1

    return-object v1

    :cond_33
    return-object v2
.end method
