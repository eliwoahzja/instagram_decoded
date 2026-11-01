.class public final LX/kva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VEp;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/VEp;Ljava/lang/Boolean;Z)V
    .locals 0

    iput-object p1, p0, LX/kva;->A00:LX/VEp;

    iput-boolean p3, p0, LX/kva;->A02:Z

    iput-object p2, p0, LX/kva;->A01:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/kva;->A00:LX/VEp;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/PQ8;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/PQ8;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/PQ8;->A0o:Ljava/lang/String;

    :goto_0
    iget-boolean v5, p0, LX/kva;->A02:Z

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    sget-object v1, LX/7gN;->A00:LX/7gN;

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7gN;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v4, LX/VEp;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v4, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v0, v4, LX/VEp;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/kva;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7gN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v4, LX/VEp;->A00:LX/EX6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/EX6;->A05:Ljava/util/List;

    if-eqz v5, :cond_11

    iget-object v0, v4, LX/VEp;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v6, v4, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v7, v4, LX/VEp;->A0D:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v10

    goto :goto_0

    :cond_5
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/PQ8;

    if-eqz v0, :cond_a

    check-cast v5, LX/PQ8;

    if-eqz v5, :cond_b

    iget-object v8, v5, LX/PQ8;->A0o:Ljava/lang/String;

    :goto_2
    sget-object v7, LX/7gN;->A00:LX/7gN;

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/PQ8;->A14:Z

    if-ne v0, v3, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-virtual {v7, v1, v8, v9}, LX/7gN;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/clA;

    move-result-object v5

    invoke-virtual {v5}, LX/clA;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v5, LX/ZGK;

    const/4 v1, 0x4

    if-nez v0, :cond_7

    instance-of v0, v5, LX/ZGN;

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3, v8}, LX/7gN;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_8
    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810ec5005050c9L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    instance-of v0, v5, LX/ZGN;

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x17

    new-instance v5, LX/lwJ;

    invoke-direct {v5, v4, v0}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/lwJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v5, v10

    :cond_b
    move-object v8, v10

    goto :goto_2

    :cond_c
    if-nez v1, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_5
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_10
    move-object v2, v4

    goto :goto_5

    :cond_11
    iget-object v6, v4, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object v5, v4, LX/VEp;->A0D:Ljava/util/Set;

    invoke-static {v5, v3}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v7}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_7

    :cond_14
    move-object v2, v4

    :cond_15
    :goto_8
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
