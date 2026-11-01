.class public final LX/fBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/fBa;

.field public A03:LX/chr;

.field public A04:LX/mlj;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final AVO()V
    .locals 2

    iget-object v0, p0, LX/fBK;->A02:LX/fBa;

    iget-object v1, v0, LX/fBa;->A0C:LX/Ruu;

    const v0, 0x3619d2a5

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public final B0m(LX/jtM;)LX/aUq;
    .locals 34

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v5

    sget-object v0, LX/lNl;->A00:LX/lNl;

    invoke-static {v5, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v10}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/C1u;->A0M(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, p0

    iget-object v4, v8, LX/fBK;->A02:LX/fBa;

    iget-object v14, v10, Lcom/instagram/maps/model/MediaMapPin;->A0C:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/maps/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    invoke-static {v10}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, LX/jtM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual/range {v17 .. v17}, LX/jtM;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-static {v4}, LX/fBa;->A00(LX/fBa;)V

    iget v13, v8, LX/fBK;->A00:F

    iget-object v12, v8, LX/fBK;->A04:LX/mlj;

    iget v9, v8, LX/fBK;->A01:I

    iget-object v11, v10, Lcom/instagram/maps/model/MediaMapPin;->A0A:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v11}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v30

    iget-object v10, v10, Lcom/instagram/maps/model/MediaMapPin;->A04:Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v31

    new-instance v15, LX/Ywy;

    move-wide/from16 v26, v0

    move/from16 v28, v13

    move/from16 v29, v9

    move/from16 v32, v6

    move/from16 v33, v6

    move-object/from16 v21, v14

    move-wide/from16 v24, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v33}, LX/Ywy;-><init>(Landroid/graphics/drawable/Drawable;LX/jtM;LX/fBa;Lcom/instagram/common/typedurl/ImageUrl;LX/mlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/fBK;->A05:Ljava/util/Map;

    invoke-static {v15}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/aUq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/aUq;->A01:LX/fBO;

    iput v7, v1, LX/aUq;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BgG(LX/dv1;LX/8fw;Ljava/util/Collection;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fBK;->A03:LX/chr;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/chr;->A00(LX/dv1;LX/8fw;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final GY1(LX/jtM;)V
    .locals 3

    invoke-virtual {p1}, LX/jtM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/fBK;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
