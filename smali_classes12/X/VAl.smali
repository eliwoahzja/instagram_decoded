.class public final LX/VAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VAl;->$t:I

    iput-object p4, p0, LX/VAl;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/VAl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/VAl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/VAl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 8

    iget v1, p0, LX/VAl;->$t:I

    move-object v7, p1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VAl;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LX/2pq;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/4SY;

    move-result-object v2

    sget-object v1, LX/4SY;->A05:LX/4SY;

    iget-object v0, p0, LX/VAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Znz;

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/Znz;->FiV()V

    :goto_0
    sget-object v0, LX/1rU;->A05:LX/1rU;

    sget-object v3, LX/1rW;->A0C:LX/1rW;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1rU;->A09:LX/1rU;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/VAl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "RtcCallPermissionsManager"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v2, LX/1rP;

    invoke-direct {v2, v0, v1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "RTC_CALL_PERMISSIONS_MANAGER"

    invoke-virtual/range {v2 .. v7}, LX/1rP;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Znz;->FiU()V

    iget-object v0, p0, LX/VAl;->A03:Ljava/lang/Object;

    check-cast v0, LX/SiO;

    iget-object v0, v0, LX/SiO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/VAl;->A03:Ljava/lang/Object;

    check-cast v3, LX/ThB;

    invoke-static {p1}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/QJB;->A05:LX/QJB;

    goto :goto_2

    :cond_3
    sget-object v0, LX/QJB;->A06:LX/QJB;

    goto :goto_2

    :cond_4
    sget-object v0, LX/QJB;->A08:LX/QJB;

    :goto_2
    invoke-static {v2, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v7, p0, LX/VAl;->A01:Ljava/lang/Object;

    check-cast v7, LX/SFy;

    iget-object v1, p0, LX/VAl;->A02:Ljava/lang/Object;

    check-cast v1, LX/JD7;

    iget-object v0, p0, LX/VAl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/ThB;->A01(LX/JD7;LX/ThB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v7, LX/SFy;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/QJB;->A08:LX/QJB;

    if-ne v1, v0, :cond_7

    sget-object v1, LX/QJB;->A05:LX/QJB;

    :cond_7
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, v7, LX/SFy;->A01:LX/56a;

    invoke-static {v4, v6}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, v7, LX/SFy;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/QJB;->A08:LX/QJB;

    goto :goto_5

    :cond_b
    sget-object v0, LX/QJB;->A06:LX/QJB;

    goto :goto_5

    :cond_c
    sget-object v0, LX/QJB;->A05:LX/QJB;

    :goto_5
    invoke-static {v2, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LX/VAl;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZgA;

    iget-object v0, p0, LX/VAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/SiM;

    invoke-virtual {v0, v1}, LX/SiM;->A00(Ljava/util/Map;)LX/QJB;

    move-result-object v1

    iget-object v0, p0, LX/VAl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/ZgA;->FiT(LX/QJB;Ljava/lang/Integer;)V

    return-void
.end method
