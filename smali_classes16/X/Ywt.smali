.class public final LX/Ywt;
.super LX/SpE;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/fBa;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/fBP;

.field public A06:LX/fBP;

.field public A07:LX/YMV;

.field public A08:LX/aRs;

.field public A09:LX/cd0;

.field public A0A:LX/alY;

.field public A0B:LX/al1;

.field public A0C:LX/aja;

.field public A0D:LX/amG;

.field public A0E:LX/YMx;

.field public A0F:LX/RYI;

.field public A0G:LX/adA;

.field public A0H:LX/aka;

.field public A0I:LX/cfu;

.field public A0J:LX/cfu;

.field public A0K:LX/ah5;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Map;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/snk;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;FFFI)V
    .locals 3

    float-to-int v2, p1

    add-float/2addr p2, p3

    float-to-int v1, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {p0, p4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final A01(LX/fBP;LX/Ywt;)[F
    .locals 6

    invoke-virtual {p0}, LX/fBP;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/dv1;->A01(D)D

    move-result-wide v3

    iput-wide v3, p1, LX/fBO;->A00:D

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/dv1;->A00(D)D

    move-result-wide v5

    iput-wide v5, p1, LX/fBO;->A01:D

    iget-object v0, p1, LX/Ywt;->A03:LX/fBa;

    iget-object v1, v0, LX/fBa;->A0D:LX/dv1;

    iget-object v2, p1, LX/fBO;->A0C:[F

    invoke-virtual/range {v1 .. v6}, LX/dv1;->A08([FDD)V

    return-object v2
.end method


# virtual methods
.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Ywt;->A0X:Z

    move/from16 v19, v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ywt;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBP;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/Ywt;->A06:LX/fBP;

    :cond_1
    invoke-static {v0, v1}, LX/Ywt;->A01(LX/fBP;LX/Ywt;)[F

    move-result-object v4

    aget v3, v4, v11

    const/4 v0, 0x1

    aget v4, v4, v0

    iget-object v5, v1, LX/Ywt;->A0O:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v10, v1, LX/Ywt;->A09:LX/cd0;

    iget-object v5, v1, LX/Ywt;->A0O:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v8

    const/16 v5, 0x11

    new-instance v6, LX/C63;

    invoke-direct {v6, v1, v5}, LX/C63;-><init>(Ljava/lang/Object;I)V

    iget-boolean v7, v1, LX/Ywt;->A0Y:Z

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/lPl;

    invoke-direct {v5, v0, v10, v6}, LX/lPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v5, v10, LX/cd0;->A0B:Ljava/util/Map;

    if-eq v8, v5, :cond_6

    iput-object v8, v10, LX/cd0;->A0B:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/R0t;

    if-eqz v5, :cond_2

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v13, v10, LX/cd0;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/R0t;

    iget-object v5, v5, LX/R0t;->A07:LX/VRZ;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, LX/VRZ;->A09:Z

    if-ne v5, v0, :cond_4

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v12, v10, LX/cd0;->A0A:Ljava/util/List;

    :cond_6
    iget-object v12, v10, LX/cd0;->A09:Ljava/util/List;

    iget-object v6, v10, LX/cd0;->A0A:Ljava/util/List;

    if-eqz v7, :cond_a

    iget-object v5, v10, LX/cd0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0fR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v6}, LX/cd0;->A00(Ljava/util/List;)LX/R0t;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v13}, LX/BVE;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v5

    invoke-static {v8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_2
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Yqa;

    if-eqz v14, :cond_e

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Yqa;

    iget-object v5, v5, LX/Yqa;->A03:LX/VRZ;

    iget-boolean v5, v5, LX/VRZ;->A09:Z

    if-ne v5, v0, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v6, v12

    goto :goto_2

    :cond_a
    invoke-static {v12}, LX/cd0;->A00(Ljava/util/List;)LX/R0t;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_e

    invoke-static {v6}, LX/BVE;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v5

    invoke-static {v12, v0}, LX/238;->A04(Ljava/util/List;I)I

    move-result v6

    iget-object v8, v10, LX/cd0;->A02:Landroid/content/Context;

    const v5, 0x7f133c40

    invoke-static {v8, v6, v5}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v10, LX/cd0;->A06:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v6, v10, LX/cd0;->A04:LX/RZ0;

    if-eqz v6, :cond_b

    :goto_4
    iget-boolean v5, v10, LX/cd0;->A0C:Z

    if-nez v5, :cond_1e

    const/4 v5, 0x5

    invoke-static {v8, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v8

    invoke-static {v6}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    sub-float v10, v9, v5

    add-float/2addr v7, v8

    invoke-static {v6}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    add-float v8, v9, v5

    goto/16 :goto_11

    :cond_b
    const/16 v18, 0x3c

    const/4 v15, 0x0

    new-instance v6, LX/RZ0;

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v13 .. v18}, LX/RZ0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v10, LX/cd0;->A04:LX/RZ0;

    iput-object v12, v10, LX/cd0;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_23

    instance-of v5, v8, Ljava/util/Collection;

    if-eqz v5, :cond_21

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_d
    const/4 v6, 0x1

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_20

    if-eqz v6, :cond_1c

    iget-object v8, v14, LX/Yqa;->A05:Ljava/lang/String;

    iget-object v6, v10, LX/cd0;->A02:Landroid/content/Context;

    const v5, 0x7f133cc2

    invoke-static {v6, v13, v5}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    :goto_6
    if-nez v8, :cond_1d

    :cond_e
    :goto_7
    iget-object v5, v1, LX/Ywt;->A0R:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v8, v1, LX/Ywt;->A0J:LX/cfu;

    iget-object v5, v1, LX/Ywt;->A0R:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v7

    const/16 v6, 0x12

    new-instance v5, LX/C63;

    invoke-direct {v5, v1, v6}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v7, v5}, LX/cfu;->A00(Landroid/graphics/Canvas;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v5, v1, LX/Ywt;->A0Q:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v1, LX/Ywt;->A03:LX/fBa;

    invoke-virtual {v5}, LX/fBa;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v5

    iget v5, v5, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    move/from16 v18, v5

    iget-object v9, v1, LX/Ywt;->A0H:LX/aka;

    iget-object v5, v1, LX/Ywt;->A0Q:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v8

    const/16 v5, 0x13

    new-instance v7, LX/C63;

    invoke-direct {v7, v1, v5}, LX/C63;-><init>(Ljava/lang/Object;I)V

    iget v14, v1, LX/Ywt;->A00:I

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v5, LX/lPl;

    invoke-direct {v5, v6, v9, v7}, LX/lPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-boolean v5, v9, LX/aka;->A08:Z

    if-eqz v5, :cond_1b

    iget-object v5, v9, LX/aka;->A07:Ljava/util/Map;

    if-eq v8, v5, :cond_10

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v9, LX/aka;->A06:Ljava/util/List;

    iput-object v8, v9, LX/aka;->A07:Ljava/util/Map;

    :cond_10
    iget-object v13, v9, LX/aka;->A06:Ljava/util/List;

    :goto_8
    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/135;->A0J(Ljava/util/List;)I

    move-result v10

    const/16 v17, 0x0

    :goto_9
    const/4 v5, -0x1

    if-ge v5, v10, :cond_24

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fBP;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    instance-of v5, v7, LX/Yqp;

    if-eqz v5, :cond_15

    if-le v14, v0, :cond_15

    const/16 v16, 0x1

    if-nez v17, :cond_11

    iget-object v7, v9, LX/aka;->A03:Landroid/content/Context;

    const v5, 0x7f133cc3

    invoke-static {v7, v14, v5}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v6}, LX/BVE;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v6

    iget-boolean v6, v9, LX/aka;->A08:Z

    if-eqz v6, :cond_13

    iget-object v6, v9, LX/aka;->A05:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v9, LX/aka;->A04:LX/RZ0;

    if-eqz v6, :cond_12

    :goto_b
    invoke-static {v6}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v15

    sub-float v5, v8, v15

    float-to-int v12, v5

    iget v5, v9, LX/aka;->A00:F

    add-float/2addr v7, v5

    invoke-static {v6, v7, v8, v15, v12}, LX/Ywt;->A00(Landroid/graphics/drawable/Drawable;FFFI)V

    :goto_c
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v16, :cond_11

    const/16 v17, 0x1

    :cond_11
    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_12
    iget-object v12, v9, LX/aka;->A03:Landroid/content/Context;

    iget v6, v9, LX/aka;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x1c

    const/16 v24, 0x0

    new-instance v6, LX/RZ0;

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v25}, LX/RZ0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v9, LX/aka;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/aka;->A04:LX/RZ0;

    goto :goto_b

    :cond_13
    iget-object v12, v9, LX/aka;->A03:Landroid/content/Context;

    const/16 v6, 0x78

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v15

    iget-object v6, v9, LX/aka;->A05:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v9, LX/aka;->A04:LX/RZ0;

    if-eqz v6, :cond_14

    :goto_d
    const/4 v5, 0x5

    invoke-static {v12, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v15

    invoke-static {v6}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    sub-float v12, v8, v5

    add-float/2addr v7, v15

    invoke-static {v6}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    add-float/2addr v8, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-static {v6, v12, v7, v8, v5}, LX/C1F;->A0s(Landroid/graphics/drawable/Drawable;FFFF)V

    goto :goto_c

    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x1c

    const/16 v24, 0x0

    new-instance v6, LX/RZ0;

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v25}, LX/RZ0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v9, LX/aka;->A05:Ljava/lang/String;

    iput-object v6, v9, LX/aka;->A04:LX/RZ0;

    goto :goto_d

    :cond_15
    const/16 v16, 0x0

    instance-of v5, v7, LX/Yqr;

    if-eqz v5, :cond_17

    check-cast v7, LX/Yqr;

    iget-object v5, v7, LX/Yqr;->A03:LX/VSB;

    :goto_e
    iget-object v5, v5, LX/VSB;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v5

    :cond_16
    :goto_f
    const/high16 v7, 0x41300000    # 11.0f

    cmpl-float v7, v18, v7

    invoke-static {v7}, LX/BQH;->A1V(I)Z

    move-result v7

    if-eqz v5, :cond_11

    if-eqz v7, :cond_11

    goto/16 :goto_a

    :cond_17
    instance-of v5, v7, LX/YrJ;

    if-eqz v5, :cond_18

    check-cast v7, LX/YrJ;

    iget-object v5, v7, LX/YrJ;->A03:LX/VSB;

    goto :goto_e

    :cond_18
    instance-of v5, v7, LX/Yqp;

    if-eqz v5, :cond_19

    move-object v5, v7

    check-cast v5, LX/Yqp;

    iget-object v5, v5, LX/Yqp;->A03:LX/VSB;

    iget-object v5, v5, LX/VSB;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    check-cast v7, LX/Yqp;

    iget-object v5, v7, LX/Yqp;->A05:Ljava/lang/String;

    goto :goto_f

    :cond_19
    instance-of v5, v7, LX/Yqw;

    if-eqz v5, :cond_1a

    check-cast v7, LX/Yqw;

    iget-object v5, v7, LX/Yqw;->A03:LX/VJC;

    iget-object v5, v5, LX/VJC;->A01:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_8

    :cond_1c
    iget-object v6, v10, LX/cd0;->A02:Landroid/content/Context;

    const v5, 0x7f133cc2

    invoke-static {v6, v13, v5}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    :cond_1d
    iget-object v5, v10, LX/cd0;->A07:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v10, LX/cd0;->A08:Ljava/lang/String;

    invoke-static {v5, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v6, v10, LX/cd0;->A05:LX/RZ0;

    if-eqz v6, :cond_1f

    :goto_10
    iget-boolean v5, v10, LX/cd0;->A0C:Z

    if-nez v5, :cond_1e

    iget-object v8, v10, LX/cd0;->A02:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v8

    invoke-static {v6}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    sub-float v10, v9, v5

    add-float/2addr v7, v8

    invoke-static {v6}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    add-float/2addr v8, v9

    :goto_11
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-static {v6, v10, v7, v8, v5}, LX/C1F;->A0s(Landroid/graphics/drawable/Drawable;FFFF)V

    :goto_12
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    :cond_1e
    invoke-static {v6}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v12

    sub-float v5, v9, v12

    float-to-int v8, v5

    iget v5, v10, LX/cd0;->A00:F

    add-float/2addr v7, v5

    invoke-static {v6, v7, v12, v9, v8}, LX/Ywt;->A00(Landroid/graphics/drawable/Drawable;FFFI)V

    goto :goto_12

    :cond_1f
    iget-object v5, v10, LX/cd0;->A02:Landroid/content/Context;

    const/16 v18, 0x38

    const/4 v15, 0x0

    new-instance v6, LX/RZ0;

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, LX/RZ0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v10, LX/cd0;->A05:LX/RZ0;

    iput-object v8, v10, LX/cd0;->A07:Ljava/lang/String;

    iput-object v12, v10, LX/cd0;->A08:Ljava/lang/String;

    goto :goto_10

    :cond_20
    iget-object v8, v14, LX/Yqa;->A05:Ljava/lang/String;

    goto/16 :goto_6

    :cond_21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yqa;

    iget-object v6, v5, LX/Yqa;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v5, v14, LX/Yqa;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_24
    if-eqz v19, :cond_30

    iget-object v9, v1, LX/Ywt;->A0A:LX/alY;

    iget-object v5, v1, LX/Ywt;->A0P:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v5, v9, LX/alY;->A09:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v10

    if-ltz v10, :cond_31

    :goto_13
    add-int/lit8 v16, v10, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    const/4 v5, 0x2

    if-eq v10, v0, :cond_2e

    if-eq v10, v5, :cond_2c

    const/4 v12, 0x0

    if-eq v10, v0, :cond_2f

    const/4 v5, 0x2

    if-eq v10, v5, :cond_2d

    iget v14, v9, LX/alY;->A05:I

    move v7, v14

    :goto_14
    if-eq v10, v0, :cond_2b

    const/4 v5, 0x2

    if-ne v10, v5, :cond_25

    iget v7, v9, LX/alY;->A03:I

    :cond_25
    :goto_15
    iget v5, v9, LX/alY;->A00:F

    int-to-float v15, v12

    sub-int/2addr v13, v12

    int-to-float v12, v13

    mul-float/2addr v12, v5

    add-float/2addr v15, v12

    invoke-static {v15}, LX/2uq;->A01(F)I

    move-result v13

    int-to-float v12, v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v5

    add-float/2addr v12, v7

    invoke-static {v12}, LX/2uq;->A01(F)I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float v12, v3, v5

    int-to-float v5, v13

    add-float/2addr v12, v5

    float-to-int v13, v12

    invoke-static {v6, v7, v4}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v12

    int-to-float v5, v14

    add-float/2addr v12, v5

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v6, v12, v13, v5}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    const/4 v14, 0x0

    if-eqz v10, :cond_27

    if-eq v10, v0, :cond_26

    const/4 v5, 0x2

    if-ne v10, v5, :cond_28

    const/high16 v5, 0x41400000    # 12.0f

    :goto_16
    iget v13, v9, LX/alY;->A00:F

    mul-float/2addr v13, v5

    cmpg-float v5, v13, v14

    if-eqz v5, :cond_29

    invoke-static {v6}, LX/BVE;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v12

    invoke-static {v6}, LX/BVE;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v2, v13, v12, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_17

    :cond_26
    const/high16 v5, -0x3ec00000    # -12.0f

    goto :goto_16

    :cond_27
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_28

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_16

    :cond_28
    const/4 v13, 0x0

    :cond_29
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_17
    invoke-static {v6}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    cmpg-float v5, v13, v14

    if-nez v5, :cond_2a

    iget-object v5, v9, LX/alY;->A09:Landroid/graphics/Rect;

    invoke-virtual {v5, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :goto_18
    if-ltz v16, :cond_31

    move/from16 v10, v16

    goto/16 :goto_13

    :cond_2a
    float-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v12, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v14, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    mul-float/2addr v5, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    mul-float/2addr v6, v14

    add-float/2addr v5, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v13, v6

    div-float/2addr v13, v7

    mul-float/2addr v13, v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    mul-float/2addr v6, v12

    add-float/2addr v13, v6

    iget-object v12, v9, LX/alY;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v14

    sub-float/2addr v14, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    sub-float/2addr v7, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    add-float/2addr v5, v13

    invoke-virtual {v12, v14, v7, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v9, LX/alY;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v12, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v5, v9, LX/alY;->A09:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_18

    :cond_2b
    iget v7, v9, LX/alY;->A02:I

    goto/16 :goto_15

    :cond_2c
    iget v12, v9, LX/alY;->A04:I

    :cond_2d
    iget v13, v9, LX/alY;->A01:I

    iget v7, v9, LX/alY;->A05:I

    iget v5, v9, LX/alY;->A07:I

    goto :goto_19

    :cond_2e
    iget v5, v9, LX/alY;->A04:I

    neg-int v12, v5

    :cond_2f
    iget v5, v9, LX/alY;->A01:I

    neg-int v13, v5

    iget v7, v9, LX/alY;->A05:I

    iget v5, v9, LX/alY;->A06:I

    :goto_19
    sub-int v14, v7, v5

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_30
    iget-object v5, v1, LX/Ywt;->A0P:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v8, v1, LX/Ywt;->A0I:LX/cfu;

    iget-object v5, v1, LX/Ywt;->A0P:LX/Esp;

    invoke-static {v5}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v7

    const/16 v6, 0x14

    new-instance v5, LX/C63;

    invoke-direct {v5, v1, v6}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v7, v5}, LX/cfu;->A00(Landroid/graphics/Canvas;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_31
    iget-object v9, v1, LX/Ywt;->A07:LX/YMV;

    const/4 v10, 0x0

    if-eqz v9, :cond_33

    iget-object v5, v1, LX/Ywt;->A0M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/fBP;

    instance-of v5, v6, LX/Yqr;

    if-eqz v5, :cond_32

    check-cast v6, LX/Yqr;

    iget-object v5, v6, LX/Yqr;->A03:LX/VSB;

    iget-boolean v5, v5, LX/VSB;->A09:Z

    if-ne v5, v0, :cond_32

    :goto_1a
    check-cast v7, LX/fBP;

    if-eqz v7, :cond_33

    invoke-static {v7, v1}, LX/Ywt;->A01(LX/fBP;LX/Ywt;)[F

    move-result-object v5

    iget-object v10, v1, LX/Ywt;->A0B:LX/al1;

    aget v8, v5, v11

    aget v7, v5, v0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v6, v10, LX/al1;->A09:Z

    iget-object v5, v9, LX/YMV;->A07:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_44

    if-eqz v5, :cond_43

    iget v10, v10, LX/al1;->A01:F

    :goto_1b
    iget v5, v9, LX/YMV;->A04:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v6, v5

    sub-float v5, v8, v6

    float-to-int v12, v5

    add-float/2addr v7, v10

    float-to-int v10, v7

    add-float/2addr v8, v6

    float-to-int v6, v8

    iget v5, v9, LX/YMV;->A00:I

    int-to-float v5, v5

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v9, v12, v10, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1c
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_33
    iget-boolean v5, v1, LX/Ywt;->A0Z:Z

    if-eqz v5, :cond_38

    iget-boolean v5, v1, LX/Ywt;->A0W:Z

    if-eqz v5, :cond_34

    iget-boolean v5, v1, LX/Ywt;->A0X:Z

    if-eqz v5, :cond_38

    :cond_34
    iget-object v7, v1, LX/Ywt;->A06:LX/fBP;

    instance-of v6, v7, LX/Yqv;

    if-eqz v6, :cond_3e

    iget-object v5, v1, LX/Ywt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0fR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_3e

    check-cast v7, LX/Yqv;

    iget-object v5, v7, LX/Yqv;->A03:LX/7Ou;

    if-eqz v5, :cond_35

    iget-object v5, v5, LX/7Ou;->A03:LX/mgo;

    if-eqz v5, :cond_35

    invoke-interface {v5}, LX/mgo;->CmB()LX/mrc;

    move-result-object v7

    if-eqz v7, :cond_35

    const v6, -0xc593fb1

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v7, v5, v6, v11}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v6

    const v5, 0x1571529

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_35

    const v5, -0x6b18e32b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    :cond_35
    const-string v6, ""

    :cond_36
    iget-object v8, v1, LX/Ywt;->A0B:LX/al1;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, v8, LX/al1;->A08:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v8, LX/al1;->A07:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v12, v8, LX/al1;->A06:LX/RZ0;

    if-eqz v12, :cond_3d

    :cond_37
    :goto_1d
    iget-boolean v5, v8, LX/al1;->A09:Z

    if-eqz v5, :cond_3c

    invoke-static {v12}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    sub-float v5, v3, v7

    float-to-int v6, v5

    iget v5, v8, LX/al1;->A00:F

    add-float/2addr v5, v4

    invoke-static {v12, v5, v3, v7, v6}, LX/Ywt;->A00(Landroid/graphics/drawable/Drawable;FFFI)V

    :goto_1e
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_38
    :goto_1f
    iget-object v6, v1, LX/Ywt;->A0G:LX/adA;

    iget-object v9, v1, LX/Ywt;->A0F:LX/RYI;

    if-eqz v9, :cond_39

    iget-boolean v5, v6, LX/adA;->A02:Z

    if-eqz v5, :cond_3b

    invoke-static {v9}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    sub-float v5, v3, v8

    float-to-int v7, v5

    iget v5, v6, LX/adA;->A00:F

    sub-float/2addr v4, v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v4, v5

    float-to-int v6, v5

    add-float v5, v3, v8

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-virtual {v9, v7, v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_20
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_39
    iget-object v8, v1, LX/Ywt;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, LX/Ywt;->A06:LX/fBP;

    instance-of v4, v5, LX/Yqv;

    if-eqz v4, :cond_3a

    check-cast v5, LX/Yqv;

    if-eqz v5, :cond_3a

    iget-boolean v7, v5, LX/Yqv;->A09:Z

    :goto_21
    if-eqz v9, :cond_47

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-static {v9}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    add-float/2addr v3, v4

    int-to-float v4, v6

    invoke-static {v3, v4}, LX/AuB;->A06(FF)I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v6, 0x4

    sub-int/2addr v4, v3

    add-int v3, v5, v6

    add-int/2addr v6, v4

    invoke-virtual {v8, v5, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v7, :cond_47

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v3

    goto/16 :goto_25

    :cond_3a
    const/4 v7, 0x0

    goto :goto_21

    :cond_3b
    iget-object v5, v6, LX/adA;->A01:Landroid/content/Context;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v7

    iget-object v6, v6, LX/adA;->A01:Landroid/content/Context;

    const/16 v5, 0x24

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    sub-float v8, v3, v7

    invoke-static {v9}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    sub-float v7, v8, v5

    sub-float/2addr v4, v6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v6, v4, v5

    invoke-static {v9}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    add-float/2addr v8, v5

    invoke-static {v9, v7, v6, v8, v4}, LX/C1F;->A0s(Landroid/graphics/drawable/Drawable;FFFF)V

    goto :goto_20

    :cond_3c
    iget-object v6, v8, LX/al1;->A04:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v12}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    sub-float v8, v3, v5

    add-float v7, v4, v6

    invoke-static {v12}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    add-float v6, v3, v5

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-static {v12, v8, v7, v6, v5}, LX/C1F;->A0s(Landroid/graphics/drawable/Drawable;FFFF)V

    goto/16 :goto_1e

    :cond_3d
    iget-object v13, v8, LX/al1;->A04:Landroid/content/Context;

    const/16 v17, 0x3c

    const/4 v14, 0x0

    new-instance v12, LX/RZ0;

    move-object/from16 v16, v14

    move-object v15, v6

    invoke-direct/range {v12 .. v17}, LX/RZ0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v8, LX/al1;->A08:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_37

    iput-object v6, v8, LX/al1;->A07:Ljava/lang/String;

    iput-object v12, v8, LX/al1;->A06:LX/RZ0;

    goto/16 :goto_1d

    :cond_3e
    if-nez v6, :cond_38

    iget-boolean v5, v1, LX/Ywt;->A0X:Z

    if-eqz v5, :cond_40

    iget-object v5, v1, LX/Ywt;->A0A:LX/alY;

    iget-object v5, v5, LX/alY;->A09:Landroid/graphics/Rect;

    :goto_22
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v5

    :goto_23
    iget-object v10, v1, LX/Ywt;->A0B:LX/al1;

    iget-object v8, v1, LX/Ywt;->A0E:LX/YMx;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v5, v10, LX/al1;->A09:Z

    if-eqz v5, :cond_3f

    invoke-static {v8}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    sub-float v5, v3, v7

    float-to-int v6, v5

    iget v5, v10, LX/al1;->A03:F

    add-float/2addr v9, v5

    invoke-static {v8, v9, v3, v7, v6}, LX/Ywt;->A00(Landroid/graphics/drawable/Drawable;FFFI)V

    :goto_24
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1f

    :cond_3f
    iget-object v6, v10, LX/al1;->A04:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v8}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    sub-float v7, v3, v5

    add-float/2addr v9, v6

    invoke-static {v8}, LX/BVB;->A00(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    add-float v6, v3, v5

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    invoke-static {v8, v7, v9, v6, v5}, LX/C1F;->A0s(Landroid/graphics/drawable/Drawable;FFFF)V

    goto :goto_24

    :cond_40
    iget-object v5, v1, LX/Ywt;->A0N:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/Rnh;

    if-eqz v5, :cond_42

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v5}, LX/AsI;->A00(I)F

    move-result v9

    add-float/2addr v9, v4

    goto :goto_23

    :cond_41
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_22

    :cond_42
    move v9, v4

    goto :goto_23

    :cond_43
    iget v10, v10, LX/al1;->A02:F

    goto/16 :goto_1b

    :cond_44
    const/16 v6, 0x10

    if-eqz v5, :cond_45

    const/16 v6, 0x20

    :cond_45
    iget-object v5, v10, LX/al1;->A04:Landroid/content/Context;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v10

    iget v5, v9, LX/YMV;->A04:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v6, v8, v5

    add-float/2addr v7, v10

    add-float/2addr v8, v5

    iget v5, v9, LX/YMV;->A00:I

    int-to-float v5, v5

    add-float/2addr v5, v7

    invoke-static {v9, v6, v7, v8, v5}, LX/C1F;->A0s(Landroid/graphics/drawable/Drawable;FFFF)V

    goto/16 :goto_1c

    :cond_46
    move-object v7, v10

    goto/16 :goto_1a

    :goto_25
    :try_start_1
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_26
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_47
    iget-boolean v2, v1, LX/Ywt;->A0V:Z

    if-eqz v2, :cond_48

    iget-boolean v2, v1, LX/Ywt;->A0a:Z

    if-nez v2, :cond_48

    iput-boolean v0, v1, LX/Ywt;->A0a:Z

    iget-object v0, v1, LX/Ywt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "unified_annotation_rendered"

    const v2, 0x9f60639

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_48
    return-void
.end method

.method public final A0G(LX/aRs;)V
    .locals 10

    iget-boolean v0, p0, LX/Ywt;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ywt;->A0X:Z

    if-eqz v0, :cond_13

    :cond_0
    iget-object v0, p0, LX/Ywt;->A08:LX/aRs;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, p0, LX/Ywt;->A08:LX/aRs;

    iget-boolean v0, p0, LX/Ywt;->A0X:Z

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    instance-of v6, p1, LX/YsA;

    iget-object v9, p0, LX/Ywt;->A0A:LX/alY;

    invoke-static {v6}, LX/B7f;->A00(I)F

    move-result v7

    iget-object v0, v9, LX/alY;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v9, LX/alY;->A08:Landroid/animation/ValueAnimator;

    iget v2, v9, LX/alY;->A00:F

    cmpg-float v0, v2, v7

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/C1F;->A0A(FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v7, v2}, LX/AtD;->A03(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-gez v2, :cond_2

    const-wide/16 v0, 0x1

    :cond_2
    invoke-static {v3, v0, v1}, LX/BVE;->A15(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x3

    invoke-static {v3, v9, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v9, LX/alY;->A08:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, LX/Ywt;->A0P:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Rnh;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rnh;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v6}, LX/Rnh;->A00(Z)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-static {v7, v5, v0}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v7, v1, v2, v0}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Ywt;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/F3U;

    if-eqz v0, :cond_8

    check-cast v3, LX/F3U;

    if-eqz v3, :cond_8

    iget-object v2, p1, LX/aRs;->A00:LX/QN1;

    sget-object v0, LX/QR1;->A00:LX/QR1;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/F3U;->A06:LX/QN1;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v3, LX/F3U;->A06:LX/QN1;

    invoke-static {v3, v1}, LX/F3U;->A05(LX/F3U;Z)V

    :cond_8
    iget-object v7, p0, LX/Ywt;->A0N:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/YNO;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v6, LX/YNO;

    if-eqz v6, :cond_b

    instance-of v3, p1, LX/YsA;

    iget-object v2, p0, LX/Ywt;->A06:LX/fBP;

    instance-of v0, v2, LX/Yqp;

    if-eqz v0, :cond_9

    check-cast v2, LX/Yqp;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/Yqp;->A03:LX/VSB;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/VSB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-boolean v0, v6, LX/YNO;->A00:Z

    if-eq v0, v3, :cond_b

    iput-boolean v3, v6, LX/YNO;->A00:Z

    iget-object v0, v6, LX/YNO;->A03:LX/YNQ;

    if-nez v3, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v0, v1}, LX/YNQ;->A08(Ljava/lang/String;)V

    invoke-static {v6}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/YNQ;

    if-eqz v0, :cond_d

    check-cast v2, LX/YNQ;

    if-eqz v2, :cond_d

    instance-of v0, p1, LX/YsA;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Ywt;->A06:LX/fBP;

    instance-of v0, v1, LX/YrJ;

    if-eqz v0, :cond_d

    check-cast v1, LX/YrJ;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/YrJ;->A05:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/YrJ;->A03:LX/VSB;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/VSB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v2, v0}, LX/YNQ;->A08(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/Ywt;->A06:LX/fBP;

    instance-of v0, v1, LX/YqV;

    if-eqz v0, :cond_f

    instance-of v6, p1, LX/YsA;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, LX/YMv;

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v1, v7

    check-cast v1, LX/YMv;

    iget-boolean v0, v1, LX/YMv;->A00:Z

    if-eq v0, v6, :cond_e

    iput-boolean v6, v1, LX/YMv;->A00:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-static {v7, v5, v0}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v7, v1, v2, v0}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/fBO;->A04()V

    return-void

    :cond_10
    instance-of v0, v7, LX/Rnh;

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v0, v7

    check-cast v0, LX/Rnh;

    invoke-virtual {v0, v6}, LX/Rnh;->A00(Z)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-static {v7, v5, v0}, LX/135;->A04(Landroid/graphics/drawable/Drawable;FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v7, v1, v2, v0}, LX/BQF;->A19(Landroid/graphics/drawable/Drawable;III)V

    :cond_11
    iget-object v1, p0, LX/Ywt;->A0E:LX/YMx;

    if-nez v6, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_12
    iget v0, v1, LX/YMx;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_f

    iput v4, v1, LX/YMx;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_13
    return-void
.end method

.method public final GkT(F)V
    .locals 0

    return-void
.end method

.method public final H5r(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, LX/dv1;->A03(LX/fBO;Lcom/facebook/android/maps/model/LatLng;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Ywt;->A03:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0C:LX/Ruu;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
