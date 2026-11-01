.class public abstract LX/414;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BLk;Lcom/instagram/user/model/User;)V
    .locals 16

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->A0p()LX/Ngu;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v0, "bio_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kpg;

    invoke-interface {v9}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v8

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-eq v8, v0, :cond_0

    invoke-interface {v9}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v8

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-eq v8, v0, :cond_0

    invoke-interface {v9}, LX/Kpg;->CWr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "link_ids"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v9, "name"

    if-eqz v11, :cond_5

    invoke-interface {v11}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/Nid;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v7, "url"

    invoke-interface {v10}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "linked_fb_profile"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v11}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v7, "id"

    invoke-interface {v8}, LX/Nhb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-interface {v8}, LX/Nhb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v7, "entrypoint"

    const/16 v0, 0xa4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    if-eqz p2, :cond_9

    invoke-virtual {v9}, LX/BLk;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/BLk;->A02()LX/6vP;

    move-result-object v0

    invoke-static {v6, v0}, LX/8ol;->A0Y(Lcom/instagram/common/session/UserSession;LX/6vP;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v9, LX/3gI;->A01:LX/a0P;

    const/16 v10, 0xd1b

    invoke-interface {v11, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const v0, -0x39637c34

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "tracking_token"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "media_id"

    invoke-interface {v11, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/41P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v8, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "client_logging_data"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v10, LX/63v;

    invoke-direct {v10, v6, v5, v5}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-static {v3}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v13

    const-wide/16 v14, 0x12c

    const-string v11, "com.bloks.www.nme.ig_bio.enhanced_link_sheet"

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_8
    iget-object v0, v9, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v8, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/41P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v0, -0x376a56c

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8zM;->A2G:LX/8zM;

    const v0, 0x13f753f2

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/8zM;->A0G:LX/8zM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v7

    sget-object v0, LX/8zM;->A15:LX/8zM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v1

    sget-object v0, LX/8zM;->A1O:LX/8zM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    const v0, -0x3e270b07

    invoke-static {p0, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v4

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104ee0005151bL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v7, :cond_3

    const-wide v0, 0x8104ee00321538L

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_3
    const-wide v0, 0x8104ee00331539L

    goto :goto_0
.end method
