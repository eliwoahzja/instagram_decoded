.class public final LX/buM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loq;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/buM;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MiV;->A0S:LX/MiV;

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3, v3}, LX/MiV;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a16000738c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e1001529dfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v5}, LX/a5j;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/56z;->A00:LX/56z;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v22, v9

    move/from16 v17, v3

    invoke-static/range {v6 .. v22}, LX/Es2;->A2Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/buM;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BNP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/buM;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Dai(LX/P8K;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/P8K;->A00:LX/MiV;

    iget-object v0, p0, LX/buM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/buM;->A00:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v7, v7}, LX/MiV;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v3, v1}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/D6t;

    invoke-direct {v4, v0, v7}, LX/D6t;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ess;

    iget-object v0, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, LX/BRH;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final EU5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
