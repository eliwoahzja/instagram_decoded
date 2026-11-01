.class public abstract LX/Pz3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sr;

.field public static final A01:LX/2sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x280a3

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    sput-object v0, LX/Pz3;->A00:LX/2sr;

    const v0, 0x280a5

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    sput-object v0, LX/Pz3;->A01:LX/2sr;

    return-void
.end method

.method public static final A00(LX/Pd4;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    const v0, 0x280a4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/Pd4;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/Pd4;->A04:Ljava/lang/Boolean;

    iget-object v3, p0, LX/Pd4;->A03:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    if-eqz v4, :cond_0

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "pending"

    :goto_0
    const-string v0, "folder"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "group_thread"

    :goto_1
    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const-string v1, "one_on_one_thread"

    goto :goto_1

    :cond_4
    const-string v1, "inbox"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;)V
    .locals 13

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/EWk;->A00:LX/EWk;

    iget-object v0, p1, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    iget-object v0, p1, LX/Pd4;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1zc;->valueOf(Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v6

    iget-object v9, p1, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v10, p1, LX/Pd4;->A0C:Ljava/lang/String;

    iget v12, p1, LX/Pd4;->A00:I

    iget-object v11, p1, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v2, p1, LX/Pd4;->A01:LX/IHm;

    iget-object v3, p1, LX/Pd4;->A02:LX/MWs;

    const-string v7, "block_report"

    move-object v5, p0

    invoke-virtual/range {v1 .. v12}, LX/EWk;->A0A(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;)V
    .locals 23

    const/4 v14, 0x1

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Pz3;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PfE;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v5

    iget v13, v0, LX/Pd4;->A00:I

    iget-object v10, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v4, v0, LX/Pd4;->A02:LX/MWs;

    const/4 v7, 0x0

    const-string v8, "impression"

    move-object/from16 v6, p0

    invoke-virtual/range {v2 .. v14}, LX/PfE;->A00(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/Pd4;->A00(LX/Pd4;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/Pz3;->A00:LX/2sr;

    invoke-static {v1}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v15

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v18

    iget v3, v0, LX/Pd4;->A00:I

    iget-object v2, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/Pd4;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/N0a;->valueOf(Ljava/lang/String;)LX/N0a;

    move-result-object v16

    iget-object v1, v0, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/Md0;->valueOf(Ljava/lang/String;)LX/Md0;

    move-result-object v17

    invoke-static {v0}, LX/Pz3;->A00(LX/Pd4;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v22

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 p0, v14

    move/from16 p1, v3

    move/from16 p2, v14

    invoke-virtual/range {v15 .. v25}, LX/Pi3;->A00(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;I)V
    .locals 23

    sget-object v3, LX/EWk;->A00:LX/EWk;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    move/from16 v2, p3

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const-string v9, "unblock_confirm"

    :goto_0
    iget-object v1, v0, LX/Pd4;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/1zc;->valueOf(Ljava/lang/String;)LX/1zc;

    move-result-object v1

    invoke-static {v1}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v8

    iget-object v11, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget v14, v0, LX/Pd4;->A00:I

    iget-object v13, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v5, v0, LX/Pd4;->A02:LX/MWs;

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v14}, LX/EWk;->A0A(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/Pz3;->A01:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PfE;

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v0, LX/Pd4;->A00:I

    iget-object v11, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v5, v0, LX/Pd4;->A02:LX/MWs;

    const/16 v1, 0x36e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v15}, LX/PfE;->A00(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/Pd4;->A00(LX/Pd4;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/Pz3;->A00:LX/2sr;

    invoke-static {v1}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v16

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v19

    iget v3, v0, LX/Pd4;->A00:I

    iget-object v2, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/Pd4;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/N0a;->valueOf(Ljava/lang/String;)LX/N0a;

    move-result-object v17

    iget-object v1, v0, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/Md0;->valueOf(Ljava/lang/String;)LX/Md0;

    move-result-object v18

    invoke-static {v0}, LX/Pz3;->A00(LX/Pd4;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    const/16 p1, 0x3

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move/from16 p2, v3

    move/from16 p3, v15

    invoke-virtual/range {v16 .. v26}, LX/Pi3;->A00(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_2
    return-void

    :cond_3
    const-string v9, "multi_block_confirmed"

    goto/16 :goto_0

    :cond_4
    const-string v9, "block_confirm"

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;I)V
    .locals 23

    sget-object v3, LX/EWk;->A00:LX/EWk;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    move/from16 v2, p3

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const-string v9, "unblock_fail"

    :goto_0
    iget-object v1, v0, LX/Pd4;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/1zc;->valueOf(Ljava/lang/String;)LX/1zc;

    move-result-object v1

    invoke-static {v1}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v8

    iget-object v11, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget v14, v0, LX/Pd4;->A00:I

    iget-object v13, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v5, v0, LX/Pd4;->A02:LX/MWs;

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v14}, LX/EWk;->A0A(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/Pz3;->A01:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PfE;

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v0, LX/Pd4;->A00:I

    iget-object v11, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v5, v0, LX/Pd4;->A02:LX/MWs;

    const-string v9, "failed"

    invoke-virtual/range {v3 .. v15}, LX/PfE;->A00(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/Pd4;->A00(LX/Pd4;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/Pz3;->A00:LX/2sr;

    invoke-static {v1}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v16

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v19

    iget v3, v0, LX/Pd4;->A00:I

    iget-object v2, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/Pd4;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/N0a;->valueOf(Ljava/lang/String;)LX/N0a;

    move-result-object v17

    iget-object v1, v0, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/Md0;->valueOf(Ljava/lang/String;)LX/Md0;

    move-result-object v18

    invoke-static {v0}, LX/Pz3;->A00(LX/Pd4;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    const/16 p1, 0x6

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move/from16 p2, v3

    move/from16 p3, v15

    invoke-virtual/range {v16 .. v26}, LX/Pi3;->A00(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_2
    return-void

    :cond_3
    const-string v9, "multi_block_failed"

    goto/16 :goto_0

    :cond_4
    const-string v9, "block_fail"

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;I)V
    .locals 23

    sget-object v3, LX/EWk;->A00:LX/EWk;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    move/from16 v2, p3

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const-string v9, "unblock"

    :goto_0
    iget-object v1, v0, LX/Pd4;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/1zc;->valueOf(Ljava/lang/String;)LX/1zc;

    move-result-object v1

    invoke-static {v1}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v8

    iget-object v11, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget v14, v0, LX/Pd4;->A00:I

    iget-object v13, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v5, v0, LX/Pd4;->A02:LX/MWs;

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    invoke-virtual/range {v3 .. v14}, LX/EWk;->A0A(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/Pz3;->A01:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PfE;

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    const/4 v15, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v0, LX/Pd4;->A00:I

    iget-object v11, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v5, v0, LX/Pd4;->A02:LX/MWs;

    const-string v9, "succeeded"

    invoke-virtual/range {v3 .. v15}, LX/PfE;->A00(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/Pd4;->A00(LX/Pd4;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/Pz3;->A00:LX/2sr;

    invoke-static {v1}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v16

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v19

    iget v3, v0, LX/Pd4;->A00:I

    iget-object v2, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/Pd4;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/N0a;->valueOf(Ljava/lang/String;)LX/N0a;

    move-result-object v17

    iget-object v1, v0, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/Md0;->valueOf(Ljava/lang/String;)LX/Md0;

    move-result-object v18

    invoke-static {v0}, LX/Pz3;->A00(LX/Pd4;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    const/16 p1, 0x5

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move/from16 p2, v3

    move/from16 p3, v15

    invoke-virtual/range {v16 .. v26}, LX/Pi3;->A00(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_2
    return-void

    :cond_3
    const-string v9, "multi_block_succeeded"

    goto/16 :goto_0

    :cond_4
    const-string v9, "block"

    goto/16 :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v16, LX/EWk;->A00:LX/EWk;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v19

    move/from16 v15, p3

    if-eqz p3, :cond_1

    const-string v22, "block_cancel"

    :goto_0
    iget-object v1, v0, LX/Pd4;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/1zc;->valueOf(Ljava/lang/String;)LX/1zc;

    move-result-object v1

    invoke-static {v1}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v21

    iget-object v6, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget v4, v0, LX/Pd4;->A00:I

    iget-object v3, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v1, v0, LX/Pd4;->A02:LX/MWs;

    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v23, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v27}, LX/EWk;->A0A(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/Pz3;->A01:LX/2sr;

    iget-object v1, v1, LX/2sr;->A00:LX/0AD;

    invoke-interface {v1}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PfE;

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    iget v14, v0, LX/Pd4;->A00:I

    iget-object v11, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v5, v0, LX/Pd4;->A02:LX/MWs;

    const-string v9, "cancelled"

    invoke-virtual/range {v3 .. v15}, LX/PfE;->A00(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/Pd4;->A00(LX/Pd4;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/Pz3;->A00:LX/2sr;

    invoke-static {v1}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v16

    iget-object v1, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v19

    iget v3, v0, LX/Pd4;->A00:I

    iget-object v2, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/Pd4;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/N0a;->valueOf(Ljava/lang/String;)LX/N0a;

    move-result-object v17

    iget-object v1, v0, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/Md0;->valueOf(Ljava/lang/String;)LX/Md0;

    move-result-object v18

    invoke-static {v0}, LX/Pz3;->A00(LX/Pd4;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v23

    const/16 p0, 0x4

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move/from16 p1, v3

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v26}, LX/Pi3;->A00(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_0
    return-void

    :cond_1
    const-string v22, "unblock_cancel"

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;Z)V
    .locals 25

    const/4 v1, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/EWk;->A00:LX/EWk;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v20

    move/from16 v16, p3

    if-eqz p3, :cond_1

    const-string v23, "block_tap"

    :goto_0
    iget-object v2, v0, LX/Pd4;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/1zc;->valueOf(Ljava/lang/String;)LX/1zc;

    move-result-object v2

    invoke-static {v2}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v22

    iget-object v7, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget v5, v0, LX/Pd4;->A00:I

    iget-object v4, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v2, v0, LX/Pd4;->A02:LX/MWs;

    const/4 v9, 0x0

    move-object/from16 v8, p0

    move-object/from16 v19, v2

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v28}, LX/EWk;->A0A(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/Pz3;->A01:LX/2sr;

    iget-object v2, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PfE;

    iget-object v2, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    iget v15, v0, LX/Pd4;->A00:I

    iget-object v12, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/Pd4;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/Pd4;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/Pd4;->A01:LX/IHm;

    iget-object v6, v0, LX/Pd4;->A02:LX/MWs;

    const/16 v2, 0x24e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v16}, LX/PfE;->A00(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/Pd4;->A00(LX/Pd4;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Pz3;->A00:LX/2sr;

    invoke-static {v2}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v17

    iget-object v2, v0, LX/Pd4;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v20

    iget v4, v0, LX/Pd4;->A00:I

    iget-object v3, v0, LX/Pd4;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/Pd4;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/N0a;->valueOf(Ljava/lang/String;)LX/N0a;

    move-result-object v18

    iget-object v2, v0, LX/Pd4;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/Md0;->valueOf(Ljava/lang/String;)LX/Md0;

    move-result-object v19

    invoke-static {v0}, LX/Pz3;->A00(LX/Pd4;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v24

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 p0, v1

    move/from16 p1, v4

    move/from16 p2, v16

    invoke-virtual/range {v17 .. v27}, LX/Pi3;->A00(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)V

    :cond_0
    return-void

    :cond_1
    const-string v23, "unblock_tap"

    goto/16 :goto_0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;I)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pd4;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, p3}, LX/Pz3;->A03(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
