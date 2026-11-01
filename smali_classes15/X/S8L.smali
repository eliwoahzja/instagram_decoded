.class public final LX/S8L;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/S8L;->$t:I

    iput-object p1, p0, LX/S8L;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/S8L;->A02:Z

    iput-object p2, p0, LX/S8L;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/S8L;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x566efb09

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/S8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZOY;

    iget-boolean v0, v1, LX/ZOY;->A07:Z

    if-nez v0, :cond_1

    const v0, -0x7c6a45e6

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/fmt;

    invoke-direct {v0, v1}, LX/fmt;-><init>(LX/ZOY;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x76d146c7

    goto :goto_0
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/S8L;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x5ac87fce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/S8L;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZOY;

    iget-boolean v0, v1, LX/ZOY;->A07:Z

    if-nez v0, :cond_1

    const v0, -0x7216d702

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/fmu;

    invoke-direct {v0, v1}, LX/fmu;-><init>(LX/ZOY;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x39227cb1

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    iget v1, p0, LX/S8L;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x263d3ba3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    sget-object v5, LX/Npu;->A00:LX/Npu;

    iget-object v3, p0, LX/S8L;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZZN;

    iget-object v6, v3, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v9, 0x0

    iget-object v10, p0, LX/S8L;->A01:Ljava/lang/String;

    const-string v8, "feed_share_later"

    invoke-virtual/range {v5 .. v10}, LX/Npu;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/7bZ;->A04:LX/7bZ;

    invoke-static {v2, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    sget-object v4, LX/PgS;->A00:LX/PgS;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-object v0, v3, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/PgS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V

    const v0, -0x461d76a1

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2332d481

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/S8L;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZOY;

    iget-boolean v0, v2, LX/ZOY;->A07:Z

    if-nez v0, :cond_1

    const v0, -0x3db78ac0

    goto :goto_0

    :cond_1
    new-instance v0, LX/gB6;

    invoke-direct {v0, p1, v2}, LX/gB6;-><init>(LX/6BY;LX/ZOY;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x6ba09b0b

    goto :goto_0

    :cond_2
    const v0, -0x7143e9b6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/S8L;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gob;

    iget-object v3, v4, LX/Gob;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    iget-boolean v0, p0, LX/S8L;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/3xw;->A0h(Z)V

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    new-instance v0, LX/Lt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_4
    iget-object v3, p0, LX/S8L;->A01:Ljava/lang/String;

    const/16 v2, 0x4d

    new-instance v0, LX/RL9;

    invoke-direct {v0, v3, v4, v2}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Gob;->A0C(LX/Gob;Lkotlin/jvm/functions/Function0;)V

    const v0, -0xaf731b

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    move-object v8, p1

    iget v1, p0, LX/S8L;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x5768f7c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5f54c771

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v6, LX/Npu;->A00:LX/Npu;

    iget-object v4, p0, LX/S8L;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZZN;

    iget-object v7, v4, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v8, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v10, 0x0

    iget-object v11, p0, LX/S8L;->A01:Ljava/lang/String;

    const-string v9, "feed_share_later"

    invoke-virtual/range {v6 .. v11}, LX/Npu;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/7bZ;->A05:LX/7bZ;

    invoke-static {v3, v1}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    sget-object v5, LX/PgS;->A00:LX/PgS;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-boolean v10, p0, LX/S8L;->A02:Z

    iget-object v1, v4, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/PgS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V

    const v1, 0x583955fc

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x462475de

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x154c4308

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v8, LX/imQ;

    const v1, -0x3c556d89

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v9, p0, LX/S8L;->A00:Ljava/lang/Object;

    check-cast v9, LX/ZOY;

    iget-boolean v1, v9, LX/ZOY;->A07:Z

    if-nez v1, :cond_1

    const v1, -0x5d5d4928

    :goto_1
    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x4651a2f6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v5, p0, LX/S8L;->A01:Ljava/lang/String;

    invoke-interface {v8}, LX/imQ;->Chx()Ljava/util/List;

    move-result-object v1

    if-eqz v5, :cond_3

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2Cz;

    iget-object v1, v1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, LX/hpL;

    invoke-interface {v1}, LX/hpL;->DJ3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cz;

    iget v2, v1, LX/2Cz;->A00:I

    iget-object v1, v1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, LX/hpL;

    invoke-interface {v1}, LX/hpL;->Cht()LX/inL;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v1}, LX/ZOY;->A01(LX/inL;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lm;

    iget-object v1, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    iget-object v1, v9, LX/ZOY;->A02:LX/gq0;

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/gq0;->Bky()I

    move-result v4

    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v1, LX/D2W;

    iget-object v1, v1, LX/D2W;->A00:LX/8AH;

    if-eqz v1, :cond_c

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, LX/8AH;->A0F(I)V

    :cond_c
    move v5, v2

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v12, p0, LX/S8L;->A02:Z

    new-instance v7, LX/gPm;

    invoke-direct/range {v7 .. v12}, LX/gPm;-><init>(LX/imQ;LX/ZOY;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-static {v7}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v1, -0x906a33d

    goto/16 :goto_1

    :cond_f
    const v0, -0x2f62db36

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v8, LX/D8o;

    const v1, -0x4c2067d0

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, v8}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/S8L;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gob;

    invoke-static {v4}, LX/Gob;->A0A(LX/Gob;)V

    iget-object v3, v8, LX/D8o;->A00:Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/Gob;->A03:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v2}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v1, 0x810ac900013c82L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_10
    const v1, -0x2a63bd1d

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x665e2d4c

    goto/16 :goto_0
.end method
