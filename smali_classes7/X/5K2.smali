.class public abstract LX/5K2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/BaselParams;)Lcom/instagram/pendingmedia/model/BaselParams;
    .locals 34

    sget-object v25, LX/56z;->A00:LX/56z;

    sget-object v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0I:[LX/Esp;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    iget-boolean v14, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0H:Z

    iget v13, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A05:I

    iget v12, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    iget v11, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    iget v10, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:LX/1lt;

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0A:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0C:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0B:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0G:Z

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A09:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:I

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A08:Ljava/lang/Long;

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v16, Lcom/instagram/pendingmedia/model/BaselParams;

    move-object/from16 v26, v25

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 p0, v3

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v1

    move-object/from16 v24, v2

    move/from16 v27, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v34}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIZZZ)V

    return-object v16
.end method

.method public static final A01(LX/1jR;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1jR;->A3C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1jR;->A3C:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 3

    iget-object v0, p1, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81084200042c45L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81084200002c41L

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81084200012c42L

    goto :goto_0
.end method

.method public static final A03(LX/1jR;)Z
    .locals 1

    iget-object v0, p0, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1jR;->A6R:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/98r;->A02(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1jR;->A0J()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/1jR;->A5v:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/1jR;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/1jR;->A3C:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A05(LX/1jR;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1jR;->A17:LX/5RR;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/5RR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/1jR;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/1jR;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/1jR;)Z
    .locals 4

    iget-object v1, p0, LX/1jR;->A6H:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JXo;

    iget-object v1, v2, LX/JXo;->A00:LX/MhE;

    sget-object v0, LX/MhE;->A04:LX/MhE;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/JXo;->A0I:Ljava/lang/String;

    sget-object v0, LX/MhY;->A04:LX/MhY;

    iget-object v0, v0, LX/MhY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A09(LX/1jR;)Z
    .locals 4

    iget-object v1, p0, LX/1jR;->A6H:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JXo;

    iget-object v1, v2, LX/JXo;->A00:LX/MhE;

    sget-object v0, LX/MhE;->A04:LX/MhE;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/JXo;->A0I:Ljava/lang/String;

    sget-object v0, LX/MhY;->A05:LX/MhY;

    iget-object v0, v0, LX/MhY;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0A(LX/1jR;)Z
    .locals 1

    iget-object p0, p0, LX/1jR;->A1S:LX/1lY;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1lY;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A0B(LX/1jR;)Z
    .locals 1

    invoke-virtual {p0}, LX/1jR;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ChainParams;->A01:Ljava/lang/Integer;

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0C(LX/1jR;)Z
    .locals 3

    iget-object v0, p0, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JXo;

    iget-object v1, v0, LX/JXo;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "clips"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/1jR;)Z
    .locals 4

    iget-object v0, p0, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1jR;->A6H:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JXo;

    iget-object v1, v2, LX/JXo;->A00:LX/MhE;

    sget-object v0, LX/MhE;->A07:LX/MhE;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/JXo;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/JXo;->A02:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/JXo;->A07:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0E(LX/1jR;)Z
    .locals 4

    iget-object v1, p0, LX/1jR;->A6H:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JXo;

    iget-object v1, v2, LX/JXo;->A00:LX/MhE;

    sget-object v0, LX/MhE;->A07:LX/MhE;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/JXo;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0F(LX/1jR;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(LX/1jR;)Z
    .locals 4

    iget-object v1, p0, LX/1jR;->A6H:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JXo;

    iget-object v1, v2, LX/JXo;->A00:LX/MhE;

    sget-object v0, LX/MhE;->A05:LX/MhE;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/JXo;->A0J:Ljava/lang/String;

    const-string v0, "image_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0H(LX/1jR;)Z
    .locals 2

    iget-object v1, p0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0I(LX/1jR;LX/1jR;)Z
    .locals 4

    iget-object v1, p0, LX/1jR;->A6A:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v0, p1, LX/1jR;->A6A:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1jR;->A66:Ljava/util/List;

    iget-object v0, p1, LX/1jR;->A66:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, LX/1jR;->A6R:Z

    iget-boolean v0, p1, LX/1jR;->A6R:Z

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/1jR;->A0J()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-virtual {p1}, LX/1jR;->A0J()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1jR;->A5v:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v0, p1, LX/1jR;->A5v:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_6

    iget-object v1, p0, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_6
    iget-object v0, p1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_7
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v2, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ne v1, v0, :cond_8

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v1, v0, :cond_8

    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/1jR;->A6Z:Z

    iget-boolean v0, p1, LX/1jR;->A6Z:Z

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
