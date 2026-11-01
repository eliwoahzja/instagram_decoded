.class public final LX/4PJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/hcw;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4PJ;->A02:LX/hcw;

    iput-object p2, p0, LX/4PJ;->A01:LX/Ifn;

    invoke-static {p1}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHI()Z

    move-result v0

    iput-boolean v0, p0, LX/4PJ;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4ow;

    iget-object v0, v0, LX/4ow;->A00:LX/CLk;

    instance-of v0, v0, LX/5Gb;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ow;

    iget-object v1, v6, LX/4PJ;->A02:LX/hcw;

    iget-object v0, v6, LX/4PJ;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-interface {v1, v4, v6, v0}, LX/hcw;->Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/4ow;->A00:LX/CLk;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.LikeClickSignalData"

    if-nez v6, :cond_2

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v6, LX/5Gb;

    iget-object v0, v4, LX/4ow;->A01:LX/4ou;

    iget-object v9, v0, LX/4ou;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/4ou;->A07:Z

    iget-object v10, v6, LX/5Gb;->A04:Ljava/lang/String;

    iget-object v11, v6, LX/5Gb;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/5Gb;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/5Gb;->A01:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    iget-object v14, v6, LX/5Gb;->A06:Ljava/util/List;

    iget-wide v0, v6, LX/5Gb;->A00:J

    iget-object v13, v6, LX/5Gb;->A03:Ljava/lang/String;

    new-instance v8, LX/1GL;

    move/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v18}, LX/1GL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "like"

    iget-boolean v0, v6, LX/4PJ;->A03:Z

    invoke-static {v3, v0}, LX/1GP;->A00(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 19

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4ow;

    iget-object v0, v0, LX/4ow;->A00:LX/CLk;

    instance-of v0, v0, LX/5GW;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ow;

    iget-object v1, v6, LX/4PJ;->A02:LX/hcw;

    iget-object v0, v6, LX/4PJ;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-interface {v1, v4, v6, v0}, LX/hcw;->Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/4ow;->A00:LX/CLk;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.UnlikeClickSignalData"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/5GW;

    iget-object v0, v4, LX/4ow;->A01:LX/4ou;

    iget-object v9, v0, LX/4ou;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/4ou;->A07:Z

    iget-object v10, v6, LX/5GW;->A04:Ljava/lang/String;

    iget-object v11, v6, LX/5GW;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/5GW;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/5GW;->A01:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    iget-object v14, v6, LX/5GW;->A06:Ljava/util/List;

    iget-wide v0, v6, LX/5GW;->A00:J

    iget-object v13, v6, LX/5GW;->A03:Ljava/lang/String;

    new-instance v8, LX/1GL;

    move/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v18}, LX/1GL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "unlike"

    iget-boolean v0, v6, LX/4PJ;->A03:Z

    invoke-static {v3, v0}, LX/1GP;->A00(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method
