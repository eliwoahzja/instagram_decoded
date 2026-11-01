.class public final LX/lxo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxo;->$t:I

    iput-object p2, p0, LX/lxo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lxo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lxo;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/lxo;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, LX/lxo;->A02:Ljava/lang/Object;

    check-cast v5, LX/SDU;

    iget-object v1, v5, LX/SDU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Ko;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ko;

    move-result-object v2

    iget-object v7, v5, LX/SDU;->A02:LX/Ifn;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H64;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9Ko;->A04(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/SDU;->A03:LX/FJm;

    iget-object v4, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v4, LX/M59;

    iget-object v3, v5, LX/SDU;->A04:LX/NaY;

    check-cast v3, LX/Wqe;

    iget-object v12, v3, LX/Wqe;->A03:Ljava/lang/String;

    sget-object v8, LX/9Ki;->A03:LX/9Ki;

    iget-object v1, v5, LX/SDU;->A00:LX/1MC;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v21

    iget-object v11, v3, LX/Wqe;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/Wqe;->A00:Ljava/lang/Boolean;

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    invoke-interface/range {v14 .. v21}, LX/FJm;->Dya(LX/9Ki;LX/M59;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v3, LX/Wqe;->A02:Ljava/lang/String;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/lxo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xeadabd0

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x4b7b1738    # 1.645548E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/UGS;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x70380812    # 2.2782E29f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UUN;

    invoke-direct {v0, v1}, LX/UUN;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    check-cast v3, LX/2gm;

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v12

    :goto_2
    const-string v3, "null cannot be cast to non-null type com.bloks.graphql.queries.BloksActionRootQueryResponse"

    invoke-static {v12, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, LX/3h0;->innerData:LX/a1n;

    const v3, -0x624a32d8

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x68c73875

    invoke-static {v4, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v3, -0x54d081ca

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x3ed566ab

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x27e57161

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    sget-object v4, LX/gBW;->A00:LX/LiL;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, LX/24J;->A02(LX/LiL;Ljava/lang/String;)LX/4z3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v14, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, LX/6PM;

    iget-object v11, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, LX/24L;

    iget-object v10, v14, LX/6PM;->A04:LX/56a;

    iget-object v15, v14, LX/6PM;->A06:Ljava/util/List;

    iget-object v9, v14, LX/6PM;->A08:Ljava/util/List;

    iget-object v4, v14, LX/6PM;->A07:Ljava/util/List;

    invoke-static {v4}, Lcom/instagram/common/bloks/BloksParseResult;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v22

    iget-object v8, v14, LX/6PM;->A02:LX/53m;

    iget-object v7, v14, LX/6PM;->A09:Ljava/util/List;

    iget-object v6, v14, LX/6PM;->A0J:Ljava/util/Map;

    iget-object v5, v14, LX/6PM;->A0H:Ljava/util/List;

    iget-object v4, v14, LX/6PM;->A0I:Ljava/util/Map;

    iget-object v14, v14, LX/6PM;->A01:LX/55m;

    if-eqz v14, :cond_1

    iget-object v3, v14, LX/55m;->A00:Ljava/lang/String;

    :cond_1
    new-instance v14, LX/56g;

    move-object/from16 v19, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v15

    move-object/from16 v16, v1

    move-object v15, v8

    invoke-direct/range {v14 .. v24}, LX/56g;-><init>(LX/53m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/Iq9;

    invoke-direct {v4, v11, v14, v10, v3}, LX/Iq9;-><init>(LX/24L;LX/56g;LX/56a;Ljava/lang/String;)V

    :goto_4
    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v3, -0x624a32d8

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v3, 0x68c73875

    invoke-static {v5, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v3, -0x54d081ca

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v3, -0x4cff933c

    invoke-static {v5, v3}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v3, -0x529df9a7

    invoke-interface {v5, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v3, LX/TUO;

    invoke-direct {v3, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    move-object v4, v1

    const-string v5, "BloksDataFetcher"

    const-string v3, "Bloks action payload is null in GraphQL response"

    invoke-static {v5, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v5, v1

    goto/16 :goto_3

    :cond_4
    move-object v12, v1

    goto/16 :goto_2

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v3, -0x1ad284d1

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, 0x64dba35c

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const/4 v6, 0x1

    :goto_7
    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v3, 0x6b0edadc    # 1.72701E26f

    invoke-interface {v5, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v1, -0x8464248

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const/4 v3, 0x1

    :goto_8
    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    const v3, -0x2ee41e72

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v3, -0x541b4807

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x28f9bdbd

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v3, -0x3d58892

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x3d04a602

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7, v6, v5, v3}, LX/24J;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5NP;

    move-result-object v3

    :goto_9
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v3, v13

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v9}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :cond_a
    iget-object v1, v0, LX/lxo;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Gr;

    invoke-static {v1}, LX/5Gs;->A00(LX/5Gr;)LX/5JV;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/Fi2;->A00(LX/5JV;Ljava/util/List;)V

    iget-object v2, v0, LX/lxo;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v1, LX/OgO;

    new-instance v0, LX/kkM;

    invoke-direct {v0, v4, v1}, LX/kkM;-><init>(LX/Iq9;LX/OgO;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_19

    :pswitch_1
    check-cast v3, LX/2gm;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v6, LX/0KD;

    iget-object v5, v0, LX/lxo;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l4;

    sget-object v2, LX/ItZ;->A07:LX/ItZ;

    iget-object v1, v2, LX/ItZ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v4, v0, LX/lxo;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x58bbdad7

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v7, LX/YYx;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_a
    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/Itq;->A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;

    move-result-object v1

    iget-object v0, v2, LX/ItZ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    return-object v1

    :cond_b
    const/4 v7, 0x0

    goto :goto_a

    :pswitch_2
    check-cast v3, LX/2gm;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lxo;->A02:Ljava/lang/Object;

    check-cast v1, LX/4IO;

    iget-object v4, v1, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4IO;->A00(LX/2gm;)LX/TF1;

    move-result-object v2

    iget-object v1, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bi;

    iget-object v0, v0, LX/lxo;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v1, v0}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/lDO;->A01(Lcom/instagram/common/session/UserSession;LX/TF1;Z)LX/S4U;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v3, LX/2gm;

    invoke-static {v3}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_29

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v7, -0xf05be62

    invoke-interface {v2, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v8, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/a1n;->DAv()LX/DWB;

    move-result-object v5

    const/16 v4, 0x60

    new-instance v2, LX/J9H;

    invoke-direct {v2, v4}, LX/J9H;-><init>(I)V

    invoke-virtual {v5, v2}, LX/DWB;->map(Lkotlin/jvm/functions/Function1;)LX/DWB;

    move-result-object v2

    iget-object v2, v2, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_c

    const v2, 0x104c6b79    # 4.03147E-29f

    invoke-static {v4, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    new-instance v2, LX/TUK;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v5, v4}, LX/TUK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_e
    move-object v11, v1

    :cond_f
    move-object v10, v1

    if-nez v11, :cond_20

    sget-object v13, LX/56z;->A00:LX/56z;

    move-object v12, v13

    :cond_10
    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/a1n;->DAv()LX/DWB;

    move-result-object v5

    const/16 v4, 0x60

    new-instance v2, LX/J9H;

    invoke-direct {v2, v4}, LX/J9H;-><init>(I)V

    invoke-virtual {v5, v2}, LX/DWB;->map(Lkotlin/jvm/functions/Function1;)LX/DWB;

    move-result-object v2

    iget-boolean v2, v2, LX/DWB;->hasNextPage:Z

    const/4 v6, 0x1

    if-eq v2, v9, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    invoke-static {v13}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3h0;

    invoke-static {v2}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_d
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-static {v12}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3h0;

    invoke-static {v2}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_f
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v5, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/VKC;

    invoke-direct {v4}, LX/XFY;-><init>()V

    if-nez v9, :cond_15

    move-object v9, v2

    :cond_15
    iput-object v9, v4, LX/XFY;->A08:Ljava/lang/String;

    if-nez v11, :cond_16

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_16
    iput-object v11, v4, LX/XFY;->A0B:Ljava/util/List;

    invoke-static {v8, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/a1n;->DAv()LX/DWB;

    move-result-object v9

    const/16 v2, 0x60

    new-instance v0, LX/J9H;

    invoke-direct {v0, v2}, LX/J9H;-><init>(I)V

    invoke-virtual {v9, v0}, LX/DWB;->map(Lkotlin/jvm/functions/Function1;)LX/DWB;

    move-result-object v0

    :goto_11
    iput-object v0, v4, LX/XFY;->A00:LX/DWB;

    new-instance v2, LX/cc1;

    invoke-direct {v2}, LX/cc1;-><init>()V

    iput-boolean v6, v2, LX/cc1;->A06:Z

    iput-object v10, v2, LX/cc1;->A03:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cc1;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/XFY;->A04:LX/cc1;

    invoke-interface {v3}, LX/2gm;->DXG()LX/mfj;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/mfj;->isFinal()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v14, 0x1

    :cond_17
    xor-int/lit8 v0, v14, 0x1

    iput-boolean v0, v4, LX/XFY;->A0D:Z

    iput-boolean v6, v4, LX/XFY;->A0E:Z

    invoke-static {v8, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, 0x7966cd12

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    iput-object v1, v4, LX/VKC;->A00:Ljava/lang/String;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_19
    move-object v0, v1

    goto :goto_11

    :cond_1a
    move-object v2, v1

    goto :goto_10

    :cond_1b
    move-object v4, v1

    goto :goto_f

    :cond_1c
    move-object v9, v1

    goto/16 :goto_e

    :cond_1d
    move-object v4, v1

    goto/16 :goto_d

    :cond_1e
    invoke-static {v5}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3h0;

    invoke-static {v2}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_12
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v10

    :cond_20
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/TUK;

    invoke-virtual {v2}, LX/TUK;->A01()LX/a4W;

    move-result-object v4

    sget-object v2, LX/a4W;->A06:LX/a4W;

    if-ne v4, v2, :cond_21

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    move-object v4, v1

    goto :goto_12

    :cond_23
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v5}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    const v2, 0x22ec9082

    invoke-interface {v4, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_24

    const v2, -0x578fe726

    invoke-static {v4, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    new-instance v2, LX/TR1;

    invoke-direct {v2, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/TUK;

    invoke-virtual {v2}, LX/TUK;->A01()LX/a4W;

    move-result-object v4

    sget-object v2, LX/a4W;->A03:LX/a4W;

    if-ne v4, v2, :cond_26

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TUK;

    invoke-virtual {v2}, LX/TUK;->A02()LX/TRZ;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/TRZ;->A00()LX/TR0;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    iget-object v0, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/dhJ;->A01(LX/2gm;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :pswitch_4
    check-cast v3, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const-string v1, "entry_point"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/CR8;->valueOf(Ljava/lang/String;)LX/CR8;

    move-result-object v7

    if-nez v7, :cond_2b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2a
    sget-object v7, LX/CR8;->A05:LX/CR8;

    :cond_2b
    const v1, 0x20039

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R0P;

    iget-object v6, v0, LX/lxo;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v8, v0, LX/lxo;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    aget-object v9, v3, v11

    const-string v0, "media_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v11}, LX/R0P;->A00(Landroid/app/Activity;LX/CR8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_19

    :pswitch_5
    iget-object v2, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const-string v1, "media_ids"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/4 v2, 0x0

    const-string v1, ","

    invoke-static {v3, v1, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v6, v2}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_2c
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2d
    const v1, 0x20039

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0P;

    iget-object v2, v0, LX/lxo;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, LX/lxo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/R0P;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_19

    :pswitch_6
    invoke-static {v3}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    iget-object v4, v0, LX/lxo;->A02:Ljava/lang/Object;

    check-cast v4, LX/X0f;

    iget-object v5, v4, LX/X0f;->A05:LX/FhL;

    iget-object v9, v0, LX/lxo;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    const v2, -0x583032c8

    const-string v1, "itas-android"

    invoke-virtual {v9, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/AGt;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v4, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v8}, LX/1MC;->A0G()I

    move-result v1

    invoke-interface {v5, v2, v1}, LX/FhL;->EZs(LX/AGt;I)V

    iget-object v7, v4, LX/X0f;->A01:LX/1lB;

    iget-object v0, v0, LX/lxo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/WdA;

    if-eqz v1, :cond_2e

    sget-object v0, LX/0iQ;->A01:LX/0iQ;

    invoke-virtual {v0, v1}, LX/0iQ;->A02(LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v10

    :goto_18
    invoke-interface/range {v5 .. v10}, LX/FhL;->DvH(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_19

    :cond_2e
    const/4 v10, 0x0

    goto :goto_18

    :cond_2f
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_30
    invoke-static {v4}, LX/C1F;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, LX/HyO;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LX/HyO;-><init>(LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v6}, LX/FJm;->E1D(LX/HyO;)V

    :goto_19
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
