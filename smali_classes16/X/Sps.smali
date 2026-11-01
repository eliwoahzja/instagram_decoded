.class public LX/Sps;
.super LX/fBO;
.source ""

# interfaces
.implements LX/mkh;
.implements LX/mfb;


# static fields
.field public static final A0F:LX/8fw;


# instance fields
.field public A00:LX/aUq;

.field public A01:LX/aUq;

.field public A02:LX/mnn;

.field public A03:LX/boy;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Lcom/facebook/android/maps/model/CameraPosition;

.field public A07:Z

.field public final A08:LX/aiG;

.field public final A09:LX/8fw;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/8fw;

.field public final A0E:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/8fw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/8fw;->A01:D

    iput-wide v3, v0, LX/8fw;->A03:D

    iput-wide v1, v0, LX/8fw;->A02:D

    iput-wide v1, v0, LX/8fw;->A00:D

    sput-object v0, LX/Sps;->A0F:LX/8fw;

    return-void
.end method

.method public constructor <init>(LX/mnn;LX/fBa;)V
    .locals 2

    invoke-direct {p0, p2}, LX/fBO;-><init>(LX/fBa;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Sps;->A0C:Ljava/util/Set;

    new-instance v0, LX/8fw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Sps;->A09:LX/8fw;

    new-instance v0, LX/8fw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Sps;->A0D:LX/8fw;

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/Sps;->A0E:[D

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sps;->A0B:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Sps;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Sps;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Sps;->A05:Z

    iput-object p1, p0, LX/Sps;->A02:LX/mnn;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Sps;->A04:Ljava/util/Map;

    new-instance v1, LX/aiG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fBg;

    invoke-direct {v0}, LX/fBg;-><init>()V

    iput-object v0, v1, LX/aiG;->A00:LX/fBg;

    iput-object p0, v1, LX/aiG;->A01:LX/Sps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Sps;->A08:LX/aiG;

    iget-object v0, p2, LX/fBa;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/Sps;Ljava/util/Set;)V
    .locals 11

    iget-object v6, p0, LX/Sps;->A04:Ljava/util/Map;

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aUq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jtM;

    iget-object v2, p0, LX/Sps;->A0E:[D

    invoke-virtual {v8, v2}, LX/jtM;->Bdb([D)V

    aget-wide v0, v2, v9

    aget-wide v2, v2, v5

    iget-object v5, p0, LX/Sps;->A09:LX/8fw;

    invoke-virtual {v5, v0, v1, v2, v3}, LX/8fw;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/aUq;->A01:LX/fBO;

    instance-of v0, v1, LX/Sp7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sp7;

    iput-object p0, v1, LX/Sp7;->A0I:LX/mkh;

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/Sps;->A02:LX/mnn;

    invoke-interface {v0, v8}, LX/mnn;->GY1(LX/jtM;)V

    iget-object v0, p0, LX/Sps;->A00:LX/aUq;

    if-ne v7, v0, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0}, LX/fBO;->A06()V

    :cond_2
    iput-object v4, p0, LX/Sps;->A00:LX/aUq;

    :cond_3
    iget-object v1, v7, LX/aUq;->A01:LX/fBO;

    instance-of v0, v1, LX/Sp7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Sp7;

    iput-object v4, v1, LX/Sp7;->A0I:LX/mkh;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jtM;

    iget-object v0, p0, LX/Sps;->A0E:[D

    invoke-virtual {v7, v0}, LX/jtM;->Bdb([D)V

    aget-wide v2, v0, v9

    aget-wide v0, v0, v5

    iget v4, v7, LX/jtM;->A04:I

    if-eqz v4, :cond_5

    iget-object v4, p0, LX/Sps;->A09:LX/8fw;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/8fw;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/Sps;->A02:LX/mnn;

    iget-object v3, p0, LX/Sps;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    if-ltz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aUq;

    iget v0, v2, LX/aUq;->A00:I

    if-ne v0, v5, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_3
    invoke-interface {v4}, LX/mnn;->AVO()V

    iget-object v1, v2, LX/aUq;->A01:LX/fBO;

    iput-object v1, v7, LX/jtM;->A06:LX/fBO;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, LX/Sp7;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/Sp7;

    iput-object p0, v0, LX/Sp7;->A0I:LX/mkh;

    :cond_6
    invoke-virtual {v1}, LX/fBO;->A05()V

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    invoke-interface {v4, v7}, LX/mnn;->B0m(LX/jtM;)LX/aUq;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/Sps;->A03:LX/boy;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/boy;->A00:LX/asx;

    iget v0, v4, LX/asx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/asx;->A00:I

    iget-object v3, v4, LX/asx;->A06:LX/moA;

    invoke-interface {v3}, LX/moA;->D0G()LX/mst;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v4, LX/asx;->A07:LX/fBF;

    invoke-interface {v2}, LX/mkg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fBF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SpE;

    if-eqz v1, :cond_a

    invoke-interface {v3, v1}, LX/moA;->Ga9(LX/SpE;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/asx;->A01(Ljava/util/Set;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/asx;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SpE;

    invoke-interface {v3, v0}, LX/moA;->Ga8(LX/SpE;)V

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/Sps;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/Sps;->A07:Z

    iget-object v0, v14, LX/fBO;->A08:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iget v15, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget-object v0, v14, LX/fBO;->A09:LX/dv1;

    iget-object v2, v14, LX/Sps;->A0D:LX/8fw;

    invoke-virtual {v0, v2}, LX/dv1;->A07(LX/8fw;)V

    iget-object v13, v14, LX/Sps;->A08:LX/aiG;

    iget-object v0, v13, LX/aiG;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_2

    iget-object v0, v14, LX/Sps;->A09:LX/8fw;

    invoke-virtual {v0, v2}, LX/8fw;->A01(LX/8fw;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    move-object v2, v14

    instance-of v0, v14, LX/SpR;

    move-object/from16 v3, p1

    if-eqz v0, :cond_11

    check-cast v2, LX/SpR;

    iget-object v0, v2, LX/Sps;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aUq;

    iget-object v0, v2, LX/SpR;->A00:LX/boz;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/boz;->A00:LX/moa;

    iget-object v0, v4, LX/aUq;->A01:LX/fBO;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/moa;->CaH(LX/fBO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_9

    iget-object v3, v14, LX/Sps;->A09:LX/8fw;

    sget-object v2, LX/Sps;->A0F:LX/8fw;

    iget-wide v0, v2, LX/8fw;->A00:D

    iput-wide v0, v3, LX/8fw;->A00:D

    iget-wide v0, v2, LX/8fw;->A03:D

    iput-wide v0, v3, LX/8fw;->A03:D

    iget-wide v0, v2, LX/8fw;->A01:D

    iput-wide v0, v3, LX/8fw;->A01:D

    iget-wide v0, v2, LX/8fw;->A02:D

    iput-wide v0, v3, LX/8fw;->A02:D

    :goto_2
    iget-object v0, v13, LX/aiG;->A05:Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v15, v0

    if-lez v0, :cond_6

    iget-object v1, v13, LX/aiG;->A03:LX/lNA;

    if-eqz v1, :cond_3

    sget-object v0, LX/eBT;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v13, LX/aiG;->A03:LX/lNA;

    :cond_3
    iget-object v0, v13, LX/aiG;->A00:LX/fBg;

    iget-object v0, v0, LX/fBg;->A01:LX/eBO;

    if-nez v0, :cond_0

    iget-object v0, v13, LX/aiG;->A02:LX/lNA;

    if-nez v0, :cond_0

    new-instance v5, LX/SqC;

    invoke-direct {v5, v13}, LX/SqC;-><init>(LX/aiG;)V

    iput-object v5, v13, LX/aiG;->A02:LX/lNA;

    iget-object v0, v13, LX/aiG;->A04:LX/cCD;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x190

    :goto_3
    sget-object v2, LX/eBT;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/cCD;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x12c

    goto :goto_3

    :cond_6
    iget-object v0, v13, LX/aiG;->A00:LX/fBg;

    iget-object v0, v0, LX/fBg;->A01:LX/eBO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/eBO;->A03()V

    :cond_7
    iget-object v1, v13, LX/aiG;->A02:LX/lNA;

    if-eqz v1, :cond_8

    sget-object v0, LX/eBT;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v13, LX/aiG;->A02:LX/lNA;

    :cond_8
    iget-object v0, v13, LX/aiG;->A03:LX/lNA;

    if-nez v0, :cond_0

    new-instance v5, LX/SqS;

    invoke-direct {v5, v13, v15}, LX/SqS;-><init>(LX/aiG;F)V

    iput-object v5, v13, LX/aiG;->A03:LX/lNA;

    const-wide/16 v0, 0x96

    goto :goto_3

    :cond_9
    iget-wide v10, v2, LX/8fw;->A02:D

    iget-wide v8, v2, LX/8fw;->A01:D

    sub-double v0, v10, v8

    iget-wide v6, v2, LX/8fw;->A00:D

    iget-wide v4, v2, LX/8fw;->A03:D

    sub-double v21, v6, v4

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v0, v0, v19

    sub-double/2addr v8, v0

    add-double/2addr v10, v0

    sub-double v17, v10, v8

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v17, v0

    iget-object v12, v14, LX/Sps;->A09:LX/8fw;

    if-ltz v16, :cond_a

    iput-wide v2, v12, LX/8fw;->A01:D

    iput-wide v0, v12, LX/8fw;->A02:D

    :goto_4
    div-double v21, v21, v19

    sub-double v4, v4, v21

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v12, LX/8fw;->A03:D

    add-double v6, v6, v21

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v12, LX/8fw;->A00:D

    goto/16 :goto_2

    :cond_a
    invoke-static {v8, v9}, LX/jtM;->A00(D)D

    move-result-wide v8

    iput-wide v8, v12, LX/8fw;->A01:D

    invoke-static {v10, v11}, LX/jtM;->A00(D)D

    move-result-wide v8

    iput-wide v8, v12, LX/8fw;->A02:D

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aUq;

    iget-object v0, v2, LX/Sps;->A00:LX/aUq;

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/SpR;->A01:Ljava/util/Set;

    iget-object v1, v1, LX/aUq;->A01:LX/fBO;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/fBO;->A04:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3}, LX/fBO;->A0E(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/Sps;->A00:LX/aUq;

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/SpR;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/Sps;->A00:LX/aUq;

    iget-object v1, v0, LX/aUq;->A01:LX/fBO;

    iget-boolean v0, v1, LX/fBO;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, LX/fBO;->A0E(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object v0, v2, LX/SpR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBO;

    iget-boolean v0, v1, LX/fBO;->A04:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, LX/fBO;->A0E(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_11
    iget-object v0, v14, LX/Sps;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aUq;

    iget-object v0, v14, LX/Sps;->A00:LX/aUq;

    if-eq v1, v0, :cond_12

    iget-object v1, v1, LX/aUq;->A01:LX/fBO;

    iget-boolean v0, v1, LX/fBO;->A04:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1, v3}, LX/fBO;->A0E(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_13
    iget-object v0, v14, LX/Sps;->A00:LX/aUq;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/aUq;->A01:LX/fBO;

    iget-boolean v0, v1, LX/fBO;->A04:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1, v3}, LX/fBO;->A0E(Landroid/graphics/Canvas;)V

    :cond_14
    return-void
.end method

.method public final A0F()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/Sps;->A00:LX/aUq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aUq;->A01:LX/fBO;

    invoke-virtual {v0}, LX/fBO;->A06()V

    :cond_0
    iput-object v3, p0, LX/Sps;->A00:LX/aUq;

    iget-object v0, p0, LX/Sps;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aUq;

    iget-object v1, v0, LX/aUq;->A01:LX/fBO;

    instance-of v0, v1, LX/Sp7;

    if-eqz v0, :cond_1

    check-cast v1, LX/Sp7;

    iput-object v3, v1, LX/Sp7;->A0I:LX/mkh;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Sps;->A08:LX/aiG;

    iput-object v3, v0, LX/aiG;->A05:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Sps;->A07:Z

    invoke-virtual {p0}, LX/fBO;->A04()V

    return-void
.end method

.method public final Dyq(LX/Sp7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dyr(LX/Sp7;)V
    .locals 0

    invoke-virtual {p0}, LX/fBO;->A04()V

    return-void
.end method

.method public final EzE(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 3

    iget-object v2, p0, LX/Sps;->A06:Lcom/facebook/android/maps/model/CameraPosition;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Sps;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget v0, v2, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Sps;->A07:Z

    :cond_1
    iput-object p1, p0, LX/Sps;->A06:Lcom/facebook/android/maps/model/CameraPosition;

    return-void
.end method
