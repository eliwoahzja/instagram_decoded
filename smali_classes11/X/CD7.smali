.class public final LX/CD7;
.super LX/0dt;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/HMQ;


# direct methods
.method public constructor <init>(LX/0dj;LX/HMQ;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/CD7;->A01:LX/HMQ;

    invoke-direct {p0, p1, v0}, LX/0dt;-><init>(LX/0dj;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CD7;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/CD7;->A01:LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ds;->A05()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/0dt;->A0I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/CD7;->A00:Ljava/util/HashMap;

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, -0x2

    :cond_3
    return v1
.end method

.method public final A0H(I)J
    .locals 2

    iget-object v0, p0, LX/CD7;->A01:LX/HMQ;

    iget-object v0, v0, LX/HMQ;->A2A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MSY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A0I(I)Landroidx/fragment/app/Fragment;
    .locals 11

    iget-object v7, p0, LX/CD7;->A01:LX/HMQ;

    iget-object v2, v7, LX/HMQ;->A2A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    iget-object v3, p0, LX/CD7;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, LX/0dt;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0dt;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MSY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v7, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v7, LX/HMQ;->A0n:LX/NQG;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/NQG;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, LX/NQG;->A02:LX/GKC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v6}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v4, LX/HUu;

    invoke-direct {v4}, LX/Q84;-><init>()V

    const-string v0, "order_list"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "consumer_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, v7, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_3

    invoke-static {}, LX/238;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v7, LX/HMQ;->A0v:LX/0MT;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/HMF;

    invoke-direct {v4}, LX/HMF;-><init>()V

    invoke-static {v1, v2, v0}, LX/Px3;->A00(Landroid/os/Parcelable;LX/1ok;LX/0MT;)Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v7, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v7, LX/HMQ;->A0v:LX/0MT;

    if-nez v0, :cond_5

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/HMQ;->A27:Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;

    invoke-static {v5, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/HSt;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-static {v5}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "ThreadDetailsCollectionsFragment_threadId"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x801

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v7}, LX/HMQ;->A01(LX/HMQ;)LX/HP7;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v7}, LX/HMQ;->A02(LX/HMQ;)LX/HPc;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_5
    new-instance v4, LX/HNI;

    invoke-direct {v4}, LX/HNI;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v9, v7, LX/HMQ;->A0r:LX/GKC;

    iget-object v8, v7, LX/HMQ;->A0l:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v8, :cond_6

    invoke-static {}, LX/238;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_b

    iget-boolean v0, v9, LX/GKC;->A14:Z

    if-ne v0, v10, :cond_7

    iget-boolean v0, v9, LX/GKC;->A1H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v9, LX/GKC;->A0I:LX/0SU;

    iget-boolean v0, v0, LX/0SU;->A08:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    iget v2, v9, LX/GKC;->A09:I

    iget v1, v9, LX/GKC;->A07:I

    invoke-static {v2}, LX/OMr;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_a

    :cond_9
    iget-boolean v0, v9, LX/GKC;->A1B:Z

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eq v0, v10, :cond_a

    invoke-virtual {v9}, LX/GKC;->A06()Z

    move-result v2

    invoke-static {v9}, LX/PmB;->A01(LX/GKC;)Z

    move-result v1

    iget-object v0, v9, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-nez v2, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    :goto_1
    iget-object v0, v7, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    iget-object v0, v7, LX/HMQ;->A0v:LX/0MT;

    if-nez v0, :cond_c

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/5Jh;->A0F:LX/5Jh;

    invoke-virtual {v8, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v6

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/HMQ;->A0S(LX/HMQ;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/HMQ;->A2D:LX/Esp;

    invoke-static {v0}, LX/254;->A1b(LX/Esp;)Z

    move-result v1

    const/16 v0, 0x13e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_6
    new-instance v4, LX/HXj;

    invoke-direct {v4}, LX/HXj;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v7, LX/HMQ;->A0v:LX/0MT;

    if-nez v0, :cond_d

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v0}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    iget-object v0, v7, LX/HMQ;->A2H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    :goto_2
    invoke-static {v5, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    :goto_3
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :pswitch_7
    iget-object v0, v7, LX/HMQ;->A0v:LX/0MT;

    if-nez v0, :cond_e

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v2, :cond_f

    new-instance v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v4}, Landroidx/fragment/app/Fragment;-><init>()V

    :goto_4
    invoke-virtual {p0, p1}, LX/0dt;->A0H(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_f
    invoke-virtual {v7}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/XPG;

    invoke-direct {v4}, LX/XPG;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
