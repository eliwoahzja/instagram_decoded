.class public final LX/Ozr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9J2;LX/2A6;I)V
    .locals 1

    iput p3, p0, LX/Ozr;->$t:I

    iput-object p2, p0, LX/Ozr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ozr;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/LRl;LX/Ozr;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Ozr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, p0, LX/LRl;->A06:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x15180

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Ozr;->$t:I

    check-cast p1, LX/LRl;

    if-eqz v0, :cond_d

    invoke-static {p1, p0}, LX/Ozr;->A00(LX/LRl;LX/Ozr;)I

    move-result v2

    sget-object v6, LX/Npa;->A00:LX/Npa;

    iget-object v5, p0, LX/Ozr;->A01:Ljava/lang/Object;

    check-cast v5, LX/9J2;

    iget-object v9, v5, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/MjJ;->A0G:LX/MjJ;

    iget-object v7, v5, LX/9J2;->A0R:LX/FO1;

    iget-object v0, v5, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v10, v0, LX/ByS;->A0J:Ljava/lang/String;

    iget v0, p1, LX/LRl;->A03:I

    invoke-static {v0}, LX/Nob;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Nob;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "workout_type"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "days_ago"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget v0, p1, LX/LRl;->A00:I

    invoke-static {v0}, LX/kp3;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/Noz;->A00:LX/Noz;

    invoke-virtual {v4, p1}, LX/Noz;->A01(LX/LRl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/ExV;

    invoke-direct {v0, v5}, LX/ExV;-><init>(LX/9J2;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    :goto_1
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iput-object p1, v5, LX/9J2;->A0C:LX/LRl;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9J9;

    sget-object v1, LX/9J7;->A00:LX/9J7;

    iget-boolean v0, v5, LX/9J2;->A0N:Z

    invoke-virtual {v1, v2, p1, v0}, LX/9J7;->A01(LX/9J9;LX/LRl;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u2014"

    :cond_2
    invoke-static {v2, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    iput-object v8, v5, LX/9J2;->A0I:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    iget v7, p1, LX/LRl;->A03:I

    invoke-virtual {v4, v2, v7}, LX/Noz;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_6
    iput-object v3, v5, LX/9J2;->A0J:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v5, LX/9J2;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1, v3}, LX/146;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_8

    :cond_8
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/Noz;->A00(I)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1, v4}, LX/146;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iput-object v6, v5, LX/9J2;->A0K:Ljava/util/List;

    iput v7, v5, LX/9J2;->A05:I

    sget-object v4, LX/kp3;->A00:LX/kp3;

    iget v3, p1, LX/LRl;->A00:I

    iget-object v2, p1, LX/LRl;->A0j:Ljava/lang/String;

    invoke-static {v3}, LX/kp3;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v0, " \u00b7 "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iput-object v1, v5, LX/9J2;->A0G:Ljava/lang/String;

    iput v3, v5, LX/9J2;->A04:I

    invoke-virtual {v4, v3, v2}, LX/kp3;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9J2;->A0H:Ljava/lang/String;

    new-instance v0, LX/Oky;

    invoke-direct {v0, v5}, LX/Oky;-><init>(LX/9J2;)V

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    invoke-static {p1, p0}, LX/Ozr;->A00(LX/LRl;LX/Ozr;)I

    move-result v7

    sget-object v8, LX/Npa;->A00:LX/Npa;

    iget-object v5, p0, LX/Ozr;->A01:Ljava/lang/Object;

    check-cast v5, LX/9J2;

    iget-object v11, v5, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/MjJ;->A0G:LX/MjJ;

    iget-object v9, v5, LX/9J2;->A0R:LX/FO1;

    iget-object v0, v5, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v12, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v2, 0x3

    iget v0, p1, LX/LRl;->A03:I

    invoke-static {v0}, LX/Nob;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Nob;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "workout_type"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v4, "days_ago"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget v0, p1, LX/LRl;->A00:I

    invoke-static {v0}, LX/kp3;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "unknown"

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v4, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, LX/Noz;->A00:LX/Noz;

    invoke-virtual {v7, p1}, LX/Noz;->A01(LX/LRl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v0, v5, LX/9J2;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "No stats available for workout"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_f
    iput-object p1, v5, LX/9J2;->A0C:LX/LRl;

    sget-object v10, LX/9J7;->A00:LX/9J7;

    invoke-static {}, LX/9J7;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/9J2;->A0N:Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9J9;

    iget-boolean v0, v5, LX/9J2;->A0N:Z

    invoke-virtual {v10, v1, p1, v0}, LX/9J7;->A01(LX/9J9;LX/LRl;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "\u2014"

    :cond_10
    invoke-static {v1, v0, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_11
    iput-object v9, v5, LX/9J2;->A0I:Ljava/util/List;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_12
    iget v4, p1, LX/LRl;->A03:I

    invoke-virtual {v7, v6, v4}, LX/Noz;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v9}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_13
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_14
    iput-object v7, v5, LX/9J2;->A0J:Ljava/util/List;

    iget v0, p1, LX/LRl;->A03:I

    invoke-static {v0}, LX/Noz;->A00(I)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/9J9;

    invoke-static {}, LX/9J7;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1, p1, v0}, LX/9J7;->A01(LX/9J9;LX/LRl;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/9J9;

    invoke-static {}, LX/9J7;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1, p1, v0}, LX/9J7;->A01(LX/9J9;LX/LRl;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_19
    invoke-static {v8, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1, v7}, LX/146;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_12

    :cond_1b
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/9J2;->A0K:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/9J2;->A0F:Ljava/lang/Integer;

    iput v3, v5, LX/9J2;->A03:I

    iput v3, v5, LX/9J2;->A02:I

    sget-object v0, LX/9J3;->A0A:LX/9J3;

    iput-object v0, v5, LX/9J2;->A0A:LX/9J3;

    iput v4, v5, LX/9J2;->A05:I

    sget-object v4, LX/kp3;->A00:LX/kp3;

    iget v3, p1, LX/LRl;->A00:I

    iget-object v2, p1, LX/LRl;->A0j:Ljava/lang/String;

    invoke-static {v3}, LX/kp3;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    const-string v0, " \u00b7 "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    iput-object v1, v5, LX/9J2;->A0G:Ljava/lang/String;

    iput v3, v5, LX/9J2;->A04:I

    invoke-virtual {v4, v3, v2}, LX/kp3;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9J2;->A0H:Ljava/lang/String;

    new-instance v0, LX/FIt;

    invoke-direct {v0, v5}, LX/FIt;-><init>(LX/9J2;)V

    goto/16 :goto_1
.end method
