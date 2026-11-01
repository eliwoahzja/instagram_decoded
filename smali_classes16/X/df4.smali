.class public abstract LX/df4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/gBx;)LX/3YN;
    .locals 25

    const/16 v21, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    iget-object v7, v5, LX/gBx;->A02:LX/12G;

    iget-object v0, v7, LX/12G;->A03:LX/mrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mrc;->Cyp()LX/OkP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OkP;->Cyo()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v13, v7, LX/12G;->A0E:Ljava/lang/String;

    iget v0, v5, LX/gBx;->A00:F

    float-to-double v2, v0

    iget v0, v5, LX/gBx;->A01:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v8

    invoke-static {v7}, LX/Bzw;->A00(LX/12G;)LX/7Ou;

    move-result-object v9

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v17

    iget-object v1, v5, LX/gBx;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/4 v10, 0x0

    const v16, 0x7fffffff

    new-instance v7, LX/3YN;

    move-object v14, v10

    move-object v15, v10

    move/from16 v22, v4

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 v19, v4

    invoke-direct/range {v7 .. v26}, LX/3YN;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/7Ou;LX/ZwB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    return-object v7

    :cond_0
    const-string v12, "OPTIMISTIC_PRESENCE_ID"

    goto :goto_0
.end method

.method public static final A01(LX/3YN;)Ljava/util/ArrayList;
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v10, p0, LX/3YN;->A03:LX/7Ou;

    iget-object v12, p0, LX/3YN;->A09:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v9, p0, LX/3YN;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, p0, LX/3YN;->A01:J

    iget v8, p0, LX/3YN;->A00:I

    iget-object v7, p0, LX/3YN;->A05:Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/3YN;->A08:Ljava/lang/String;

    iget-boolean v5, p0, LX/3YN;->A0E:Z

    iget-boolean v4, p0, LX/3YN;->A0F:Z

    iget-boolean v3, p0, LX/3YN;->A0H:Z

    iget-boolean v2, p0, LX/3YN;->A0D:Z

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance p0, LX/Yqv;

    invoke-direct {p0, v9}, LX/fBP;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    iput-object v12, p0, LX/Yqv;->A06:Ljava/lang/String;

    iput-object v9, p0, LX/Yqv;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v0, p0, LX/Yqv;->A01:J

    iput v8, p0, LX/Yqv;->A00:I

    iput-boolean v14, p0, LX/Yqv;->A07:Z

    iput-object v7, p0, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    iput-object v10, p0, LX/Yqv;->A03:LX/7Ou;

    iput-object v6, p0, LX/Yqv;->A05:Ljava/lang/String;

    iput-boolean v5, p0, LX/Yqv;->A09:Z

    iput-boolean v4, p0, LX/Yqv;->A0A:Z

    iput-boolean v3, p0, LX/Yqv;->A0B:Z

    iput-boolean v2, p0, LX/Yqv;->A08:Z

    :goto_0
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v13

    :cond_0
    iget-object v11, p0, LX/3YN;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, p0, LX/3YN;->A01:J

    iget v10, p0, LX/3YN;->A00:I

    iget-object v9, p0, LX/3YN;->A05:Lcom/instagram/user/model/User;

    iget-boolean v8, p0, LX/3YN;->A0G:Z

    iget-boolean v7, p0, LX/3YN;->A0H:Z

    iget-object v6, p0, LX/3YN;->A07:Ljava/lang/String;

    iget-boolean v3, p0, LX/3YN;->A0D:Z

    iget-boolean v2, p0, LX/3YN;->A0C:Z

    iget-object v1, p0, LX/3YN;->A04:LX/ZwB;

    iget-object v0, p0, LX/3YN;->A06:Ljava/lang/String;

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance p0, LX/Yrs;

    invoke-direct {p0, v11}, LX/fBP;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    iput-object v12, p0, LX/Yrs;->A07:Ljava/lang/String;

    iput-object v11, p0, LX/Yrs;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v4, p0, LX/Yrs;->A01:J

    iput v10, p0, LX/Yrs;->A00:I

    iput-boolean v14, p0, LX/Yrs;->A09:Z

    iput-object v9, p0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    iput-boolean v8, p0, LX/Yrs;->A0B:Z

    iput-boolean v7, p0, LX/Yrs;->A0C:Z

    iput-object v6, p0, LX/Yrs;->A06:Ljava/lang/String;

    iput-boolean v3, p0, LX/Yrs;->A0A:Z

    iput-boolean v2, p0, LX/Yrs;->A08:Z

    iput-object v1, p0, LX/Yrs;->A03:LX/ZwB;

    iput-object v0, p0, LX/Yrs;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YN;

    invoke-static {v0}, LX/df4;->A01(LX/3YN;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method
