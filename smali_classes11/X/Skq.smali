.class public final LX/Skq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Skq;->$t:I

    iput-object p1, p0, LX/Skq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 12

    iget v1, p0, LX/Skq;->$t:I

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_42

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/Skq;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    iget v1, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A00:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_20

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1b

    const/16 v0, 0xf

    if-eq v1, v0, :cond_17

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x11

    if-eq v1, v0, :cond_13

    const/16 v0, 0x21

    if-eq v1, v0, :cond_10

    const/16 v0, 0x24

    if-eq v1, v0, :cond_d

    const/16 v0, 0x25

    if-ne v1, v0, :cond_42

    invoke-interface {p1}, LX/Waw;->C4y()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    move-object v6, v3

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/Set;

    invoke-static {v3, v5, v0}, LX/254;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/Map;

    const-string v0, "ibc_chats_context_lines"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EK4;

    iget-object v0, v1, LX/EK4;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK4;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/EK4;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v4, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A02:LX/Waw;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Waw;->EOC()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v6, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v4, v3}, LX/Waw;->Gn1(Ljava/util/List;)V

    :cond_c
    iput-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0D:Ljava/util/Set;

    new-instance v0, LX/Txm;

    invoke-direct {v0, v2}, LX/Txm;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_a

    :cond_d
    iget-object v4, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Ljava/util/ArrayList;

    if-nez v4, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/Set;

    invoke-static {v1, v4, v0}, LX/254;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_4

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A04:Ljava/util/ArrayList;

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v0, LX/Tyk;

    invoke-direct {v0, v2}, LX/Tyk;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_a

    :cond_13
    iget-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    if-nez v5, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_15

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    iget-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/Set;

    invoke-static {v3, v5, v0}, LX/254;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iput-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0C:Ljava/util/Set;

    new-instance v0, LX/Txl;

    invoke-direct {v0, v2}, LX/Txl;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_a

    :cond_17
    iget-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    if-nez v5, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_19

    move-object v1, v3

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    iget-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/Set;

    invoke-static {v3, v5, v0}, LX/254;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iput-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0B:Ljava/util/Set;

    new-instance v0, LX/Txk;

    invoke-direct {v0, v2}, LX/Txk;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto/16 :goto_a

    :cond_1b
    iget-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    if-nez v5, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1d

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    :cond_1e
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iput-object v5, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0F:Ljava/util/Set;

    new-instance v0, LX/Txo;

    invoke-direct {v0, v2}, LX/Txo;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto :goto_a

    :cond_20
    iget-object v6, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    if-nez v6, :cond_21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_22

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    iget-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/Set;

    invoke-static {v4, v6, v0}, LX/254;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_9

    :cond_23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iput-object v6, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A08:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0E:Ljava/util/Set;

    new-instance v0, LX/Txn;

    invoke-direct {v0, v2}, LX/Txn;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    goto :goto_a

    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iput-object v4, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;->A0A:Ljava/util/Set;

    new-instance v0, LX/Two;

    invoke-direct {v0, v2}, LX/Two;-><init>(Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;)V

    :goto_a
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Skq;->A00:Ljava/lang/Object;

    check-cast v4, LX/M5H;

    invoke-interface {p1}, LX/Waw;->C4y()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/Waw;->CGj()Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/M5H;->A0G(LX/M5H;Ljava/lang/Object;Z)V

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    :cond_26
    iget-object v0, v4, LX/M5H;->A09:LX/Waw;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v4}, LX/M5H;->A00(LX/Waw;LX/M5H;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_27
    invoke-static {v4}, LX/M5H;->A01(LX/M5H;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_28
    iget-boolean v1, v4, LX/M5H;->A0v:Z

    if-eqz v1, :cond_29

    invoke-virtual {v4}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {p1, v4}, LX/M5H;->A03(LX/Waw;LX/M5H;)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-static {v4, v0}, LX/M5H;->A07(LX/M5H;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/M5H;->A0F(LX/M5H;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p1}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/M5H;->A0E:Ljava/lang/String;

    return-void

    :cond_29
    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_2a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Skq;->A00:Ljava/lang/Object;

    check-cast v4, LX/M5H;

    :cond_2b
    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_b

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Skq;->A00:Ljava/lang/Object;

    check-cast v5, LX/NWO;

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v7, 0x1

    :cond_2f
    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_30
    move-object v2, v4

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_e
    iget-object v6, v5, LX/NWO;->A0D:LX/QPl;

    const-string v0, "dataController"

    if-nez v6, :cond_34

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-interface {p1}, LX/Waw;->EI3()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_e

    :cond_32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_e

    :cond_33
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_34
    iput-object v1, v6, LX/QPl;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_36

    iget-object v3, v5, LX/NWO;->A0E:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v3}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_36
    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    const-string v0, ""

    :cond_37
    invoke-virtual {v6}, LX/QPl;->A01()V

    invoke-virtual {v6, v0, v4}, LX/QPl;->A04(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10

    :cond_38
    invoke-virtual {v6, v4}, LX/QPl;->A05(Ljava/util/List;)V

    :goto_10
    iget-object v0, v5, LX/NWO;->A02:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_39
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Waw;->EI3()Z

    move-result v1

    iget-object v0, p0, LX/Skq;->A00:Ljava/lang/Object;

    check-cast v0, LX/ShX;

    iget-object v0, v0, LX/ShX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3a

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2b

    new-instance v2, LX/Ycj;

    invoke-direct {v2, p1, v4, v1, v0}, LX/Ycj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_11
    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3a
    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x30

    new-instance v2, LX/Ycg;

    invoke-direct {v2, v4, v1, v0}, LX/Ycg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_11

    :cond_3b
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v5, p0, LX/Skq;->A00:Ljava/lang/Object;

    check-cast v5, LX/NSL;

    iget-object v6, v5, LX/NSL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_12
    invoke-static {v9, v6, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_3c

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3c

    invoke-static {v1, v9}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v6, v0}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3d
    iget-object v5, p0, LX/Skq;->A00:Ljava/lang/Object;

    check-cast v5, LX/NSL;

    iget-object v6, v5, LX/NSL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6Rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6Rp;

    move-result-object v1

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    goto :goto_12

    :cond_3e
    iget-object v6, v5, LX/NSL;->A04:LX/HLa;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v11}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x91535be

    const-string v7, "itas-android"

    invoke-static {v10, v7, v0, v9}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v7, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/ESu;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x7baf9e6c

    invoke-virtual {v10, v7, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ESq;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_3f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_40
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/3h2;

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, LX/ESq;

    iget-object v1, v5, LX/NSL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    const/16 v0, 0x5f

    new-instance v1, LX/9jy;

    invoke-direct {v1, v8, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68e4afbb

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v1, LX/M2Y;

    invoke-direct {v1}, LX/0uM;-><init>()V

    invoke-static {v1, v7}, LX/PnR;->A02(LX/H61;LX/ESq;)V

    iget-object v0, v5, LX/NSL;->A03:LX/NXV;

    invoke-virtual {v0, v1}, LX/NXV;->A00(LX/H61;)LX/QhI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_41
    invoke-virtual {v4, v3}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v6, LX/HLa;->A00:LX/2p9;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    :cond_42
    return-void
.end method
