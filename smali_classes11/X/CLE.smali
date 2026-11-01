.class public final LX/CLE;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;


# virtual methods
.method public final A16()V
    .locals 3

    iget-object v2, p0, LX/CLE;->A03:LX/snm;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/G09;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/G09;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CLE;->A02:LX/snm;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CLE;->A01:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CLE;->A04:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final A17(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v2, p0, LX/CLE;->A02:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final A18(LX/IDh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v4, p7

    invoke-static {v3, v5, v4, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/255;->A0u(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/255;->A0r(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    move-object v7, v13

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    move-object/from16 v2, p0

    if-ne v5, v0, :cond_6

    move-object/from16 v3, p5

    if-eqz p5, :cond_6

    iget-object v6, v2, LX/CLE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/PPd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v13

    :cond_5
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    move-object v10, v5

    move-object v11, v5

    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, LX/Px4;->A00(LX/MUq;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1zB;

    move-result-object v2

    const-string v0, "collections/create_and_move/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "source_collection_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/IGF;->A01(LX/2HA;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v6, v2, LX/CLE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/PPd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v13

    :cond_7
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v10, p6

    move-object v11, v5

    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, LX/Px4;->A00(LX/MUq;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1zB;

    move-result-object v2

    const-string v0, "collections/create/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    goto :goto_3
.end method
