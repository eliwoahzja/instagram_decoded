.class public final LX/9kv;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9kv;->$t:I

    iput-object p2, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9kv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9kv;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9kv;)LX/4Kj;
    .locals 3

    iget-object v2, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v2, LX/6QD;

    iget-object v0, v2, LX/6QD;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/9kv;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    return-object v0
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v0, p0, LX/9kv;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x5acd8945

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    :cond_1
    const v0, 0x5580178a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    iget v0, p0, LX/9kv;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x3d2e7825

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    :cond_1
    const v0, 0x580509d9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    iget v1, p0, LX/9kv;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x2968498f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a4f9e9

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v3

    const/16 v2, 0x190

    const/16 v1, 0x1f3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v0, v3}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v4, LX/3bG;

    iget-object v3, v4, LX/3bG;->A02:LX/3bI;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYH;

    iget-object v0, v0, LX/JYH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/3bI;->A01(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/4s5;->A0N()V

    const v0, 0x6c4339da

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v6, LX/3bG;

    iget-object v5, v6, LX/3bG;->A02:LX/3bI;

    monitor-enter v5

    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/JYH;

    iget-object v2, v5, LX/3bI;->A00:Ljava/util/LinkedHashMap;

    iget-object v1, v3, LX/JYH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/3bI;->A00(LX/JYH;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    invoke-virtual {v6}, LX/4s5;->A0N()V

    const v0, -0x787512b3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const v0, -0x346694fb    # -2.010881E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {p0}, LX/9kv;->A00(LX/9kv;)LX/4Kj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_7
    const v0, 0x5642c477

    goto :goto_2

    :cond_8
    const v0, 0x35deabd8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0}, LX/9kv;->A00(LX/9kv;)LX/4Kj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_9
    const v0, 0x5f6d9ec9

    goto :goto_2

    :cond_a
    const v0, -0x5c5b925f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/fqr;

    iget-object v1, v0, LX/fqr;->A05:Ljava/lang/String;

    const-string v0, "GraphQL offline retry failed for mediaId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingLikeStore"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/4s5;

    iget-object v0, p0, LX/9kv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s5;->A0C(Ljava/lang/String;)V

    const v0, -0x446478f5

    :goto_2
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/9kv;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x76a670b3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    :cond_1
    const v0, 0x282a5d5d

    goto :goto_0

    :cond_2
    const v0, -0x4e51d114

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ry;

    iget-object v1, p0, LX/9kv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x4e4e05a5    # 8.641191E8f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/9kv;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x5032fac9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x39e2ca7d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v6, LX/3bG;

    iget-object v3, v6, LX/3bG;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/9kv;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bJ;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/3bG;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/3bJ;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v6, LX/3bG;->A00:I

    invoke-virtual {v6}, LX/3bG;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, LX/4s5;->A0N()V

    :cond_2
    const v0, -0x1e9de442

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x8ad2ef9

    goto/16 :goto_3

    :cond_3
    iget-object v3, v6, LX/3bG;->A02:LX/3bI;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYH;

    iget-object v0, v0, LX/JYH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, LX/3bI;->A01(Ljava/util/Collection;)V

    invoke-virtual {v6}, LX/4s5;->A0N()V

    const v0, 0x26b9b50

    goto :goto_0

    :cond_5
    const v0, 0x69111c5d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/5PO;

    const v0, -0x61716d2a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Kj;

    if-eqz v7, :cond_6

    invoke-virtual {v7, p1}, LX/4Kj;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x3b2eb68a

    :goto_2
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x76cd7bd6

    goto/16 :goto_3

    :cond_6
    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v9, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v9, LX/6QD;

    iget-object v1, v9, LX/4Ff;->A01:LX/2tZ;

    iget-object v6, p0, LX/9kv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v6, v2, v3}, LX/2tZ;->A02(Ljava/lang/String;J)V

    iget-object v4, v9, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/2tZ;->A04(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/2tZ;->A00(LX/2tZ;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/1O2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1O2;->A01:LX/5PO;

    iput-object v0, v1, LX/1O2;->A02:LX/8YO;

    iput-wide v2, v1, LX/1O2;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/6QD;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/6QD;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_7

    invoke-virtual {v7, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_7
    const v0, 0x1dbd3571

    goto :goto_2

    :cond_8
    const v0, 0x225496a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x7208808f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0}, LX/9kv;->A00(LX/9kv;)LX/4Kj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_9
    const v0, 0x7c4f39d6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2f0a4cd3

    goto :goto_3

    :cond_a
    const v0, 0x12589f40

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x5e2be559

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/4s5;

    iget-object v0, p0, LX/9kv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s5;->A0C(Ljava/lang/String;)V

    const v0, 0x59080b3c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x5e234e36

    :goto_3
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/9kv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2f8558c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x4dac3931

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x31f4c949

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3d06e035

    goto :goto_0

    :cond_2
    const v0, -0x767138f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x21d871b6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :cond_3
    const v0, -0x514dfc84

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x2fac095b

    goto :goto_0

    :cond_4
    const v0, 0x625f03d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/a3o;

    const v0, -0x54bdc23e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {p1}, LX/a3o;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v3, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Ry;

    iget-object v0, v3, LX/3Ry;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v1, p0, LX/9kv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x4e73bdc2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4fb7be2f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
