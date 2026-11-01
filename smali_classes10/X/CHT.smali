.class public final LX/CHT;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/NCt;

.field public A02:LX/HWj;

.field public A03:LX/IIR;

.field public A04:LX/2sr;

.field public A05:LX/2sr;

.field public A06:LX/NTb;

.field public A07:Ljava/util/WeakHashMap;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:Ljava/util/WeakHashMap;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z


# direct methods
.method public static final A00(LX/CHT;)LX/MWL;
    .locals 0

    iget-object p0, p0, LX/CHT;->A04:LX/2sr;

    invoke-static {p0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MWL;

    return-object p0
.end method

.method public static final A01(LX/DXY;LX/CHT;LX/CJ5;Ljava/lang/String;)V
    .locals 14

    iget-object v1, p1, LX/CHT;->A07:Ljava/util/WeakHashMap;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IEj;

    const/4 v2, 0x0

    if-eqz v8, :cond_10

    iget-object v0, v8, LX/IEj;->A03:Ljava/lang/String;

    :goto_0
    move-object/from16 v9, p3

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, LX/CHT;->A05(LX/CHT;LX/CJ5;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_e

    iget-object v0, p0, LX/DXY;->A00:LX/DPq;

    if-eqz v0, :cond_e

    :goto_1
    iget-object v2, p0, LX/DXY;->A01:LX/DPr;

    :cond_2
    iput-object v2, v8, LX/IEj;->A00:LX/DPr;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/DPr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "any_signal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    sget-object v10, LX/56z;->A00:LX/56z;

    sget-object v7, LX/57A;->A00:LX/57A;

    :cond_4
    new-instance v1, LX/HWx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HWx;->A00:Ljava/util/List;

    iput-object v7, v1, LX/HWx;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/IEj;->A01:LX/HWx;

    iget-object v4, p1, LX/CHT;->A09:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p1, LX/CHT;->A01:LX/NCt;

    sget-object v0, LX/BZV;->A05:LX/NTt;

    iget-object v2, p1, LX/CHT;->A06:LX/NTb;

    const-string v1, "addToCartInteractionObservation"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rlo;->HbX()LX/GLF;

    move-result-object v0

    invoke-static {v2, v3, v0, v6, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v3

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/DXY;->A00:LX/DPq;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/DPq;->A01:Ljava/util/List;

    iget-object v0, p0, LX/DXY;->A01:LX/DPr;

    invoke-static {v0, v1}, LX/IgH;->A00(LX/DPr;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-boolean v0, p1, LX/CHT;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/BZV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/BZV;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/BZV;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/BZV;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/BZV;->A00:Landroid/content/Context;

    invoke-static {v5, v0, v4}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    return-void

    :cond_6
    const-string v2, "null"

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v0, v2, LX/DPr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v3, LX/DXq;

    iget-object v1, v3, LX/DXq;->A04:Ljava/lang/String;

    const-string v0, "url_changes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/DXq;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/DXq;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v1, v3, LX/DXq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "contains"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    if-eqz v2, :cond_c

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DXq;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    int-to-long v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    const-wide/16 v3, 0x7530

    :cond_a
    :goto_4
    new-instance v1, LX/HoF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/HoF;->A00:I

    iput-object v5, v1, LX/HoF;->A02:Ljava/util/regex/Pattern;

    iput-wide v3, v1, LX/HoF;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-wide/16 v3, 0x1388

    goto :goto_4

    :cond_c
    invoke-static {v7, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :catch_0
    invoke-static {v7, v11}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_d
    :goto_5
    move v11, v12

    goto :goto_3

    :cond_e
    iget-boolean v0, p1, LX/CHT;->A0B:Z

    if-nez v0, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CHT;->A09:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    return-void

    :cond_f
    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/CHT;)V
    .locals 4

    iget-object v0, p0, LX/CHT;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ5;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/CHT;->A05(LX/CHT;LX/CJ5;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    invoke-static {p0, v0, v2}, LX/CHT;->A04(LX/CHT;LX/CJ5;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/CHT;->A09:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Scb;->A00(Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public static final A03(LX/CHT;LX/HyJ;LX/CJ5;Ljava/lang/Integer;)V
    .locals 13

    iget-object v0, p0, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object v3, p1, LX/HyJ;->A02:LX/NVH;

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p1, LX/HyJ;->A00:J

    sub-long/2addr v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    iget-object v0, p1, LX/HyJ;->A01:LX/IEj;

    iget-object v0, v0, LX/IEj;->A00:LX/DPr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DPr;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/HyJ;->A07:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HoF;

    iget-object v0, p1, LX/HyJ;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/HXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/HXQ;->A00:I

    iput-object v0, v1, LX/HXQ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/HyJ;->A08:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v9, v0, :cond_6

    iget-wide v1, v2, LX/HoF;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_7

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/CHT;->A04(LX/CHT;LX/CJ5;Ljava/lang/String;)V

    invoke-static {p0}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, p1, LX/HyJ;->A01:LX/IEj;

    iget-object v0, v8, LX/IEj;->A06:Ljava/util/Set;

    iget-object v10, v3, LX/NVH;->A02:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/CHT;->A03:LX/IIR;

    iget-object v11, v3, LX/NVH;->A01:Ljava/lang/String;

    iget-wide p0, v3, LX/NVH;->A00:D

    invoke-virtual/range {v7 .. v14}, LX/IIR;->A01(LX/IEj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    :cond_9
    return-void
.end method

.method public static final A04(LX/CHT;LX/CJ5;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HyJ;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/HyJ;->A02:LX/NVH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NVH;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/HyJ;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CHT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v4, p0, LX/CHT;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v2, LX/HyJ;->A01:LX/IEj;

    if-eq v0, v3, :cond_4

    invoke-static {p0}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/CHT;->A03:LX/IIR;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/IIR;->A00(LX/IEj;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CHT;->A09:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    return-void
.end method

.method public static final A05(LX/CHT;LX/CJ5;Z)V
    .locals 6

    iget-object v0, p0, LX/CHT;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IEj;

    iget-object v0, p0, LX/CHT;->A09:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez p2, :cond_4

    iget-object v0, p0, LX/CHT;->A09:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    invoke-static {p0}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/CHT;->A03:LX/IIR;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/IIR;->A00(LX/IEj;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/IEj;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/BWK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BWK;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/BWK;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HyJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HyJ;->A01:LX/IEj;

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    invoke-static {p0}, LX/CHT;->A00(LX/CHT;)LX/MWL;

    move-result-object v1

    iget-object v0, p0, LX/CHT;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/MWL;->A01(LX/MWL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/CHT;->A02(LX/CHT;)V

    iget-object v1, p0, LX/CHT;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CHT;->A02:LX/HWj;

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/CHT;->A04(LX/CHT;LX/CJ5;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CHT;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEj;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/IEj;->A02:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HyJ;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-boolean v0, v5, LX/HyJ;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/HyJ;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v5, LX/HyJ;->A00:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    iget-object v0, v5, LX/HyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HoF;

    iget-wide v1, v3, LX/HoF;->A01:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    iget-object v0, v3, LX/HoF;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/HyJ;->A06:Ljava/util/Map;

    iget v0, v3, LX/HoF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/HyJ;->A02:LX/NVH;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/HyJ;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v5, p1, v0}, LX/CHT;->A03(LX/CHT;LX/HyJ;LX/CJ5;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 12

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v0, p0, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/CHT;->A05(LX/CHT;LX/CJ5;Z)V

    invoke-static {p0}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, LX/CHT;->A07:Ljava/util/WeakHashMap;

    new-instance v5, LX/IEj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/IEj;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/IEj;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/IEj;->A00:LX/DPr;

    iput-object v4, v5, LX/IEj;->A02:Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/IEj;->A06:Ljava/util/Set;

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v1, LX/HWx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HWx;->A00:Ljava/util/List;

    iput-object v0, v1, LX/HWx;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/IEj;->A01:LX/HWx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CHT;->A02:LX/HWj;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/HWj;->A00:LX/DXY;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/HWj;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/HWj;->A00:LX/DXY;

    invoke-static {v0, p0, p1, v9}, LX/CHT;->A01(LX/DXY;LX/CHT;LX/CJ5;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/DXY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v10}, LX/225;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CHT;->A05:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cKl;

    const/4 v11, 0x0

    new-instance v6, LX/lyB;

    invoke-direct/range {v6 .. v11}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-instance v2, LX/D6B;

    invoke-direct {v2, p1, p0, v9, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/RI8;

    invoke-direct {v0, v6, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/cKl;->A00(LX/cKl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 12

    .line 540313513
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 540313514
    invoke-static {p0}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v1

    .line 540313515
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 540313516
    invoke-static {p0, p1, v0}, LX/CHT;->A04(LX/CHT;LX/CJ5;Ljava/lang/String;)V

    .line 540313517
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 540313518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 540313519
    iget-object v1, p0, LX/CHT;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HyJ;

    if-nez v2, :cond_2

    .line 540313520
    iget-object v0, p0, LX/CHT;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, LX/IEj;->A00(J)LX/HyJ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 540313521
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540313522
    :cond_2
    iput-boolean v5, v2, LX/HyJ;->A09:Z

    .line 540313523
    iget-object v0, v2, LX/HyJ;->A03:Ljava/lang/Runnable;

    .line 540313524
    if-nez v0, :cond_0

    .line 540313525
    new-instance v8, LX/PcD;

    invoke-direct {v8, p0, v2, p1}, LX/PcD;-><init>(LX/CHT;LX/HyJ;LX/CJ5;)V

    .line 540313526
    iput-object v8, v2, LX/HyJ;->A03:Ljava/lang/Runnable;

    .line 540313527
    iget-object v9, p0, LX/CHT;->A00:Landroid/os/Handler;

    .line 540313528
    iget-wide v0, v2, LX/HyJ;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v10, 0x0

    .line 540313529
    cmp-long v0, v3, v10

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    .line 540313530
    :cond_3
    iget-object v0, v2, LX/HyJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 540313531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoF;

    .line 540313532
    iget-wide v1, v0, LX/HoF;->A01:J

    .line 540313533
    sub-long/2addr v1, v3

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540313534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoF;

    .line 540313535
    iget-wide v5, v0, LX/HoF;->A01:J

    .line 540313536
    sub-long/2addr v5, v3

    cmp-long v0, v1, v5

    if-gez v0, :cond_4

    move-wide v1, v5

    goto :goto_0

    .line 540313537
    :cond_5
    cmp-long v0, v1, v10

    if-gez v0, :cond_6

    const-wide/16 v1, 0x0

    .line 540313538
    :cond_6
    invoke-virtual {v9, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 540313539
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/CHT;->A04(LX/CHT;LX/CJ5;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LX/CHT;->A05(LX/CHT;LX/CJ5;Z)V

    return-void
.end method
