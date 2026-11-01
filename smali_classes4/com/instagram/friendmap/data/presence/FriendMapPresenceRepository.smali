.class public final Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3YJ;

.field public A02:LX/3YI;

.field public A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

.field public A04:LX/3YM;

.field public A05:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

.field public A06:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

.field public A07:LX/Ge9;

.field public A08:LX/Izn;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;


# direct methods
.method private final A00(Lcom/facebook/android/maps/model/LatLng;)LX/Vwt;
    .locals 8

    iget-object v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Vwt;

    iget-wide v3, v5, LX/Vwt;->A00:D

    iget-wide v1, v5, LX/Vwt;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v3

    iget v0, v5, LX/Vwt;->A02:I

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    check-cast v6, LX/Vwt;

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v4, v5, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/1Z0;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p1, v3}, LX/1Z0;-><init>(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A05:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    iput v1, v5, LX/1Z0;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/GX7;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/GX7;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXX;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/TcF;->A00(Lcom/instagram/common/session/UserSession;LX/FXX;)LX/JHS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v3, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0B:LX/snm;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHS;

    invoke-static {v1}, LX/TcF;->A02(LX/JHS;)LX/Vuv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;
    .locals 20

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v2, p0

    invoke-direct {v2, v4}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/Vwt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/Vwt;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    iget-object v0, v2, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A06:LX/3YF;

    sget-object v0, LX/3YF;->A08:LX/3YF;

    if-eq v1, v0, :cond_0

    const/16 v17, 0x0

    if-eqz v11, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    const/4 v5, 0x0

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v18, 0x1

    const v12, 0x7fffffff

    new-instance v3, LX/3YN;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    invoke-direct/range {v3 .. v22}, LX/3YN;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/7Ou;LX/ZwB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final declared-synchronized A04(LX/ADh;Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;Z)V
    .locals 62

    const/16 v18, 0x0

    move-object/from16 v13, p1

    monitor-enter v13

    move-object/from16 v14, p0

    if-eqz p0, :cond_50

    :try_start_0
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x13ab705a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x797ca7ff

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/cq1;->A01(LX/a1n;Lcom/instagram/common/session/UserSession;)LX/3YH;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A06:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0T(LX/3YH;)V

    :cond_0
    iget-object v2, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A09:LX/snm;

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5132aaa6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/0fR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    invoke-virtual {v14}, LX/ADh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ACy;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x9d3d957

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v19, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v19

    :goto_1
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1dcbc359

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ACz;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACz;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xd9e33c9

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const v0, 0x33aff2

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    move-object/from16 v18, v2

    :cond_6
    const/16 v46, 0x0

    if-eqz v0, :cond_e

    const v2, -0x9d71530

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v12, 0x36ebcb

    invoke-interface {v0, v12}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x9d3d957

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/3Yk;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static/range {p1 .. p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3, v4, v9}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v27

    const v3, -0x42ef9496

    invoke-interface {v0, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1n;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/ADN;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ADN;

    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    const v8, -0x15d79f13

    invoke-interface {v3, v8}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x5c28046

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v8}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x166c6ab7

    invoke-interface {v4, v3}, LX/a0P;->DAq(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v8}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v12}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x9d3d957

    invoke-interface {v8, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/3Yk;

    invoke-direct {v4, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static/range {p1 .. p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4, v8, v9}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v8

    new-instance v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v4, v8, v3, v6, v7}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v4, LX/11a;

    invoke-direct {v4, v6, v1}, LX/11a;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LX/11t;

    invoke-direct {v3, v4, v11}, LX/11t;-><init>(LX/11a;Ljava/util/List;)V

    const v4, 0x4f3a3c5f

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_b

    const v2, -0x17e19481

    invoke-interface {v4, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v4, 0x1571529

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_c

    const v4, -0x6b18e32b

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const v4, 0x387c9623

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_9

    const v2, -0x49e99121

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/11v;

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    invoke-direct/range {v28 .. v39}, LX/11v;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/GameNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/MusicRecInfo;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;Lcom/instagram/api/schemas/PollNoteResponseInfo;LX/OkP;)V

    new-instance v11, LX/AcN;

    invoke-direct {v11, v4}, LX/1Pd;-><init>(LX/mrc;)V

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :cond_c
    move-object v7, v6

    if-eqz v8, :cond_9

    goto :goto_6

    :goto_7
    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v6

    goto :goto_9

    :goto_8
    new-instance v4, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v4, v6, v6, v2, v7}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Abp;

    invoke-direct {v2, v4}, LX/cVN;-><init>(Lcom/instagram/api/schemas/LocationNoteResponseInfo;)V

    iget-object v10, v2, LX/cVN;->A00:Ljava/lang/Double;

    iget-object v8, v2, LX/cVN;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/cVN;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/cVN;->A01:Ljava/lang/Double;

    new-instance v2, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v2, v10, v4, v8, v7}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v4, v11, LX/1Pd;->A05:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v4, v46

    goto/16 :goto_b

    :goto_a
    invoke-static {v4, v2}, LX/deK;->A00(Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/LocationNoteResponseInfo;)Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    move-result-object v2

    :cond_f
    iput-object v2, v11, LX/1Pd;->A05:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iput-object v6, v11, LX/1Pd;->A06:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iput-object v6, v11, LX/1Pd;->A0A:LX/OkP;

    invoke-virtual {v11}, LX/1Pd;->A01()LX/11v;

    move-result-object v21

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v29

    const v2, 0x36452d

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v30

    const v2, -0x25400cdc

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-nez v26, :cond_10

    sget-object v26, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0E:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :cond_10
    const v2, 0x3a26ea04

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v23, :cond_11

    sget-object v23, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :cond_11
    const v2, -0x49e721c6

    invoke-interface {v0, v2}, LX/a0P;->DAq(I)Z

    move-result v40

    const v2, -0x166c6ab7

    invoke-interface {v0, v2}, LX/a0P;->DAq(I)Z

    move-result v42

    const v2, 0x1648d9bb

    invoke-interface {v0, v2}, LX/a0P;->DAq(I)Z

    move-result v43

    const v2, -0x31b2f2e2

    invoke-interface {v0, v2}, LX/a0P;->DB5(I)J

    move-result-wide v36

    const v2, 0x51a3a8ea

    invoke-interface {v0, v2}, LX/a0P;->DB5(I)J

    move-result-wide v38

    const v2, -0x57c13374

    invoke-interface {v0, v2}, LX/a0P;->DAq(I)Z

    move-result v44

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v4, LX/12G;

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v28, v6

    move/from16 v35, v1

    move/from16 v41, v1

    move/from16 v45, v1

    invoke-direct/range {v20 .. v45}, LX/12G;-><init>(LX/mrc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/11t;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZZ)V

    :goto_b
    const v8, 0x36ebcb

    invoke-interface {v5, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    const v7, -0x9d3d957

    invoke-interface {v0, v7}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static/range {p1 .. p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2, v9}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v47

    if-eqz v47, :cond_5

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/12G;->A07:LX/11t;

    if-eqz v0, :cond_12

    iget-object v10, v0, LX/11t;->A01:Ljava/util/List;

    goto :goto_c

    :cond_12
    move-object/from16 v10, v46

    :goto_c
    if-eqz v19, :cond_13

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACy;

    if-nez v0, :cond_15

    :cond_13
    invoke-virtual {v14}, LX/ADh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/ACy;

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2, v7}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3Yk;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual/range {v47 .. v47}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_e
    check-cast v0, LX/ACy;

    :cond_15
    :goto_f
    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v48

    if-eqz v4, :cond_16

    iget-object v2, v4, LX/12G;->A0E:Ljava/lang/String;

    move-object/from16 v20, v2

    :goto_10
    const v2, -0x55d45394

    invoke-interface {v5, v2}, LX/a0P;->DAz(I)D

    move-result-wide v7

    const v2, 0x83009af

    invoke-interface {v5, v2}, LX/a0P;->DAz(I)D

    move-result-wide v2

    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v12, v7, v8, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_11

    :cond_16
    move-object/from16 v20, v46

    goto :goto_10

    :cond_17
    move-object/from16 v3, v46

    goto :goto_d

    :cond_18
    move-object/from16 v0, v46

    goto :goto_e

    :cond_19
    move-object/from16 v0, v46

    goto :goto_f

    :goto_11
    if-eqz v4, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v45, v46

    const/16 v55, 0x0

    goto :goto_13

    :goto_12
    invoke-static {v4}, LX/Bzw;->A00(LX/12G;)LX/7Ou;

    move-result-object v45

    const/16 v55, 0x1

    :goto_13
    const v11, 0x3492916

    invoke-interface {v5, v11}, LX/a0P;->DB5(I)J

    move-result-wide v53

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x33aff2

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-object v3, v14, LX/3h0;->innerData:LX/a1n;

    const v2, -0x13ab705a

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v2, -0x4c4b54c1

    goto :goto_14

    :cond_1b
    move-object/from16 v3, v46

    goto :goto_15

    :goto_14
    invoke-interface {v3, v2}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1b

    sget-object v3, LX/a3T;->A09:LX/a3T;

    const v2, -0x5aebc022

    invoke-interface {v4, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/a3T;

    :goto_15
    sget-object v2, LX/a3T;->A08:LX/a3T;

    const/16 v57, 0x1

    if-eq v3, v2, :cond_1d

    :cond_1c
    const/16 v57, 0x0

    :cond_1d
    invoke-virtual/range {v47 .. v47}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const v2, 0x33aff2

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v2, -0x9d71530

    invoke-interface {v3, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x8c511f1

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v58, 0x0

    if-eqz v2, :cond_20

    goto :goto_17

    :cond_1e
    move-object/from16 v3, v46

    goto :goto_16

    :cond_1f
    :goto_17
    const/16 v58, 0x1

    :cond_20
    if-eqz v10, :cond_24

    instance-of v2, v10, Ljava/util/Collection;

    if-eqz v2, :cond_21

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_1a

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v2, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :goto_18
    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_19

    :cond_23
    move-object/from16 v3, v46

    goto :goto_18

    :goto_19
    const/16 v60, 0x1

    goto :goto_1b

    :cond_24
    :goto_1a
    const/16 v60, 0x0

    :goto_1b
    const v2, 0x354c2c

    invoke-interface {v5, v2}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v5, v2}, LX/a0P;->BgU(I)I

    move-result v52

    :goto_1c
    const v2, -0x331608db

    invoke-interface {v5, v2}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x4b43f69c    # 1.2842652E7f

    invoke-interface {v2, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x2e996b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1d
    invoke-static {v2, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1e
    const v7, 0x1db5e70e

    invoke-interface {v3, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    const-string v10, "%s, %s"

    if-eqz v16, :cond_29

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1f

    :cond_25
    move-object v2, v6

    :cond_26
    move-object v4, v6

    if-eqz v2, :cond_27

    goto :goto_1d

    :cond_27
    move-object v2, v6

    goto :goto_1e

    :cond_28
    const v52, 0x7fffffff

    goto :goto_1c

    :goto_1f
    if-eqz v4, :cond_2c

    goto :goto_20

    :cond_29
    if-eqz v4, :cond_2c

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2b

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2b

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_22

    :cond_2b
    if-eqz v16, :cond_2c

    const v7, 0x39175796

    invoke-interface {v3, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-interface {v3, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v3, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_21
    aput-object v4, v2, v9

    :goto_22
    invoke-static {v10, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    goto :goto_23

    :cond_2c
    const v2, 0x3b153051

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    :goto_23
    invoke-interface {v5, v11}, LX/a0P;->DB5(I)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, LX/Bzx;->A00(LX/ADh;J)Z

    move-result p0

    if-eqz v0, :cond_2e

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x33c4ac9d

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2e

    sget-object v4, LX/QJY;->A03:LX/QJY;

    const v3, -0x622aa070

    invoke-interface {v2, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/QJY;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v9, :cond_2d

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_24
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v61, 0x0

    if-ne v2, v3, :cond_2f

    goto :goto_25

    :cond_2d
    const/4 v2, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v2, v46

    goto :goto_24

    :goto_25
    const/16 v61, 0x1

    :cond_2f
    if-eqz v0, :cond_30

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/0sU;->A0A:LX/0sU;

    const v0, -0x4c9e934b

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sU;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/cq1;->A00(LX/0sU;)LX/ZwB;

    move-result-object v46

    :cond_30
    new-instance v0, LX/3YN;

    move-object/from16 v43, v0

    move-object/from16 v44, v12

    move-object/from16 v49, v20

    move-object/from16 v51, v6

    move/from16 v56, v1

    move/from16 v59, v1

    invoke-direct/range {v43 .. v62}, LX/3YN;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/7Ou;LX/ZwB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_31
    const-string v0, "FriendMapPresenceRepository"

    invoke-static {v0, v15}, LX/7NM;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3YN;

    iget-boolean v0, v1, LX/3YN;->A0H:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-nez v0, :cond_32

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_33
    move-object v4, v6

    goto :goto_26

    :cond_34
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v13, v4, v6}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A03(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v7

    :cond_35
    iget-object v5, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3YN;

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-nez v0, :cond_37

    iget-boolean v0, v1, LX/3YN;->A0H:Z

    if-nez v0, :cond_36

    :cond_37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_38
    invoke-static {v7, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p2, :cond_4e

    iget-object v15, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02:LX/3YI;

    invoke-virtual {v14}, LX/ADh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_39
    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ACy;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v5, 0x1

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_39

    const/16 v24, 0x0

    const v0, -0x9d3d957

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3Yk;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static/range {p1 .. p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v1, v5}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v23

    if-eqz v23, :cond_39

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/0sU;->A0A:LX/0sU;

    const v0, -0x4c9e934b

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sU;

    invoke-static {v0}, LX/cq1;->A00(LX/0sU;)LX/ZwB;

    move-result-object v19

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x430692b4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x5062d39f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x331608db

    invoke-interface {v7, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4b43f69c    # 1.2842652E7f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    const v0, -0x55d45394

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v3

    const v0, 0x83009af

    invoke-interface {v7, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v12, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const v3, 0x3492916

    invoke-interface {v7, v3}, LX/a0P;->DB5(I)J

    move-result-wide v29

    const v0, 0x2e996b

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2a
    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2b
    const v0, 0x1db5e70e

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    const-string v11, "%s, %s"

    if-eqz v16, :cond_3a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3a

    if-eqz v4, :cond_43

    goto :goto_2c

    :cond_3a
    if-eqz v4, :cond_43

    goto/16 :goto_32

    :cond_3b
    move-object/from16 v0, v24

    :cond_3c
    move-object/from16 v4, v24

    if-eqz v0, :cond_3d

    goto :goto_2a

    :cond_3d
    move-object/from16 v9, v24

    goto :goto_2b

    :cond_3e
    move-object/from16 v20, v24

    goto :goto_30

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_41

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    :goto_2d
    aput-object v4, v1, v5

    :goto_2e
    invoke-static {v11, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    :goto_2f
    invoke-interface {v7, v3}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Bzx;->A00(LX/ADh;J)Z

    move-result v31

    new-instance v20, LX/W2N;

    move-object/from16 v25, v20

    move-object/from16 v26, v12

    invoke-direct/range {v25 .. v31}, LX/W2N;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_30
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x622fcafc

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_40

    sget-object v3, LX/QJY;->A03:LX/QJY;

    const v0, -0x622aa070

    invoke-interface {v1, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJY;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_3f

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v3

    invoke-interface {v1, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Bzx;->A00(LX/ADh;J)Z

    move-result v0

    new-instance v6, LX/VGE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/VGE;->A01:Ljava/lang/Integer;

    iput-wide v3, v6, LX/VGE;->A00:J

    iput-boolean v0, v6, LX/VGE;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_31
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4da96c5e    # 3.5530643E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_49

    sget-object v9, LX/cVO;->A04:LX/cVO;

    const v0, 0x4dae96ea

    invoke-interface {v8, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/cVO;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_44

    goto :goto_33

    :cond_3f
    move-object/from16 v6, v24

    goto :goto_31

    :cond_40
    move-object/from16 v6, v24

    goto :goto_31

    :cond_41
    :goto_32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_42

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2e

    :cond_42
    if-eqz v16, :cond_43

    const v0, 0x39175796

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-static {v9}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_43

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v8

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2d

    :cond_43
    const v0, 0x3b153051

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_2f

    :goto_33
    const/4 v1, 0x2

    if-ne v3, v1, :cond_48

    goto :goto_34

    :cond_44
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_35

    :goto_34
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_35
    const v1, 0x3492916

    invoke-interface {v8, v1}, LX/a0P;->BgV(I)J

    move-result-wide v3

    invoke-interface {v8, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cVO;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_45

    const/4 v0, 0x2

    if-ne v9, v0, :cond_46

    goto :goto_36

    :cond_45
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_37

    :cond_46
    const/4 v9, 0x0

    goto :goto_37

    :goto_36
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_37
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_47

    invoke-interface {v8, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Bzx;->A00(LX/ADh;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4a

    :cond_47
    const/4 v0, 0x0

    goto :goto_38

    :cond_48
    move-object/from16 v1, v24

    goto :goto_39

    :cond_49
    move-object/from16 v1, v24

    goto :goto_39

    :cond_4a
    :goto_38
    new-instance v1, LX/Vst;

    invoke-direct {v1, v7, v3, v4, v0}, LX/Vst;-><init>(Ljava/lang/Integer;JZ)V

    :goto_39
    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33c4ac9d

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4b

    sget-object v2, LX/QJY;->A03:LX/QJY;

    const v0, -0x622aa070

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJY;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_4b

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    :cond_4b
    new-instance v0, LX/Vxq;

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v24}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_4c
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_4d
    iget-object v0, v15, LX/3YI;->A01:LX/snm;

    invoke-interface {v0, v10}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4e
    iget-object v0, v13, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02:LX/3YI;

    iget-object v0, v0, LX/3YI;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3a
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "location_annotations_fetch_success"

    const v2, 0x9f60d11

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "num_presences_fetched"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_3b

    :cond_4f
    const/4 v3, 0x0

    goto :goto_3a

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_50
    :goto_3b
    monitor-exit v13

    return-void
.end method


# virtual methods
.method public final A0O()Landroid/location/Location;
    .locals 7

    iget-object v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "FriendMapPresenceRepository"

    invoke-static {v0, v1}, LX/7NM;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    iget-object v5, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A04:LX/3YM;

    iget-object v6, v5, LX/3YM;->A01:Landroid/location/Location;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/3YM;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/3YM;->A00:J

    const v4, 0x2c010

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, v5, LX/3YM;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "FriendMapPresenceRepository"

    sget-object v0, LX/8zP;->A1W:LX/8zP;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/8zZ;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v2, v5, LX/3YM;->A01:Landroid/location/Location;

    return-object v2

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final A0P()Lcom/facebook/android/maps/model/LatLng;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(LX/22B;LX/HAU;DD)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x6

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/1Z0;

    iget v0, v7, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/1Z0;->A00:I

    :goto_0
    iget-object v5, v7, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/1Z0;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/1Z0;

    invoke-direct {v7, p0, p2, v3}, LX/1Z0;-><init>(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v2, 0x9f628d6

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "update_last_active_location_query_start"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

    iput v3, v7, LX/1Z0;->A00:I

    move-object v6, p1

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A00(LX/22B;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/3h0;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0C:LX/snm;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1db5e70e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x39175796

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3b153051

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "update_last_active_location_query_did_finish"

    const v2, 0x9f628d6

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "update_last_active_location_query_fail"

    const v2, 0x9f628d6

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A0R(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02:LX/3YI;

    const/4 v1, 0x1

    new-instance v0, LX/D3T;

    invoke-direct {v0, p1, v1}, LX/D3T;-><init>(II)V

    invoke-virtual {v2, v0}, LX/3YI;->A0Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Z)V
    .locals 39

    move-object/from16 v7, p0

    iget-object v6, v7, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p1

    move/from16 v20, p2

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YN;

    iget-object v0, v4, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3YN;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/3YN;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/3YN;->A02:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v38, v0

    iget-object v0, v4, LX/3YN;->A03:LX/7Ou;

    move-object/from16 v37, v0

    iget-object v0, v4, LX/3YN;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v19, v0

    iget-boolean v0, v4, LX/3YN;->A0A:Z

    move/from16 v18, v0

    iget-wide v2, v4, LX/3YN;->A01:J

    iget-boolean v0, v4, LX/3YN;->A0F:Z

    move/from16 v17, v0

    iget-boolean v15, v4, LX/3YN;->A0G:Z

    iget-boolean v14, v4, LX/3YN;->A0H:Z

    iget-boolean v13, v4, LX/3YN;->A0B:Z

    iget-boolean v12, v4, LX/3YN;->A0E:Z

    iget v11, v4, LX/3YN;->A00:I

    iget-object v10, v4, LX/3YN;->A07:Ljava/lang/String;

    iget-boolean v9, v4, LX/3YN;->A0D:Z

    iget-object v1, v4, LX/3YN;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/3YN;->A04:LX/ZwB;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/3YN;

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v20

    move/from16 v36, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v26, v11

    move-wide/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v38

    move-object/from16 v19, v37

    invoke-direct/range {v17 .. v36}, LX/3YN;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/7Ou;LX/ZwB;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6, v8, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v7, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A02:LX/3YI;

    const/4 v2, 0x1

    new-instance v1, LX/H5e;

    move/from16 v0, v20

    invoke-direct {v1, v9, v0, v2}, LX/H5e;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v3, v1}, LX/3YI;->A0Q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0T(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0U(Z)V
    .locals 8

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v3, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;

    move v5, p1

    move v7, v6

    invoke-direct/range {v2 .. v7}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository$fetchPresencePoints$1;-><init>(Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;LX/HAU;ZZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YN;

    iget-object v0, v0, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3YN;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/3YN;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
