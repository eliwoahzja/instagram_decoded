.class public final LX/9xZ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9xZ;->$t:I

    iput-object p1, p0, LX/9xZ;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v21, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move-object/from16 v18, p6

    move-object/from16 v2, p7

    move-object/from16 v12, p8

    move-object/from16 v7, p9

    iget v6, v3, LX/9xZ;->$t:I

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v21, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    check-cast v18, Landroid/graphics/RectF;

    check-cast v2, LX/A2g;

    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    check-cast v7, Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v3, v3, LX/9xZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v8, v2

    move-object v9, v4

    move-object v10, v0

    move-object/from16 v11, v21

    move-object v12, v1

    invoke-interface/range {v5 .. v14}, LX/iA9;->Fat(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    :cond_0
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v21, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v10, Ljava/lang/String;

    check-cast v18, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    check-cast v7, LX/9Ki;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v1, v3, LX/9xZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v1, v1, LX/9fV;->A1o:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16E;

    move-object v6, v7

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v9, v21

    move-object/from16 v11, v18

    move-object v12, v2

    invoke-virtual/range {v5 .. v13}, LX/16E;->A00(LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v15, LX/4z7;->A00:LX/4z7;

    return-object v15

    :cond_1
    check-cast v0, LX/7Nr;

    check-cast v4, LX/3YH;

    check-cast v21, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v26

    check-cast v18, LX/1PD;

    check-cast v2, Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    const/16 v35, 0x0

    invoke-static {v0, v4}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/3YH;->A0D:Ljava/util/List;

    iget-object v3, v3, LX/9xZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ds;

    iget-object v3, v3, LX/7Ds;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v3}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0P()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    iget-object v13, v0, LX/7Nr;->A02:Ljava/util/List;

    iget-object v14, v0, LX/7Nr;->A00:Landroid/location/Location;

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-object v11, v4, LX/3YH;->A06:LX/3YF;

    sget-object v4, LX/3YF;->A09:LX/3YF;

    const/16 v29, 0x0

    if-eq v11, v4, :cond_2

    sget-object v4, LX/3YF;->A08:LX/3YF;

    if-eq v11, v4, :cond_2

    const-string v9, "FriendMapEntryPointUseCase"

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v30 .. v35}, LX/7NM;->A02(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    const/16 v30, 0x1

    if-gtz v27, :cond_3

    :cond_2
    const/16 v30, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v27

    :cond_3
    const/16 v5, 0x8

    new-instance v4, LX/Cv1;

    invoke-direct {v4, v5}, LX/Cv1;-><init>(I)V

    invoke-static {v13, v4}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v11}, LX/3YF;->A01()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_4

    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_4
    const/16 v28, 0x1

    :goto_0
    if-eqz v3, :cond_5

    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    :goto_1
    iget-object v0, v0, LX/7Nr;->A01:LX/7Nq;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-nez v16, :cond_6

    const/16 v20, 0x0

    :cond_6
    new-instance v15, LX/7OI;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v30}, LX/7OI;-><init>(Landroid/location/Location;LX/7Nq;LX/1PD;LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    return-object v15

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vwt;

    iget-wide v8, v7, LX/Vwt;->A00:D

    iget-wide v4, v7, LX/Vwt;->A01:D

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v6}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v8

    iget v4, v7, LX/Vwt;->A02:I

    int-to-double v4, v4

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_8

    const/16 v29, 0x1

    goto :goto_1

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vwt;

    iget-wide v8, v7, LX/Vwt;->A00:D

    iget-wide v4, v7, LX/Vwt;->A01:D

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v6}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v8

    iget v4, v7, LX/Vwt;->A02:I

    int-to-double v4, v4

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_a

    :cond_b
    const/16 v28, 0x0

    goto :goto_0
.end method
