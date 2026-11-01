.class public final Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

.field public A01:LX/nKx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6dn;

.field public A04:LX/8h7;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/5By;

.field public A0D:LX/5By;

.field public A0E:LX/Ge9;

.field public A0F:LX/Ge9;

.field public A0G:LX/Ge9;

.field public A0H:LX/Ge9;

.field public A0I:LX/rlm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    const/4 v1, 0x1

    new-instance v0, LX/pbv;

    invoke-direct {v0, p0, v1}, LX/pbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p3, LX/Squ;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Squ;

    iget v0, v4, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Squ;->A00:I

    :goto_0
    iget-object v3, v4, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Squ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Squ;

    invoke-direct {v4, p0, p3, v3}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2, v4, v0}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-static {p0, v4}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p2, v4, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v4, LX/Squ;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, p1, p2}, LX/6qs;->A0i(Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    instance-of v0, p1, LX/otc;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/otc;

    iget v0, v10, LX/otc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/otc;->A00:I

    :goto_0
    iget-object v1, v10, LX/otc;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v10, LX/otc;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/otc;

    invoke-direct {v10, p0, p1, v3}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gGn;

    iget-object v0, v0, LX/gGn;->A00:LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "pending_draft_deletes"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9, v10, v2}, LX/otc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V

    const/4 v0, 0x0

    new-instance v11, LX/FSp;

    invoke-direct {v11, p0, v9, v0, v2}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const-string v8, "doesDraftWithDraftIdExist"

    sget-object v6, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const-string v7, "BaselDraftRepository"

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v9, v10, LX/otc;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v10, LX/otc;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v10, LX/otc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A03:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v9}, LX/6qs;->A0V(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gGn;

    invoke-virtual {v0, v4}, LX/gGn;->A00(Ljava/util/Collection;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/9IJ;->A0M()V

    return-void
.end method

.method public final A0O(LX/HAU;J)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x5

    move-object/from16 v4, p1

    instance-of v0, v4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_5

    move-object v8, v4

    check-cast v8, LX/TOb;

    iget v2, v8, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/TOb;->A00:I

    :goto_0
    iget-object v4, v8, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v12, v8, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v12, LX/2A5;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    :try_start_1
    const-string v6, "deleteExpiredSoftDeletedDrafts"

    const/4 v11, 0x0

    new-instance v9, LX/owR;

    move-wide/from16 v13, p2

    invoke-direct/range {v9 .. v14}, LX/owR;-><init>(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;LX/HAU;LX/2A5;J)V

    iput-object v12, v8, LX/TOb;->A02:Ljava/lang/Object;

    iput v1, v8, LX/TOb;->A00:I

    const-string v7, ""

    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const-string v5, "BaselDraftRepository"

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gGn;

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/gGn;->A00(Ljava/util/Collection;)V

    throw v2

    :cond_5
    invoke-static {p0, v4, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v8

    goto :goto_0

    :goto_1
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gGn;

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/gGn;->A00(Ljava/util/Collection;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
