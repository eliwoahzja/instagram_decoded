.class public final LX/PQW;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/PQW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/PQW;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/PQW;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/PQW;->A03:Z

    const/4 v10, 0x0

    invoke-static {v6, v5, v4}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v3, LX/GSG;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v6, v3, LX/GSG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v0

    iput-object v0, v3, LX/GSG;->A01:LX/FfX;

    const/4 v8, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/M4O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/M4O;->A00:LX/K0X;

    iput-object v5, v0, LX/M4O;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/M4O;->A02:LX/0gR;

    iput-boolean v2, v0, LX/M4O;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GSG;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GSG;->A03:LX/GhC;

    invoke-static {v6, v4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v3, LX/GSG;->A00:Lcom/instagram/common/session/UserSession;

    move v11, v10

    move v12, v10

    move v13, v9

    invoke-static/range {v6 .. v13}, LX/9HM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZ)LX/9HM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v3, LX/GSG;->A00:Lcom/instagram/common/session/UserSession;

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v9

    invoke-static/range {v13 .. v20}, LX/9HM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZ)LX/9HM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v3, LX/GSG;->A02:LX/snm;

    :cond_4
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/M4O;

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v2, v0, LX/M4O;->A00:LX/K0X;

    iget-object v1, v0, LX/M4O;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/M4O;->A03:Z

    invoke-static {v2, v1, v4, v0}, LX/M4O;->A00(LX/K0X;Ljava/lang/String;LX/0gR;Z)LX/M4O;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/GSG;->A01:LX/FfX;

    iget-object v2, v0, LX/FfX;->A02:LX/GhC;

    const/16 v1, 0x20

    new-instance v0, LX/DUC;

    invoke-direct {v0, v3, v8, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v1, v3, LX/GSG;->A01:LX/FfX;

    iget-object v0, v1, LX/FfX;->A01:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v10, v1, LX/FfX;->A00:Z

    invoke-static {v1}, LX/FfX;->A01(LX/FfX;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
