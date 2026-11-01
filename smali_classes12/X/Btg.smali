.class public final LX/Btg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Btg;->$t:I

    iput-object p1, p0, LX/Btg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Btg;
    .locals 1

    new-instance v0, LX/Btg;

    invoke-direct {v0, p0, p1}, LX/Btg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/2gm;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/Btg;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gC;

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    const-string v1, "fx_growth"

    const-class v0, LX/EXW;

    invoke-virtual {v7, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "eligible_ig_ig_crossposting_accounts"

    const-class v0, LX/EXK;

    invoke-virtual {v3, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x965

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/EX7;

    invoke-virtual {v3, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gC;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v5, v1, v0}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/Qj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qj4;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/Qj4;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Qj4;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    if-eqz v7, :cond_4

    :cond_2
    const-string v1, "fx_growth"

    const-class v0, LX/EXW;

    invoke-virtual {v7, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "eligible_ig_ig_crossposting_accounts"

    const-class v0, LX/EXK;

    invoke-virtual {v5, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "logged_in_eligible_accounts"

    const-class v0, LX/EX9;

    invoke-virtual {v5, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gC;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "opaque_id"

    invoke-virtual {v7, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v5, v1, v0}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, LX/Qj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qj4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Qj4;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/Qj4;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v5, LX/VbH;

    iget-object v6, v5, LX/VbH;->A02:LX/snm;

    if-nez v3, :cond_5

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    if-nez v2, :cond_6

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_2
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj4;

    iget-object v2, v0, LX/Qj4;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/VbH;->A01:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qj4;

    iget-boolean v0, v0, LX/Qj4;->A02:Z

    if-nez v0, :cond_a

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/VbH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/UzQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/2gm;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Btg;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5eefd420

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/2gm;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7c74c09e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result p0

    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0D;

    iget-object v2, v0, LX/D0D;->A01:LX/snm;

    new-instance v1, LX/KO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/KO1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0D;

    iget-object v2, v0, LX/D0D;->A01:LX/snm;

    sget-object v1, LX/UlJ;->A00:LX/UlJ;

    goto :goto_0
.end method

.method public static A04(LX/2gm;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7c74c09e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result p0

    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0D;

    iget-object v2, v0, LX/D0D;->A01:LX/snm;

    new-instance v1, LX/KO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/KO1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0D;

    iget-object v2, v0, LX/D0D;->A01:LX/snm;

    sget-object v1, LX/UlJ;->A00:LX/UlJ;

    goto :goto_0
.end method

.method public static A05(LX/2gm;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v6, LX/TEi;

    iget-object v0, v6, LX/TEi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x59d3e23c

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    sget-object v0, LX/QKJ;->A05:LX/QKJ;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/QKJ;->A04:LX/QKJ;

    if-ne v1, v0, :cond_a

    iget-object p1, v6, LX/TEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9n(LX/1N9;)V

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object p0

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/3xw;->A0B:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3xw;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3yv;

    iget-object v0, p0, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iput-object v3, v4, LX/3yv;->A1B:Ljava/util/List;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/EC7;

    invoke-direct {v0, v1}, LX/EC7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v6, LX/TEi;->A02:LX/SCA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/SCA;->A01:LX/N3H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ARGUMENT_SCHOOL_REMOVED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v3, v2, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    invoke-static {v6}, LX/TEi;->A00(LX/TEi;)V

    return-void
.end method

.method public static A06(LX/2gm;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Btg;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v4, LX/SjD;

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x257f85ea

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/F1Q;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/QMs;->A0D:LX/QMs;

    const v0, 0x9a3473d

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/SjD;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/SjD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    iget-object v1, v4, LX/SjD;->A04:Ljava/lang/String;

    const-string v0, "user_offer_type"

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, LX/3wz;->A03()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/SjD;->A05:Z

    iget-object v0, v4, LX/SjD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/SjD;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    invoke-virtual {v2, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static A07(LX/2gm;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xad4ed6c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/H8n;->A07:LX/H8n;

    const v0, 0x2e5b2ef5

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H8n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object p1, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast p1, LX/InP;

    sget-object p0, LX/UlW;->A00:LX/UlW;

    :goto_0
    invoke-interface {p1, p0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast p1, LX/InP;

    sget-object v1, LX/R0l;->A04:LX/R0l;

    const v0, 0x4d61bd07    # 2.3670386E8f

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/R0l;

    const v0, -0x68324efd

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x3a184606

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/KP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/KP7;->A00:LX/R0l;

    iput-object v1, p0, LX/KP7;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/KP7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A08(LX/2gm;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x63ed2455

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v2, LX/SjF;

    const v0, 0x89f12b0

    invoke-interface {p0, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const v0, 0xd5afc1a

    invoke-interface {p0, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/SjF;->A00(LX/SjF;)V

    iget-object v2, v2, LX/SjF;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/QMo;->A0C:LX/QMo;

    const v0, -0x6171372d

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMo;

    new-instance v1, LX/L4F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L4F;->A00:LX/QMo;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v2}, LX/SjF;->A00(LX/SjF;)V

    iget-object v2, v2, LX/SjF;->A05:Lkotlin/jvm/functions/Function1;

    const v0, -0x756b5bff

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/L3w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L3w;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A09(LX/2gm;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0Z;->DtF()LX/a0X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0X;->CLk()LX/a0W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a0W;->CLn()LX/a0V;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast p1, LX/TgZ;

    invoke-interface {v0}, LX/a0V;->BL4()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v0, v1}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(LX/a0n;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    invoke-static {v0, p0}, LX/REa;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static A0A(LX/2gm;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4e4f1c26    # 8.686821E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x597f3b2d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GXR;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {v0, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/ArrayList;

    return-void

    :cond_0
    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v2, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/K3x;

    invoke-direct {v0, p0, v1}, LX/K3x;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0B(LX/2gm;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x100c18d7

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, -0x73cec24e

    invoke-interface {p0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SFm;

    iget-object v0, v0, LX/SFm;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A0C(LX/2gm;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f49ce79

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x5152b97

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result p0

    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0D;

    iget-object v2, v0, LX/D0D;->A01:LX/snm;

    new-instance v1, LX/KO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/KO1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D0D;

    iget-object v2, v0, LX/D0D;->A01:LX/snm;

    sget-object v1, LX/UlJ;->A00:LX/UlJ;

    goto :goto_0
.end method

.method public static A0D(LX/2gm;Ljava/lang/Object;I)V
    .locals 14

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/Btg;

    const/4 v13, 0x0

    invoke-static {p0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x518a8c45

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x4fbf4c57

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GPh;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GPe;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/schools/tab/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_6
    :goto_4
    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LX/Btg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xd907bad

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v6, LX/TfB;

    const v0, -0x73c3ea1d

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v7

    iget-object v5, v6, LX/TfB;->A01:Landroid/view/View;

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, v6, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810348000b0cafL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840348000900b0L

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_0

    const v0, 0x1cacce61

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v6, LX/TfB;->A05:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v1, "ml_fundraiser_creation_nudge"

    const-string v0, "FEED_COMPOSER"

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v0}, LX/884;->A0A(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void

    :pswitch_3
    check-cast p1, LX/Btg;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x100c18d7

    invoke-static {v2, v1}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, 0x4bf79c79    # 3.2454898E7f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    move-object v9, v1

    :cond_7
    :goto_5
    iget-object v6, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v6}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v8, v1, LX/QDj;->A0K:LX/P7d;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v10, :cond_8

    const v1, 0x6d4ce1cd

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x6095329b

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-ne v1, v5, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-virtual {v8, v7}, LX/P7d;->A0J(Z)V

    if-eqz v10, :cond_b

    const v1, -0xe27d467

    invoke-interface {v9, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    move-object v3, v1

    :cond_9
    :goto_6
    invoke-static {v6}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v2

    if-eqz v7, :cond_a

    const v0, 0x71f92947

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x280f6fba

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v1, v2, LX/QDj;->A0a:Ljava/lang/Integer;

    iput-object v0, v2, LX/QDj;->A0b:Ljava/lang/String;

    iget-object v0, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810fd5001954fbL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v6}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0F:LX/Qh3;

    iget-object v0, v0, LX/Qh3;->A00:LX/snm;

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v6, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A8J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/6R9;->A06:LX/6R9;

    iget-object v1, v0, LX/6R9;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x20000

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7im;

    const v3, -0x328a527c    # -2.5761184E8f

    const-string v2, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/H0D;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    iget-object v1, v3, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v1, v2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eligible_shopping_formats"

    invoke-interface {v1, v0, v5}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7im;->A01([LX/Wbe;)V

    return-void

    :cond_a
    move-object v1, v0

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, LX/Btg;

    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/MVO;

    iget-object v2, v0, LX/MVO;->A00:LX/SCm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/SCm;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AJA(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADL(LX/NiA;)V

    iget-object v0, v2, LX/SCm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_5
    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v6, LX/InP;

    invoke-static {p0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v6, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/2gm;->DXG()LX/mfj;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/mfj;->isFinal()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Summary;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    move-object v0, v5

    check-cast v0, Lcom/facebook/graphservice/interfaces/Summary;

    if-nez v0, :cond_10

    :cond_f
    instance-of v0, v5, Lcom/facebook/pando/Summary;

    if-eqz v0, :cond_11

    check-cast v5, Lcom/facebook/pando/Summary;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/facebook/pando/Summary;->toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;

    move-result-object v0

    :cond_10
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->A0X:Z

    if-ne v0, v3, :cond_11

    const/4 v4, 0x1

    :cond_11
    if-nez v2, :cond_12

    if-eqz v4, :cond_0

    :cond_12
    invoke-interface {v6, v1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x26de832f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/GRT;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zke;

    invoke-interface {v0, v1}, LX/Zke;->G51(LX/GRT;)V

    return-void

    :pswitch_7
    check-cast p1, LX/Btg;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    iget-object v5, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const-string v2, "xdt_users__info(user_id:$user_id)"

    const-class v1, LX/Upv;

    invoke-static {v3, v1, v2}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.UserInfoResponseIntf"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/koK;

    const/4 v2, 0x6

    new-instance v1, LX/0MP;

    invoke-direct {v1, v4, v2, v6}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v3, v1}, LX/koK;->GU0(LX/0MP;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-interface {v3, v1}, LX/koK;->HRX(LX/mgc;)LX/1NR;

    move-result-object v2

    :goto_8
    iget-object v1, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4L;

    iget-object v1, v1, LX/E4L;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/1NR;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_14
    move-object v2, v0

    goto :goto_8

    :pswitch_8
    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    goto :goto_9

    :pswitch_9
    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    :goto_9
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6ae9de4f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x6095329b

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_15
    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1l;

    iget-object v0, v0, LX/P1l;->A0B:LX/P7d;

    iput-boolean v2, v0, LX/P7d;->A01:Z

    invoke-virtual {v0, v2}, LX/P7d;->A0I(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX/Btg;

    invoke-static {p0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xca34ffd

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x2d48fdb4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/QOE;->A00(Ljava/lang/String;)LX/QOE;

    move-result-object v2

    :goto_a
    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn6;

    iget-object v1, v0, LX/Qn6;->A02:LX/snm;

    sget-object v0, LX/QOE;->A05:LX/QOE;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_16
    sget-object v2, LX/QOE;->A07:LX/QOE;

    goto :goto_a

    :pswitch_b
    check-cast p1, LX/Btg;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x56063587

    invoke-static {v0, v3}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0xf0e971b

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GRb;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v7}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x8c511f1

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgR;

    iget-object v0, v0, LX/TgR;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    iget-object v1, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v1, LX/TgR;

    iget-object v0, v1, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/448;->A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/C9j;->A0H(Ljava/util/List;)V

    iget-object v1, v1, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AEr(Ljava/lang/Integer;)V

    :cond_1a
    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v3}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x688a2bcc

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v8

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    iget-object v5, p1, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v5, LX/TgR;

    iget-object v7, v5, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110231

    if-eqz v8, :cond_1c

    const v2, 0x7f110230

    :cond_1c
    iget-object v0, v5, LX/TgR;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, LX/TgR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_1f

    invoke-static {v7}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1383c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const-string v0, "unfollow_flagged_accounts"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object v3, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/APa;->A0N:Ljava/lang/String;

    iput-boolean v4, v1, LX/APa;->A0U:Z

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, v5, LX/TgR;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/OOh;->A00(Landroid/view/View;Z)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "unfollow_flagged_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/TgR;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v3, 0x0

    sget-object v1, LX/FBe;->A06:LX/FBe;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    const-string v0, ""

    :cond_1e
    invoke-static {v1, v0, v3, v6}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v5, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v6}, LX/TiI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/C9J;

    invoke-direct {v1}, LX/C9J;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3VC;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_1f
    const-string v2, ""

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public static A0E(LX/Btg;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Btg;->A00:Ljava/lang/Object;

    check-cast p0, LX/SaA;

    invoke-interface {p0, p1}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 2

    iget v0, p0, LX/Btg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v0}, LX/Btg;->A0D(LX/2gm;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6d3c4f01

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x6c8d6f07

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, p0}, LX/Btg;->A04(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1, p0}, LX/Btg;->A03(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1, p0}, LX/Btg;->A02(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1, p0}, LX/Btg;->A0C(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1, p0}, LX/Btg;->A0B(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1, p0}, LX/Btg;->A0A(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1, p0}, LX/Btg;->A09(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p1, p0}, LX/Btg;->A08(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1, p0}, LX/Btg;->A07(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, LX/Btg;->A06(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1, p0}, LX/Btg;->A05(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p1, p0}, LX/Btg;->A01(LX/2gm;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/V8n;

    iget-object v0, v0, LX/V8n;->A04:LX/SaA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "deletionCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p0, p1}, LX/Btg;->A0E(LX/Btg;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/Btg;->A0E(LX/Btg;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/Btg;->A0E(LX/Btg;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/Btg;->A0E(LX/Btg;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/Btg;->A0E(LX/Btg;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/Btg;->A0E(LX/Btg;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/Btg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zip;

    invoke-interface {v0}, LX/Zip;->onSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_15
        :pswitch_b
        :pswitch_16
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_17
        :pswitch_17
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method
