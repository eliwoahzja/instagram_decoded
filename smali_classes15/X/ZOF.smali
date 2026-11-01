.class public final LX/ZOF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7eR;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method private final A00()I
    .locals 5

    iget-object v0, p0, LX/ZOF;->A03:LX/Esp;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRg;->A0F(Ljava/util/Iterator;)LX/0iR;

    move-result-object v2

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/QK8;

    iget v1, v0, LX/QK8;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/6oE;LX/5dX;LX/ACl;)V
    .locals 21

    const/4 v1, 0x1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/ZOF;->A02:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v10, :cond_0

    invoke-direct {v6}, LX/ZOF;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, v6, LX/ZOF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810938001a3382L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, -0x56d8dfcc

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    const-string v3, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-direct {v6}, LX/ZOF;->A00()I

    move-result v15

    iget-object v8, v6, LX/ZOF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8nU;->A00(Lcom/instagram/common/session/UserSession;)LX/8nU;

    move-result-object v12

    const v0, -0x495bfd23

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x28b6dfbf

    invoke-static {v3, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/J1F;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd8

    invoke-static {v9, v1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v0, :cond_9

    iget-object v7, v12, LX/8nU;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x6634c3dd

    invoke-static {v9, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v7}, LX/61Z;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/6oE;->A4d:Z

    if-nez v0, :cond_9

    const v0, 0x2d83b13b

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109380015337eL

    invoke-static {v2, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8309380016042fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5dX;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    const v1, 0x5eb598f4

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, -0xdd8ba14

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1Fz;

    invoke-direct {v1, v2}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {v8, v1}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iput-object v10, v6, LX/ZOF;->A02:Ljava/lang/Integer;

    iget-object v12, v6, LX/ZOF;->A01:LX/7eR;

    const v7, 0x38a92c14

    invoke-interface {v5, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v11, LX/K4H;

    invoke-direct {v11, v1}, LX/K4H;-><init>(LX/a0P;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xrz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v12, LX/7eR;->A01:LX/2by;

    const/16 v1, 0x1ec

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v1, 0x3bb

    new-instance v2, LX/6dc;

    invoke-direct {v2, v13, v1}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v4, LX/6oE;->A0D:I

    invoke-static {v2, v1}, LX/BRg;->A1E(LX/0ts;I)V

    iget-object v14, v12, LX/7eR;->A03:LX/mqn;

    invoke-interface {v14}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v13, ""

    if-nez v1, :cond_2

    move-object v1, v13

    :cond_2
    invoke-virtual {v2, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-interface {v14}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v13

    :cond_3
    invoke-static {v2, v1}, LX/BRg;->A1H(LX/6dc;Ljava/lang/String;)V

    iget-object v1, v12, LX/7eR;->A00:LX/9PW;

    invoke-static {v2, v1}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const-string v1, "trigger_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v12, LX/7eR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/K4H;->A05()LX/7zF;

    move-result-object v0

    invoke-static {v12, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v12, v4, v11}, LX/K4H;->A00(LX/0ts;Lcom/instagram/common/session/UserSession;LX/6oE;LX/K4H;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_multi_ads_inserted"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v6, LX/ZOF;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TE0;->A00:LX/TE0;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "topic_pivot/interest_topics/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_token"

    invoke-virtual {v2, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    const-string v0, "feed_topic_pivot_ads_chain"

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v0, v6, LX/ZOF;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v5, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/K4H;

    invoke-direct {v0, v1}, LX/K4H;-><init>(LX/a0P;)V

    const/16 v16, 0x2

    new-instance v14, LX/S7d;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/S7d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x68632a7b

    invoke-static {v2, v0}, LX/2rb;->A09(LX/mpd;I)V

    return-void

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/Xri;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v13, LX/8ol;->A00:LX/8ol;

    const v0, -0x2855a35e

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/49Y;

    invoke-direct {v1, v0}, LX/49Y;-><init>(LX/a0P;)V

    sget-object v0, LX/6hn;->A09:LX/6hn;

    invoke-virtual {v13, v0, v7, v1}, LX/8ol;->A0e(LX/6hn;Lcom/instagram/common/session/UserSession;LX/49Y;)LX/49f;

    move-result-object v9

    if-eqz v9, :cond_9

    iget v1, v12, LX/8nU;->A00:I

    iget v0, v12, LX/8nU;->A01:I

    if-ge v1, v0, :cond_7

    iget-boolean v0, v4, LX/6oE;->A3U:Z

    if-eqz v0, :cond_8

    invoke-static {v7, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109380013337dL

    invoke-static {v2, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    invoke-static {v10}, LX/YHr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x46df20f9

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/YHr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/YHr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v8, v6, LX/ZOF;->A01:LX/7eR;

    const v1, 0x38a92c14

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v7, LX/K4H;

    invoke-direct {v7, v1}, LX/K4H;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/Xrz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, LX/5dX;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/7eR;->A01:LX/2by;

    const/16 v1, 0x3d5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x3ba

    new-instance v3, LX/6dc;

    invoke-direct {v3, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v4, LX/6oE;->A0D:I

    invoke-static {v3, v1}, LX/BRg;->A1E(LX/0ts;I)V

    iget-object v5, v8, LX/7eR;->A03:LX/mqn;

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {v3, v1}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-interface {v5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    invoke-static {v3, v1}, LX/BRg;->A1H(LX/6dc;Ljava/lang/String;)V

    iget-object v1, v8, LX/7eR;->A00:LX/9PW;

    invoke-static {v3, v1}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const-string v1, "trigger_type"

    invoke-virtual {v3, v1, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "multi_ads_type_number"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v8, LX/7eR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/K4H;->A05()LX/7zF;

    move-result-object v1

    invoke-static {v5, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "hscroll_seed_ad_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5, v4, v7}, LX/K4H;->A00(LX/0ts;Lcom/instagram/common/session/UserSession;LX/6oE;LX/K4H;)V

    const-string v1, "entrypoint_type"

    invoke-virtual {v3, v1, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_multi_ads_inserted"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0xa2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_c
    const-wide/16 v1, -0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5dX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0
.end method
