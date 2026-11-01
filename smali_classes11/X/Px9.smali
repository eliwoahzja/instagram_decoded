.class public abstract LX/Px9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ffffffffffffffff"

    const/16 v1, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Px9;->A00:Ljava/math/BigInteger;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-static {v5, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v3}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v12

    invoke-static {v5, v1, v4}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/249;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    invoke-interface {v4}, LX/Wdb;->EDW()Z

    move-result v25

    invoke-interface {v4}, LX/Lly;->DYB()LX/8rb;

    move-result-object v10

    invoke-interface {v4}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, LX/Wdf;->EL9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Wdf;->EL8()Z

    move-result v0

    const/16 p1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 p1, 0x0

    :cond_3
    invoke-interface {v4}, LX/Wdf;->EL8()Z

    move-result p2

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v28}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v5

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ves;

    instance-of v0, v7, LX/Gsb;

    if-eqz v0, :cond_1

    check-cast v7, LX/Gsb;

    iget-object v0, v7, LX/Gsb;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v4, "null cannot be cast to non-null type T of com.instagram.direct.store.shared.DirectSuggestedRecipientsHelper.getShareTargetsFromResponse"

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/Rfu;

    if-eqz v0, :cond_0

    check-cast v7, LX/Rfu;

    invoke-static {v7}, LX/OJV;->A00(LX/Rfu;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9

    iget-object v10, v7, LX/Rfu;->A00:LX/BLU;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v10, LX/45x;->A1r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/254;->A0V(Ljava/util/Iterator;)LX/0ZT;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v10, LX/BhQ;->A07:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v10, LX/45x;->A28:Z

    if-eqz v0, :cond_8

    :goto_3
    iget v0, v10, LX/BhQ;->A00:I

    invoke-static {v0}, LX/0VE;->A09(I)Z

    move-result v4

    iget-object v0, v10, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Px9;->A00:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v23

    iget-boolean v14, v10, LX/45x;->A21:Z

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v13, v10, LX/45x;->A0o:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v12, v10, LX/45x;->A0n:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v11, v10, LX/45x;->A0t:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iget-object v9, v10, LX/45x;->A1R:Ljava/lang/String;

    iget-object v8, v10, LX/45x;->A17:Ljava/lang/Boolean;

    iget v0, v10, LX/BhQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v5, v10, LX/45x;->A1d:Ljava/lang/String;

    iget-object v4, v10, LX/45x;->A0m:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    iget v0, v10, LX/45x;->A07:I

    invoke-static {v0}, LX/4Ph;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v38, 0x1

    :goto_4
    iget v0, v10, LX/45x;->A07:I

    invoke-static {v0}, LX/4Ph;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v39, 0x1

    :goto_5
    const/16 v21, 0x0

    const/16 v37, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v22, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v6

    move-object/from16 v31, v21

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v21

    move-object/from16 v35, v7

    move/from16 v36, v14

    move-object/from16 v25, v8

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    move-object/from16 v18, v12

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v39}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v10, LX/45x;->A0S:LX/0nH;

    if-eqz v0, :cond_5

    iget v0, v0, LX/4Ph;->A01:I

    invoke-static {v0}, LX/4Ph;->A01(I)Z

    move-result v39

    goto :goto_5

    :cond_5
    const/16 v39, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, v10, LX/45x;->A0S:LX/0nH;

    if-eqz v0, :cond_7

    iget v0, v0, LX/4Ph;->A01:I

    invoke-static {v0}, LX/4Ph;->A00(I)Z

    move-result v38

    goto :goto_4

    :cond_7
    const/16 v38, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v3, v2, v7}, LX/1ZJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_9
    invoke-static {v7}, LX/OJV;->A00(LX/Rfu;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    iget-object v0, v7, LX/Rfu;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/7Pq;

    invoke-direct {v5, v6}, LX/7Pq;-><init>(Ljava/util/List;)V

    iget-object v4, v7, LX/Rfu;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_a

    new-instance v0, LX/2CI;

    invoke-direct {v0, v4}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const/16 v21, 0x0

    const/16 p0, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v6

    move/from16 p1, p0

    move/from16 p2, p0

    move-object/from16 v20, v0

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v43}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v1
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ves;

    instance-of v0, v5, LX/Rfu;

    if-eqz v0, :cond_0

    check-cast v5, LX/Rfu;

    iget-object v6, v5, LX/Rfu;->A00:LX/BLU;

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/OJV;->A00(LX/Rfu;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v6, LX/45x;->A2E:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/BhQ;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/45x;->A1r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/Rfu;->A00:LX/BLU;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/45x;->A1r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/OJV;->A00(LX/Rfu;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/Rfu;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Rfu;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
