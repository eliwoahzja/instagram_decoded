.class public final LX/lwq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwq;->$t:I

    iput-object p2, p0, LX/lwq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lwq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    iget v0, v4, LX/lwq;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v1, LX/eBq;

    sget-object v0, LX/eBq;->A0Y:LX/VK5;

    iget-object v0, v1, LX/eBq;->A0J:LX/Vtt;

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/Vtt;->A02:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v1, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Q14;->A1C(Ljava/lang/String;)LX/VpY;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, LX/P85;->A0X(LX/VpY;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqs;

    iget-object v3, v0, LX/aqs;->A00:LX/cCl;

    iget-object v0, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    iget-object v0, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3005846c5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/W0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/W0b;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RzE;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v3, v6, LX/RzE;->A01:LX/cCl;

    iput-object v1, v6, LX/RzE;->A00:LX/W0b;

    iget-object v1, v3, LX/cCl;->A01:LX/GhC;

    const/4 v0, 0x4

    new-instance v2, LX/P2P;

    invoke-direct {v2, v0, v6, v1}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v0, v2}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v5

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v3, LX/0PV;->A01:LX/qHz;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/cZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cZq;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/cZq;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/cZq;->A00:Ljava/lang/String;

    iput-boolean v7, v1, LX/cZq;->A04:Z

    iput-boolean v0, v1, LX/cZq;->A05:Z

    iput-boolean v7, v1, LX/cZq;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v5, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/RzE;->A02:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2
    check-cast v10, LX/HdR;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v6, LX/O7Y;

    iget-object v0, v6, LX/O7Y;->A01:LX/0gR;

    iget-object v5, v4, LX/lwq;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/O7Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v9, 0x4

    new-instance v4, LX/faI;

    invoke-direct/range {v4 .. v9}, LX/faI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x45d59b88    # -6.4999564E-4f

    invoke-static {v10, v4, v8, v0}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v6, LX/O7Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f00352535L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    new-instance v1, LX/eyo;

    invoke-direct {v1, v5, v0}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x250f993e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "remove_from_blends_action_cell"

    invoke-virtual {v10, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    sget-object v1, LX/UOa;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "disclaimer"

    invoke-virtual {v10, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_15

    :pswitch_3
    check-cast v10, LX/E74;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/an8;

    iget v0, v0, LX/an8;->A01:I

    iget-object v5, v10, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v5, :cond_3

    iget-object v5, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/search/common/analytics/SearchContext;

    :cond_3
    const/16 v26, 0xfff

    const/4 v3, 0x0

    const v25, 0x7fffffb7

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-static/range {v3 .. v31}, LX/E74;->A01(LX/T02;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/YRA;LX/Q0X;LX/aKH;LX/WEu;LX/E74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v5, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v5, LX/E74;

    iget-object v0, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v1, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811328000564acL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/cxk;->A01(LX/E74;)LX/G8C;

    move-result-object v4

    iget-object v0, v4, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WP4;

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v3}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    invoke-static {v5, v0}, LX/cxk;->A00(LX/E74;LX/G8C;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v5, LX/E74;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WP4;

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v5, v3}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v5, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v5, LX/E74;

    iget-object v0, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v0, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v11, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811328000764aeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/cxk;->A01(LX/E74;)LX/G8C;

    move-result-object v4

    iget-object v0, v4, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WOF;

    if-eqz v0, :cond_a

    check-cast v1, LX/WOF;

    iget-object v0, v1, LX/WOF;->A00:LX/VpY;

    iget-object v1, v0, LX/VpY;->A01:LX/ZxA;

    sget-object v0, LX/ZxA;->A03:LX/ZxA;

    if-eq v1, v0, :cond_9

    :cond_a
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/iNN;

    if-nez v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/iNM;

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v8, v4, LX/G8C;->A05:LX/WEu;

    const/16 v10, 0x1ee

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v6 .. v12}, LX/WEu;->A00(LX/aK7;LX/C8c;LX/WEu;Ljava/util/Set;IZZ)LX/WEu;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/G8C;->A02(LX/WEu;LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    invoke-static {v5, v0}, LX/cxk;->A00(LX/E74;LX/G8C;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v5}, LX/eCY;->A04(LX/E74;)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v10, LX/E74;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v0, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811328000864afL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/cxk;->A01(LX/E74;)LX/G8C;

    move-result-object v4

    iget-object v0, v4, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPV;

    if-eqz v0, :cond_11

    if-eq v7, v1, :cond_13

    const/16 v0, 0x129

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/WPV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v7, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_9

    :cond_13
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2, v1}, LX/WPV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :goto_9
    invoke-static {v4, v3}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v0

    invoke-static {v10, v0}, LX/cxk;->A00(LX/E74;LX/G8C;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, v10, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPV;

    if-eqz v0, :cond_16

    if-eq v3, v1, :cond_18

    const/16 v0, 0x128

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    invoke-static {v4, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v1}, LX/WPV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_d

    :cond_18
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v1}, LX/WPV;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :goto_d
    invoke-static {v10, v4}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v10, LX/E74;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZCw;

    iget-object v0, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v0, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811328000864afL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/cxk;->A01(LX/E74;)LX/G8C;

    move-result-object v4

    iget-object v0, v4, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPV;

    if-eqz v0, :cond_1b

    if-eq v5, v1, :cond_1c

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeedItem.ShoppingPivots"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WPV;

    iget-object v0, v1, LX/WPV;->A00:LX/ZCw;

    iget-object v0, v0, LX/ZCw;->A01:LX/aKC;

    instance-of v0, v0, LX/ZC3;

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/ZCw;->A01:LX/aKC;

    instance-of v0, v0, LX/ZC3;

    if-eqz v0, :cond_1a

    :goto_f
    invoke-static {v10, v4}, LX/cxk;->A00(LX/E74;LX/G8C;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, LX/WPV;

    invoke-direct {v0, v2}, LX/WPV;-><init>(LX/ZCw;)V

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    new-instance v0, LX/WPV;

    invoke-direct {v0, v2}, LX/WPV;-><init>(LX/ZCw;)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_10
    invoke-static {v4, v3}, LX/G8C;->A03(LX/G8C;Ljava/util/List;)LX/G8C;

    move-result-object v4

    goto :goto_f

    :cond_1d
    iget-object v0, v10, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPV;

    if-eqz v0, :cond_1e

    if-eq v4, v1, :cond_20

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeedItem.ShoppingPivots"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WPV;

    iget-object v0, v1, LX/WPV;->A00:LX/ZCw;

    iget-object v0, v0, LX/ZCw;->A01:LX/aKC;

    instance-of v0, v0, LX/ZC3;

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/ZCw;->A01:LX/aKC;

    instance-of v0, v0, LX/ZC3;

    if-eqz v0, :cond_1f

    return-object v10

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1f
    new-instance v0, LX/WPV;

    invoke-direct {v0, v2}, LX/WPV;-><init>(LX/ZCw;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_20
    new-instance v0, LX/WPV;

    invoke-direct {v0, v2}, LX/WPV;-><init>(LX/ZCw;)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_12
    invoke-static {v10, v3}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v5, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v5, LX/VpY;

    iget-object v3, v5, LX/VpY;->A08:LX/TKX;

    const/4 v0, 0x0

    if-eqz v3, :cond_21

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_13
    iget-object v4, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v4, LX/clK;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v5, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/clK;->A03(Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_21
    move-object v2, v0

    goto :goto_13

    :pswitch_9
    check-cast v10, LX/2gm;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/lwq;->A01:Ljava/lang/Object;

    check-cast v1, LX/cQt;

    sget-object v0, LX/cQu;->A02:Ljava/lang/Throwable;

    iget-boolean v0, v1, LX/cQt;->A0S:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cQt;->A0S:Z

    iget-object v2, v4, LX/lwq;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x636ab888

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x13b0e7f9

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TF1;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    :goto_14
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
