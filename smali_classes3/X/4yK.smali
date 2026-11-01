.class public abstract LX/4yK;
.super LX/4r1;
.source ""


# static fields
.field public static A06:J = 0x1L


# instance fields
.field public A00:LX/3yv;

.field public A01:LX/5b8;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4yK;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4yK;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4yK;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4yK;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A01(LX/Rr0;Ljava/util/List;I)Z
    .locals 3

    iget-object p0, p0, LX/Rr0;->A00:LX/say;

    const-wide v0, 0x82056700080d88L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-le p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    const-wide v0, 0x810567000718beL

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0b(Lcom/instagram/common/session/UserSession;)LX/5b8;
    .locals 3

    iget-object v0, p0, LX/4yK;->A01:LX/5b8;

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/5b8;

    invoke-direct {v0, v2, p1}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-object v0
.end method

.method public D7N(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    return-object v0
.end method

.method public final DqS()Ljava/util/List;
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xeb11a74

    const-string v0, "BaseReelTrayAdapter.viewerReels"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v2, v0, LX/5bD;->A02:LX/3yv;

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    const-string v0, "add_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6a5de151

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x71039071

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public E8p(LX/3yv;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4yK;->A04:Ljava/util/List;

    invoke-static {v4}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4yK;->E8p(LX/3yv;)I

    move-result v0

    return v0
.end method

.method public final EpH(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8QJ;->A0E(I)V

    return-void
.end method

.method public final H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x555945af

    const-string v0, "BaseReelTrayAdapter.setReels"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x434aa1c7

    const-string v0, "BaseReelTrayAdapter.updateReelViewModels"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    move-object/from16 v11, p0

    iget-object v6, v11, LX/4yK;->A02:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v14, v11, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v13, v11, LX/4yK;->A03:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v11, LX/4yK;->A01:LX/5b8;

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x5420e8de

    const-string v0, "BaseReelTrayAdapter.addReelsToViewModels"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    new-instance v0, LX/5b8;

    invoke-direct {v0, v10, v9}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/4yK;->A01:LX/5b8;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v12, :cond_9

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3yv;

    move-object v0, v11

    check-cast v0, LX/4sU;

    iget-object v1, v0, LX/4sU;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget-object v0, LX/0yK;->A1I:LX/0yK;

    :goto_1
    new-instance v2, LX/5bD;

    invoke-direct {v2, v3, v0}, LX/5bD;-><init>(LX/3yv;LX/0yK;)V

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5bD;->A00:LX/0P1;

    iput-object v0, v2, LX/5bD;->A00:LX/0P1;

    :cond_3
    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    new-instance v1, LX/Rr0;

    invoke-direct {v1, v9}, LX/Rr0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v10, v4}, LX/4yK;->A01(LX/Rr0;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_4
    sget-object v0, LX/0yK;->A1O:LX/0yK;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/Rr0;->A00:LX/say;

    const-wide v0, 0x82056700080d88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v15, v0

    if-ne v4, v15, :cond_7

    const-wide v0, 0x810567000718beL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v3, v11, LX/4yK;->A00:LX/3yv;

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1bbe22e9

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x130447db

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e4001329faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, LX/8QJ;->notifyDataSetChanged()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x20e48269

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x25b188b4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x642f4607

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x135e733d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method

.method public getItemId(I)J
    .locals 7

    const v0, 0x5d2561b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/4yK;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const v0, 0x1c037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clc;

    const-string v1, "MainFeedTrayAdapter#getItemId"

    const-string v0, "Item position is larger than the # of known viewModels"

    invoke-virtual {v2, v1, v0}, LX/Clc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, p1

    const v0, -0x4bdd558e

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bD;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    iget-object v5, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v4, p0, LX/4yK;->A05:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    sget-wide v2, LX/4yK;->A06:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/4yK;->A06:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, 0x5629224b

    goto :goto_0
.end method
