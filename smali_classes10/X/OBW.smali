.class public final LX/OBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OBW;->$t:I

    iput-object p5, p0, LX/OBW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OBW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OBW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OBW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 35

    move-object/from16 v1, p0

    iget v2, v1, LX/OBW;->$t:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_23

    if-eqz p1, :cond_5

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v1, LX/OBW;->A03:Ljava/lang/Object;

    check-cast v6, LX/OOf;

    iget-object v7, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    :try_start_0
    move-object v4, v5

    check-cast v4, LX/CX2;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x3ac569f8

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, -0x121b836a

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v3, v6, LX/OOf;->A03:LX/NDY;

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/OOf;->A04:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, LX/NDY;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FDH;

    goto :goto_2

    :cond_0
    invoke-static {}, LX/5B5;->A07()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5B5;->A07()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/5B5;->A07()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Problem with card binding"

    const-string v0, "IGCreditCardFormApi"

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    sget-object v0, LX/KFI;->A00:LX/rA3;

    invoke-interface {v0, v5}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/MVw;->A00(Ljava/lang/Object;)LX/MVw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, v1, LX/OBW;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rnp;

    const-string v1, "GraphQLResult is null."

    new-instance v0, LX/Qfc;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Rnp;->EAs(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/OBW;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03:LX/0KD;

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    invoke-virtual {v0, v4}, LX/4Pj;->A06(LX/6l4;)V

    :cond_7
    const/4 v13, 0x0

    :try_start_2
    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YRT;

    if-nez v4, :cond_9

    const-string v4, "loadThreadByParticipants: null response"

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    invoke-virtual {v0, v4, v13, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_8
    iget-object v4, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v4, LX/2hs;

    invoke-virtual {v4, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x1ff317ec

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_15

    const v4, -0x3959e8b1

    invoke-static {v10, v4}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v4

    new-instance v6, LX/YsU;

    invoke-direct {v6, v4}, LX/3h0;-><init>(LX/a1n;)V

    const v9, 0x9edc17

    invoke-interface {v10, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_b

    const v4, 0x160d8805

    invoke-interface {v5, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/YYf;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4}, LX/YYf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YRu;

    iget-object v7, v4, LX/3h0;->innerData:LX/a1n;

    const v4, -0x16b0fc4f

    invoke-static {v7, v4}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    new-instance v8, LX/YZc;

    invoke-direct {v8, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/j0i;

    invoke-static {v8, v4, v7}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01(LX/kV1;LX/j0i;Ljava/lang/String;)LX/ZKG;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-interface {v10, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_d

    const v4, 0x160d8805

    invoke-interface {v7, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/YYf;

    invoke-direct {v4, v7}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v7, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x34a9fc5e

    invoke-interface {v7, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_d

    const v4, -0x78d5b7ad

    invoke-interface {v7, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/YRs;

    invoke-direct {v8, v4}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v7, v8, LX/3h0;->innerData:LX/a1n;

    const v4, -0x5decfb0a

    invoke-static {v7, v4}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v7, v8, LX/3h0;->innerData:LX/a1n;

    const v4, -0x4a314c6

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/apg;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, LX/eWy;->A00(LX/kVo;)LX/V3p;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/iJ5;->A02(LX/V3p;)LX/8rb;

    move-result-object v7

    sget-object v4, LX/8rb;->A07:LX/8rb;

    if-eq v7, v4, :cond_e

    invoke-static/range {v16 .. v16}, LX/iJ5;->A02(LX/V3p;)LX/8rb;

    move-result-object v7

    invoke-virtual {v6}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "loadThreadByParticipants: folder="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not MDCore-owned; dropping for threadId="

    invoke-static {v4, v6, v5}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v4, LX/2hs;

    invoke-virtual {v4, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v11, LX/apg;

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    return-void

    :cond_e
    invoke-virtual {v6}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0xec

    invoke-virtual {v6}, LX/YsU;->Ddn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-static {v7, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_6
    const-string v18, "INBOX"

    invoke-virtual {v6}, LX/YsU;->DlD()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_7
    sget-object v20, LX/56z;->A00:LX/56z;

    new-instance v14, LX/aY7;

    move-object v15, v11

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v25}, LX/aY7;-><init>(LX/apg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJ)V

    goto :goto_8

    :cond_f
    const-wide/16 v24, -0x1

    goto :goto_7

    :cond_10
    const-wide/16 v22, 0x0

    goto :goto_6

    :goto_8
    if-eqz v0, :cond_14

    iget-object v9, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v9, LX/6l4;

    iget-object v7, v11, LX/apg;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v7, v13}, LX/0KD;->A0E(LX/6l4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZKG;

    iget-object v4, v4, LX/ZKG;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v9, v8}, LX/0KD;->A0F(LX/6l4;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZKG;

    iget-object v4, v4, LX/ZKG;->A03:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v9, v8}, LX/0KD;->A0G(LX/6l4;Ljava/util/List;)V

    invoke-virtual {v0, v9}, LX/4Pj;->A05(LX/6l4;)V

    :cond_14
    invoke-virtual {v6}, LX/YsU;->CMs()Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v4, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v4, LX/2hs;

    invoke-virtual {v4, v14}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_15
    iget-object v6, v1, LX/OBW;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "loadThreadByParticipants: server returned no thread for participants="

    invoke-static {v6, v4, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    iget-object v4, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l4;

    invoke-virtual {v0, v4, v13, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_16
    iget-object v4, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v4, LX/2hs;

    invoke-virtual {v4, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    const-string v4, "loadThreadByParticipants: failed to parse response"

    invoke-static {v3, v4, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_17

    iget-object v3, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v3, LX/6l4;

    invoke-virtual {v0, v3, v5}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    invoke-virtual {v0, v3, v13, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_17
    iget-object v0, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_18
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "ARDRemoteModelVersionFetcher"

    if-nez v0, :cond_19

    const-string v2, "graphql response is empty"

    invoke-static {v7, v2}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_19
    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5d1b8736

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/D0Q;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, v1, LX/OBW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1b

    iget-object v0, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "# of models requested and received are different. requested %s. received %s"

    invoke-static {v7, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/D0Q;

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/dFG;->A0i:LX/dFG;

    const v2, 0x368f3a

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_1c

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Capability type is null. This should never happen. data: %s"

    :goto_d
    invoke-static {v7, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/dFG;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v8

    if-nez v8, :cond_1d

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Not able to convert to VersionedCapability. This should never happen. type: %s"

    goto :goto_d

    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x14f51cd8

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    iget-object v0, v1, LX/OBW;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;

    iget-object v3, v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->forceDownloadFlagHandler:LX/Rnk;

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x16dab14

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/Rnk;->AZn(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;

    invoke-direct {v2, v5, v6, v4}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;)V

    return-void

    :cond_1f
    invoke-static {v5}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x64589d0a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_22

    sget-object v0, LX/Gp3;->A05:LX/Gp3;

    invoke-static {v3, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/Gp3;->A04:LX/Gp3;

    if-ne v2, v0, :cond_22

    iget-object v2, v1, LX/OBW;->A03:Ljava/lang/Object;

    check-cast v2, LX/LCZ;

    iget-object v10, v2, LX/LCZ;->A01:LX/LCK;

    iget-object v13, v2, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v8, LX/GTr;->A04:LX/GTr;

    iget-object v0, v1, LX/OBW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v14, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/NEJ;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/List;

    move-result-object v15

    const v7, -0x7aca2cd7

    invoke-interface {v3, v7}, LX/a0P;->BgR(I)Z

    move-result v16

    iget-object v11, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static/range {v8 .. v16}, LX/MYJ;->A02(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, 0x2eefaa

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/Cvh;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v9, v2, LX/LCZ;->A00:LX/INT;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x5c24b9c

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x649e9df3

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x3b84a97a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1818794e

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1818794d

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x1818794c

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x14d49bd8    # 2.1467999E-26f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x14d49bd9    # 2.1468E-26f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x14d49bda

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x14d49bdb

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x7a624f1f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x72862048

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x1c01b

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x71d584c5

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x31deb566

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x243c4247

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x244d9f8a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x2996e449

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x36f9faaa

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x39175796

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x4d624311

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0xa97990e

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x343adb20    # -2.5840064E7f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3e77ff8e

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6157283e

    invoke-interface {v4, v0}, LX/a0P;->BgU(I)I

    move-result v34

    invoke-static/range {v9 .. v34}, LX/NEn;->A00(LX/INT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_21
    iget-object v1, v1, LX/OBW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rmi;

    invoke-interface {v3, v7}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-interface {v1, v6, v0}, LX/Rmi;->F93(Ljava/util/List;Z)V

    return-void

    :cond_22
    iget-object v0, v1, LX/OBW;->A03:Ljava/lang/Object;

    check-cast v0, LX/LCZ;

    iget-object v4, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v9, v0, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v2, LX/GTr;->A04:LX/GTr;

    iget-object v0, v1, LX/OBW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v10, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/NEJ;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/List;

    move-result-object v12

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/OBW;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v6, v5

    move-object v11, v3

    invoke-static/range {v2 .. v12}, LX/MYJ;->A00(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    return-void
.end method
