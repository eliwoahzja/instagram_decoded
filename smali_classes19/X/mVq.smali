.class public final LX/mVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkG;


# instance fields
.field public A00:LX/j9N;

.field public A01:LX/j9N;

.field public A02:LX/l9m;

.field public A03:LX/qxp;

.field public A04:LX/scz;

.field public A05:LX/qkQ;

.field public A06:LX/sct;

.field public A07:LX/sdm;

.field public A08:LX/V8O;

.field public A09:LX/V8p;

.field public A0A:LX/sbm;

.field public A0B:LX/eGs;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:LX/V50;


# direct methods
.method public static A00(LX/V8p;)LX/VPq;
    .locals 3

    invoke-virtual {p0}, LX/md4;->BaB()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/V8p;->A00:LX/scz;

    check-cast v0, LX/mYu;

    iget-object v0, v0, LX/mYu;->A00:LX/geB;

    new-instance v1, LX/VPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VPq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VPq;->A00:LX/geB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A01(Ljava/util/Collection;Z)LX/V50;
    .locals 16

    move-object/from16 v5, p0

    iget-object v3, v5, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v10

    iget-object v2, v5, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/mVq;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getTargets"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v7, 0x3

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v4

    instance-of v0, v4, LX/V50;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Only support one level of sharing for now."

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    invoke-virtual {v4}, LX/l9m;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int v0, v7, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    sget-object v0, LX/lFQ;->A00:Landroid/util/Rational;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid sensor aspect-ratio: "

    invoke-static {v4, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_5
    iput-object v11, v6, LX/mXx;->A05:Ljava/util/Map;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v6, LX/mXx;->A09:Ljava/util/Set;

    invoke-interface {v9}, LX/sct;->Ba0()LX/sbx;

    move-result-object v0

    invoke-interface {v0}, LX/sbx;->DIf()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v0, LX/lLQ;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/E5R;->A0S(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v9}, LX/sct;->BaC()LX/sck;

    move-result-object v13

    new-instance v11, LX/lMQ;

    invoke-direct {v11, v1, v13}, LX/lMQ;-><init>(Landroid/util/Size;LX/sck;)V

    new-instance v2, LX/lRH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/lRH;->A05:Ljava/util/Map;

    iput-object v1, v2, LX/lRH;->A02:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    sget-wide v14, LX/lRH;->A07:D

    cmpl-double v0, v4, v14

    if-lez v0, :cond_10

    sget-object v4, LX/lFQ;->A00:Landroid/util/Rational;

    :goto_2
    const-string v0, "ResolutionsMerger"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iput-object v4, v2, LX/lRH;->A01:Landroid/util/Rational;

    sget-object v1, LX/lFQ;->A02:Landroid/util/Rational;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/lFQ;->A00:Landroid/util/Rational;

    :cond_6
    iput-object v1, v2, LX/lRH;->A00:Landroid/util/Rational;

    iput-object v13, v2, LX/lRH;->A03:LX/sck;

    iput-object v12, v2, LX/lRH;->A06:Ljava/util/Set;

    iput-object v11, v2, LX/lRH;->A04:LX/lMQ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v2, v6, LX/mXx;->A03:LX/lRH;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v6, LX/mXx;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v10, v6, LX/mXx;->A07:Ljava/util/Map;

    new-instance v5, LX/me1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/me1;->A01:LX/sct;

    iput-object v6, v5, LX/me1;->A00:LX/rpk;

    invoke-interface {v9}, LX/sct;->Ba0()LX/sbx;

    move-result-object v0

    new-instance v1, LX/V8P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mYx;->A00:LX/sbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/V8P;->A00:LX/qkx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/me1;->A02:LX/V8P;

    invoke-interface {v9}, LX/sct;->BaC()LX/sck;

    move-result-object v1

    new-instance v12, LX/V9K;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/md4;->A00:LX/sck;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "virtual-"

    invoke-interface {v1}, LX/sck;->BaB()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/V9K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v5, LX/me1;->A03:LX/V9K;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/V50;->A08:LX/mXx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_8
    :try_start_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-ge v1, v0, :cond_a

    invoke-direct {v5}, LX/mVq;->A04()V

    :cond_9
    :goto_4
    monitor-exit v3

    goto/16 :goto_7

    :cond_a
    iget-object v0, v5, LX/mVq;->A0H:LX/V50;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v5, LX/mVq;->A0H:LX/V50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    const/4 v4, 0x3

    new-array v9, v4, [I

    fill-array-data v9, :array_0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v12

    const/4 v6, 0x0

    :goto_5
    aget v11, v9, v6

    invoke-virtual {v12}, LX/l9m;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int v0, v11, v1

    if-ne v0, v1, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_c

    goto :goto_5

    :cond_f
    iget-object v9, v5, LX/mVq;->A06:LX/sct;

    iget-object v2, v5, LX/mVq;->A00:LX/j9N;

    iget-object v1, v5, LX/mVq;->A01:LX/j9N;

    iget-object v12, v5, LX/mVq;->A0A:LX/sbm;

    invoke-static {v10}, LX/V50;->A01(Ljava/util/Set;)LX/mq4;

    move-result-object v0

    new-instance v7, LX/V50;

    invoke-direct {v7, v0}, LX/l9m;-><init>(LX/scv;)V

    invoke-static {v10}, LX/V50;->A01(Ljava/util/Set;)LX/mq4;

    move-result-object v0

    iput-object v0, v7, LX/V50;->A07:LX/mq4;

    iput-object v2, v7, LX/V50;->A00:LX/j9N;

    iput-object v1, v7, LX/V50;->A01:LX/j9N;

    new-instance v8, LX/mvL;

    invoke-direct {v8, v7}, LX/mvL;-><init>(LX/V50;)V

    new-instance v6, LX/mXx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/mXx;->A06:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/mXx;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/mXx;->A04:Ljava/util/Map;

    new-instance v0, LX/V70;

    invoke-direct {v0, v6, v4}, LX/V70;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/mXx;->A00:LX/gP0;

    iput-object v9, v6, LX/mXx;->A01:LX/sct;

    iput-object v12, v6, LX/mXx;->A02:LX/sbm;

    iput-object v10, v6, LX/mXx;->A08:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v4

    invoke-interface {v9}, LX/sct;->BaC()LX/sck;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v12, v0}, LX/l9m;->A0D(LX/sbm;Z)LX/scv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/l9m;->A0C(LX/sck;LX/scv;LX/scv;)LX/scv;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    sget-object v4, LX/lFQ;->A02:Landroid/util/Rational;

    goto/16 :goto_2

    :goto_7
    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data
.end method

.method public static A02(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getTargets"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3
.end method

.method private A03(LX/sck;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/sck;->BaB()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v12, p0

    if-eqz v1, :cond_3

    invoke-static {v11}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v1

    iget-object v10, v12, LX/mVq;->A05:LX/qkQ;

    iget-object v6, v1, LX/l9m;->A05:LX/scv;

    invoke-interface {v6}, LX/sdk;->CPq()I

    move-result v8

    iget-object v6, v1, LX/l9m;->A04:LX/jR0;

    if-eqz v6, :cond_2

    check-cast v6, LX/V9o;

    iget-object v7, v6, LX/V9o;->A01:Landroid/util/Size;

    :goto_1
    check-cast v10, LX/mb8;

    iget-object v6, v10, LX/mb8;->A01:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lSq;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v8}, LX/lSq;->A08(I)LX/gfB;

    move-result-object v6

    invoke-static {v7, v6, v8}, LX/lSx;->A00(Landroid/util/Size;LX/gfB;I)LX/V9p;

    move-result-object v16

    :goto_2
    iget-object v6, v1, LX/l9m;->A05:LX/scv;

    invoke-interface {v6}, LX/sdk;->CPq()I

    move-result v18

    iget-object v7, v1, LX/l9m;->A04:LX/jR0;

    if-eqz v7, :cond_0

    move-object v6, v7

    check-cast v6, LX/V9o;

    iget-object v13, v6, LX/V9o;->A01:Landroid/util/Size;

    :goto_3
    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v7, LX/V9o;

    iget-object v14, v7, LX/V9o;->A02:LX/l4m;

    invoke-static {v1}, LX/V50;->A02(LX/l9m;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v6, v1, LX/l9m;->A04:LX/jR0;

    check-cast v6, LX/V9o;

    iget-object v8, v6, LX/V9o;->A03:LX/sdm;

    iget-object v7, v1, LX/l9m;->A05:LX/scv;

    sget-object v6, LX/scv;->A08:LX/gdh;

    invoke-interface {v7, v6, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Range;

    move-object v15, v8

    invoke-static/range {v12 .. v18}, LX/jNw;->A00(Landroid/util/Range;Landroid/util/Size;LX/l4m;LX/sdm;LX/lSx;Ljava/util/List;I)LX/V5j;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/l9m;->A04:LX/jR0;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_3

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    :try_start_0
    iget-object v1, v12, LX/mVq;->A06:LX/sct;

    invoke-interface {v1}, LX/sct;->Ba0()LX/sbx;

    move-result-object v1

    invoke-interface {v1}, LX/sbx;->DIf()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_4

    sget-object v0, LX/lLQ;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/E5R;->A0S(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    :cond_4
    new-instance v11, LX/lMQ;

    invoke-direct {v11, v0, v9}, LX/lMQ;-><init>(Landroid/util/Size;LX/sck;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    const/4 v6, 0x0

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v10

    move-object/from16 v0, p4

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ej9;

    iget-object v1, v0, LX/ej9;->A01:LX/scv;

    iget-object v0, v0, LX/ej9;->A00:LX/scv;

    invoke-virtual {v10, v9, v1, v0}, LX/l9m;->A0C(LX/sck;LX/scv;LX/scv;)LX/scv;

    move-result-object v1

    invoke-virtual {v7, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, LX/lMQ;->A03(LX/scv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, LX/l9m;->A05:LX/scv;

    instance-of v0, v10, LX/mq3;

    if-eqz v0, :cond_5

    sget-object v1, LX/scv;->A05:LX/gdh;

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq v1, v0, :cond_5

    goto :goto_5

    :cond_6
    iget-object v10, v12, LX/mVq;->A05:LX/qkQ;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v1, v9, LX/l9m;->A05:LX/scv;

    sget-object v0, LX/scv;->A01:LX/gdh;

    invoke-interface {v1, v0}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/l9m;->A05:LX/scv;

    invoke-interface {v0}, LX/scv;->BcV()LX/dW2;

    move-result-object v1

    sget-object v0, LX/dW2;->A06:LX/dW2;

    if-ne v1, v0, :cond_7

    const/4 v9, 0x1

    :goto_7
    check-cast v10, LX/mb8;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "No new use cases to be bound."

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    iget-object v0, v10, LX/mb8;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSq;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v8, v6, v9}, LX/lSq;->A07(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-static {v9}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " UseCase does not have capture type."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraUseCaseAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const-string v0, "No such camera id in supported combination list: "

    invoke-static {v0, v2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v5
.end method

.method private A04()V
    .locals 4

    iget-object v3, p0, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/mVq;->A04:LX/scz;

    const/4 v1, 0x0

    sget-object v0, LX/scz;->A03:LX/gdh;

    invoke-interface {v2, v0, v1}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v1

    instance-of v0, v1, LX/V4J;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/l9m;->A05:LX/scv;

    sget-object v1, LX/mq2;->A09:LX/gdh;

    invoke-interface {v2, v1}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mVq;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07()V
    .locals 5

    iget-object v3, p0, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/mVq;->A0G:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/mVq;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mVq;->A06:LX/sct;

    iget-object v0, p0, LX/mVq;->A04:LX/scz;

    invoke-interface {v1, v0}, LX/sct;->Gqt(LX/scz;)V

    :cond_0
    iget-object v0, p0, LX/mVq;->A06:LX/sct;

    invoke-interface {v0, v4}, LX/sct;->AUJ(Ljava/util/Collection;)V

    iget-object v2, p0, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/mVq;->A07:LX/sdm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mVq;->A06:LX/sct;

    invoke-interface {v0}, LX/sct;->Ba0()LX/sbx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sbx;->AOn(LX/sdm;)V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    invoke-virtual {v0}, LX/l9m;->A0M()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mVq;->A0G:Z

    :cond_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/mVq;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mVq;->A06:LX/sct;

    iget-object v0, p0, LX/mVq;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/sct;->B60(Ljava/util/Collection;)V

    iget-object v2, p0, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/mVq;->A06:LX/sct;

    invoke-interface {v0}, LX/sct;->Ba0()LX/sbx;

    move-result-object v1

    invoke-interface {v1}, LX/sbx;->CRR()LX/sdm;

    move-result-object v0

    iput-object v0, p0, LX/mVq;->A07:LX/sdm;

    invoke-interface {v1}, LX/sbx;->Aai()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mVq;->A0G:Z

    :cond_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A09(Ljava/util/Collection;)V
    .locals 3

    iget-object v2, p0, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/mVq;->A0D:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/mVq;->A0A(Ljava/util/Collection;Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A(Ljava/util/Collection;Z)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {v4}, LX/mVq;->A04()V

    iget-object v2, v4, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v4, LX/mVq;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v20, p1

    if-nez v0, :cond_0

    invoke-static/range {v20 .. v20}, LX/mVq;->A05(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v2

    const/4 v2, 0x1

    move/from16 v8, p2

    if-nez p2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-direct {v4}, LX/mVq;->A04()V

    :cond_1
    move-object/from16 v0, v20

    invoke-direct {v4, v0, v8}, LX/mVq;->A01(Ljava/util/Collection;Z)LX/V50;

    move-result-object v6

    iget-object v3, v4, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static/range {v20 .. v20}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v6, :cond_2

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v7, v4, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, v4, LX/mVq;->A04:LX/scz;

    sget-object v0, LX/scz;->A05:LX/gdh;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v0, v11}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    monitor-exit v7

    if-eqz v0, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v5

    instance-of v0, v5, LX/V4i;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/V50;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/V4J;

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    if-nez v7, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v5

    instance-of v0, v5, LX/V4i;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/V50;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/V4J;

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v9, 0x1

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_10

    if-nez v7, :cond_10

    iget-object v7, v4, LX/mVq;->A02:LX/l9m;

    instance-of v0, v7, LX/V4J;

    if-nez v0, :cond_11

    new-instance v0, LX/mo4;

    invoke-direct {v0}, LX/mo4;-><init>()V

    const-string v5, "ImageCapture-Extra"

    iget-object v10, v0, LX/mo4;->A00:LX/V9P;

    sget-object v0, LX/scy;->A01:LX/gdh;

    invoke-virtual {v10, v0, v5}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v0, LX/mq2;->A01:LX/gdh;

    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v10, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v0, LX/sdk;->A01:LX/gdh;

    invoke-virtual {v10, v0, v7}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :cond_b
    sget-object v0, LX/V4J;->$redex_init_class:LX/V4J;

    sget-object v0, LX/mq2;->A09:LX/gdh;

    const/4 v7, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v10, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v7, LX/sdk;->A01:LX/gdh;

    if-eqz v0, :cond_d

    const/16 v0, 0x1005

    invoke-static {v7, v10, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    sget-object v7, LX/sdk;->A00:LX/gdh;

    sget-object v0, LX/l4m;->A08:LX/l4m;

    invoke-virtual {v10, v7, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v9, LX/mq2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/mq2;->A00:LX/mg4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/geC;->A00(LX/sdi;)V

    new-instance v7, LX/V4J;

    invoke-direct {v7, v9}, LX/l9m;-><init>(LX/scv;)V

    const/4 v12, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/V4J;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v12, v7, LX/V4J;->A01:Landroid/util/Rational;

    new-instance v0, LX/mYp;

    invoke-direct {v0, v7}, LX/mYp;-><init>(LX/V4J;)V

    iput-object v0, v7, LX/V4J;->A02:LX/qkN;

    iget-object v9, v7, LX/l9m;->A05:LX/scv;

    check-cast v9, LX/mq2;

    sget-object v13, LX/mq2;->A05:LX/gdh;

    iget-object v0, v9, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v13}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v13}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, v7, LX/V4J;->A00:I

    sget-object v0, LX/mq2;->A04:LX/gdh;

    invoke-virtual {v9, v0, v11}, LX/mq2;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/mq2;->A0C:LX/gdh;

    iget-object v0, v9, LX/mq2;->A00:LX/mg4;

    invoke-interface {v0, v11, v12}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qkH;

    new-instance v9, LX/mWp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/mWp;->A00:LX/qkH;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/mWp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/V4J;->A07:LX/mWp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/sdi;->A08:LX/gdh;

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/16 v0, 0x100

    invoke-static {v7, v10, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    :try_start_a
    invoke-virtual {v10, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    :try_start_b
    check-cast v5, Landroid/util/Size;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v0

    iput-object v0, v7, LX/V4J;->A01:Landroid/util/Rational;

    :cond_e
    sget-object v0, LX/scw;->A00:LX/gdh;

    invoke-static {}, LX/PmJ;->A00()Ljava/util/concurrent/Executor;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v10, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_3
    :try_start_d
    const-string v0, "The IO executor can\'t be null"

    invoke-static {v5, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/mq2;->A03:LX/gdh;

    iget-object v0, v10, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10, v5}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_11

    if-eq v5, v2, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    const/4 v0, 0x3

    if-ne v5, v0, :cond_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v10, v11}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_f
    :try_start_f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The flash mode is not allowed to set: "

    invoke-static {v9, v0, v2}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :goto_5
    iget-object v7, v4, LX/mVq;->A02:LX/l9m;

    instance-of v0, v7, LX/V4i;

    if-nez v0, :cond_11

    new-instance v9, LX/mp0;

    invoke-direct {v9}, LX/mp0;-><init>()V

    const-string v7, "Preview-Extra"

    iget-object v5, v9, LX/mp0;->A00:LX/V9P;

    sget-object v0, LX/scy;->A01:LX/gdh;

    invoke-virtual {v5, v0, v7}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/mp0;->A00()LX/V4i;

    move-result-object v7

    new-instance v0, LX/mXO;

    invoke-direct {v0}, LX/mXO;-><init>()V

    invoke-virtual {v7, v0}, LX/V4i;->A0T(LX/qxk;)V

    :cond_11
    :goto_6
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static/range {v20 .. v20}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v7, :cond_12

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/V50;->A08:LX/mXx;

    iget-object v0, v0, LX/mXx;->A08:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v4, LX/mVq;->A0E:Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v11, v4, LX/mVq;->A04:LX/scz;

    sget-object v10, LX/scz;->A04:LX/gdh;

    sget-object v0, LX/sbm;->A00:LX/sbm;

    invoke-interface {v11, v10, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/sbm;

    iget-object v0, v4, LX/mVq;->A0A:LX/sbm;

    move-object/from16 v19, v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v13

    instance-of v0, v13, LX/V50;

    if-eqz v0, :cond_14

    move-object v15, v13

    check-cast v15, LX/V50;

    new-instance v0, LX/mp0;

    invoke-direct {v0}, LX/mp0;-><init>()V

    invoke-virtual {v0}, LX/mp0;->A00()LX/V4i;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, LX/l9m;->A0D(LX/sbm;Z)LX/scv;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v14, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v13, v12, v0}, LX/l9m;->A0D(LX/sbm;Z)LX/scv;

    move-result-object v14

    goto :goto_8

    :cond_15
    invoke-static {v0}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v14

    sget-object v10, LX/scy;->A00:LX/gdh;

    iget-object v0, v14, LX/mg4;->A00:Ljava/util/TreeMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v14}, LX/l9m;->A0B(LX/sdm;)LX/scn;

    move-result-object v0

    invoke-interface {v0}, LX/scn;->DlV()LX/scv;

    move-result-object v14

    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v13, v0, v2}, LX/l9m;->A0D(LX/sbm;Z)LX/scv;

    move-result-object v10

    new-instance v0, LX/ej9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/ej9;->A01:LX/scv;

    iput-object v10, v0, LX/ej9;->A00:LX/scv;

    invoke-virtual {v11, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_16
    :try_start_11
    iget-object v10, v4, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v10
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v10, v4, LX/mVq;->A06:LX/sct;

    invoke-interface {v10}, LX/sct;->BaC()LX/sck;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-direct {v4, v12, v9, v0, v11}, LX/mVq;->A03(LX/sck;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iget-object v13, v4, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v14

    iget-object v0, v4, LX/mVq;->A06:LX/sct;

    invoke-interface {v0}, LX/sct;->Ba0()LX/sbx;

    move-result-object v0

    invoke-interface {v0}, LX/sbx;->DIf()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jR0;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/V9o;

    iget-object v0, v0, LX/V9o;->A01:Landroid/util/Size;

    move-object/from16 v19, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v12, 0x1

    if-gtz v0, :cond_18

    :cond_17
    const/4 v12, 0x0

    :cond_18
    const-string v0, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v12, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/C37;->A0R(FI)Landroid/graphics/RectF;

    move-result-object v2

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v12, v2, v15, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v12, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v14, v12}, LX/l9m;->A0N(Landroid/graphics/Matrix;)V

    goto :goto_9

    :cond_19
    monitor-exit v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    iget-object v0, v4, LX/mVq;->A0F:Ljava/util/List;

    invoke-static {v5, v0}, LX/mVq;->A02(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0, v2}, LX/mVq;->A02(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unused effects: "

    invoke-static {v12, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CameraUseCaseAdapter"

    invoke-static {v0, v2}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/l9m;->A0O(LX/sct;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/sct;->B60(Ljava/util/Collection;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1c
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v17 .. v17}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jR0;

    check-cast v0, LX/V9o;

    iget-object v13, v0, LX/V9o;->A03:LX/sdm;

    if-eqz v13, :cond_1c

    iget-object v0, v14, LX/l9m;->A03:LX/lHi;

    iget-object v0, v0, LX/lHi;->A02:LX/joz;

    iget-object v12, v0, LX/joz;->A02:LX/sdm;

    invoke-interface {v13}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v12}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_1e

    invoke-interface {v13}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/gdh;

    invoke-interface {v12, v15}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12, v15}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v15}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1e
    instance-of v0, v14, LX/V50;

    if-eqz v0, :cond_1f

    move-object v2, v14

    check-cast v2, LX/V50;

    iget-object v0, v2, LX/V50;->A03:LX/V9a;

    iget-object v0, v0, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0, v13}, LX/lNP;->A04(LX/sdm;)V

    iget-object v0, v2, LX/V50;->A03:LX/V9a;

    invoke-static {v2, v0}, LX/l9m;->A06(LX/l9m;LX/V9a;)V

    iget-object v0, v2, LX/l9m;->A04:LX/jR0;

    invoke-virtual {v0}, LX/jR0;->A00()LX/jhD;

    move-result-object v0

    iput-object v13, v0, LX/jhD;->A03:LX/sdm;

    invoke-virtual {v0}, LX/jhD;->A00()LX/V9o;

    move-result-object v0

    :goto_c
    iput-object v0, v14, LX/l9m;->A04:LX/jR0;

    iget-boolean v0, v4, LX/mVq;->A0G:Z

    if-eqz v0, :cond_1c

    invoke-interface {v10, v14}, LX/rpk;->GEZ(LX/l9m;)V

    goto/16 :goto_b

    :cond_1f
    instance-of v0, v14, LX/V4i;

    if-eqz v0, :cond_20

    move-object v2, v14

    check-cast v2, LX/V4i;

    iget-object v0, v2, LX/V4i;->A03:LX/V9a;

    iget-object v0, v0, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0, v13}, LX/lNP;->A04(LX/sdm;)V

    iget-object v0, v2, LX/V4i;->A03:LX/V9a;

    invoke-static {v2, v0}, LX/l9m;->A06(LX/l9m;LX/V9a;)V

    iget-object v0, v2, LX/l9m;->A04:LX/jR0;

    invoke-virtual {v0}, LX/jR0;->A00()LX/jhD;

    move-result-object v0

    iput-object v13, v0, LX/jhD;->A03:LX/sdm;

    invoke-virtual {v0}, LX/jhD;->A00()LX/V9o;

    move-result-object v0

    goto :goto_c

    :cond_20
    instance-of v0, v14, LX/V4J;

    if-eqz v0, :cond_21

    move-object v2, v14

    check-cast v2, LX/V4J;

    iget-object v0, v2, LX/V4J;->A05:LX/V9a;

    iget-object v0, v0, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0, v13}, LX/lNP;->A04(LX/sdm;)V

    iget-object v0, v2, LX/V4J;->A05:LX/V9a;

    invoke-static {v2, v0}, LX/l9m;->A06(LX/l9m;LX/V9a;)V

    iget-object v0, v2, LX/l9m;->A04:LX/jR0;

    invoke-virtual {v0}, LX/jR0;->A00()LX/jhD;

    move-result-object v0

    iput-object v13, v0, LX/jhD;->A03:LX/sdm;

    invoke-virtual {v0}, LX/jhD;->A00()LX/V9o;

    move-result-object v0

    goto :goto_c

    :cond_21
    move-object v2, v14

    check-cast v2, LX/V41;

    iget-object v0, v2, LX/V41;->A03:LX/V9a;

    iget-object v0, v0, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0, v13}, LX/lNP;->A04(LX/sdm;)V

    iget-object v0, v2, LX/V41;->A03:LX/V9a;

    invoke-static {v2, v0}, LX/l9m;->A06(LX/l9m;LX/V9a;)V

    iget-object v0, v2, LX/l9m;->A04:LX/jR0;

    invoke-virtual {v0}, LX/jR0;->A00()LX/jhD;

    move-result-object v0

    iput-object v13, v0, LX/jhD;->A03:LX/sdm;

    invoke-virtual {v0}, LX/jhD;->A00()LX/V9o;

    move-result-object v0

    goto :goto_c

    :cond_22
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v13}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ej9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/ej9;->A01:LX/scv;

    iget-object v0, v0, LX/ej9;->A00:LX/scv;

    invoke-virtual {v12, v10, v2, v0}, LX/l9m;->A0P(LX/sct;LX/scv;LX/scv;)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jR0;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/l9m;->A0Q(LX/jR0;)V

    iput-object v0, v12, LX/l9m;->A04:LX/jR0;

    goto :goto_d

    :cond_23
    iget-boolean v0, v4, LX/mVq;->A0G:Z

    if-eqz v0, :cond_24

    invoke-interface {v10, v9}, LX/sct;->AUJ(Ljava/util/Collection;)V

    :cond_24
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v0

    invoke-virtual {v0}, LX/l9m;->A0M()V

    goto :goto_e

    :cond_25
    iget-object v2, v4, LX/mVq;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v4, LX/mVq;->A02:LX/l9m;

    iput-object v6, v4, LX/mVq;->A0H:LX/V50;

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_0
    :try_start_17
    move-exception v0

    monitor-exit v13

    goto :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catchall_1
    :try_start_18
    move-exception v0

    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_4
    move-exception v0

    if-nez p2, :cond_27

    :try_start_1a
    invoke-direct {v4}, LX/mVq;->A04()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v2}, LX/mVq;->A0A(Ljava/util/Collection;Z)V

    :goto_f
    monitor-exit v1

    return-void
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_2
    :try_start_1b
    move-exception v0

    monitor-exit v7

    goto :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catch_5
    :cond_26
    :try_start_1c
    const-string v0, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    goto :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_4
    :try_start_1d
    move-exception v0

    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_27
    :goto_11
    :try_start_1e
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    throw v0
.end method
