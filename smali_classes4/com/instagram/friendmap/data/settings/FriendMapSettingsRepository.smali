.class public final Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

.field public A02:Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;

.field public A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/Ge9;

.field public A06:LX/Izn;

.field public A07:LX/Izn;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public volatile A0C:LX/3YH;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    return-object v0
.end method


# virtual methods
.method public final A0O()LX/Vwt;
    .locals 9

    iget-object v0, p0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/android/maps/model/LatLng;

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Vwt;

    iget-wide v3, v5, LX/Vwt;->A00:D

    iget-wide v1, v5, LX/Vwt;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

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

    :cond_2
    const/4 v6, 0x0

    return-object v6
.end method

.method public final A0P()LX/3YF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A06:LX/3YF;

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0g;

    iget v0, v5, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0g;->A00:I

    :goto_0
    iget-object v4, v5, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C0g;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0g;

    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A02:Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;

    iput v1, v5, LX/C0g;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0sU;

    invoke-static {v4}, LX/cq1;->A00(LX/0sU;)LX/ZwB;

    move-result-object v3

    return-object v3
.end method

.method public final A0R(LX/ZyY;LX/3YF;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 36

    move/from16 v12, p5

    move/from16 v11, p6

    const/4 v3, 0x3

    move-object/from16 v4, p4

    instance-of v0, v4, LX/JOM;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/JOM;

    iget v0, v10, LX/JOM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/JOM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/JOM;->A00:I

    :goto_0
    iget-object v5, v10, LX/JOM;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/JOM;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/JOM;

    invoke-direct {v10, v13, v4, v3}, LX/JOM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3YH;

    const/16 v33, 0x0

    iget-object v0, v6, LX/3YH;->A07:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-wide v4, v6, LX/3YH;->A04:J

    iget v0, v6, LX/3YH;->A02:I

    move/from16 v24, v0

    iget v0, v6, LX/3YH;->A00:I

    move/from16 v25, v0

    iget-object v0, v6, LX/3YH;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/3YH;->A0B:Ljava/util/List;

    move-object/from16 v20, v0

    iget v0, v6, LX/3YH;->A01:I

    move/from16 v26, v0

    iget-object v0, v6, LX/3YH;->A0E:Ljava/util/List;

    move-object/from16 v21, v0

    iget v0, v6, LX/3YH;->A03:I

    move/from16 v16, v0

    iget-object v0, v6, LX/3YH;->A0D:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v15, v6, LX/3YH;->A09:Ljava/lang/String;

    iget-wide v2, v6, LX/3YH;->A05:J

    iget-object v14, v6, LX/3YH;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/3YH;->A0C:Ljava/util/List;

    move-object/from16 v35, p2

    move-object/from16 v0, v35

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/3YH;

    move/from16 v27, v16

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move/from16 v32, v7

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v23, v1

    move-object v14, v0

    move-object/from16 v15, v35

    invoke-direct/range {v14 .. v32}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    invoke-virtual {v13, v0}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0T(LX/3YH;)V

    iget-object v0, v13, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

    invoke-interface/range {v34 .. v34}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/3YH;

    iput-object v6, v10, LX/JOM;->A03:Ljava/lang/Object;

    iput-boolean v12, v10, LX/JOM;->A05:Z

    iput-boolean v11, v10, LX/JOM;->A04:Z

    iput v7, v10, LX/JOM;->A00:I

    move-object/from16 v30, p1

    move-object/from16 v31, p3

    move-object/from16 v32, v10

    move/from16 v34, v11

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v34}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A00(LX/3YH;LX/ZyY;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4

    :cond_2
    return-object v9

    :cond_3
    iget-boolean v11, v10, LX/JOM;->A04:Z

    iget-boolean v12, v10, LX/JOM;->A05:Z

    iget-object v6, v10, LX/JOM;->A03:Ljava/lang/Object;

    check-cast v6, LX/3YH;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/3YH;

    if-nez v5, :cond_7

    iget-object v1, v13, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A06:LX/Izn;

    sget-object v0, LX/ZwS;->A0B:LX/ZwS;

    iput-object v6, v10, LX/JOM;->A03:Ljava/lang/Object;

    iput-boolean v12, v10, LX/JOM;->A05:Z

    iput-boolean v11, v10, LX/JOM;->A04:Z

    iput v8, v10, LX/JOM;->A00:I

    invoke-interface {v1, v0, v10}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_5
    iget-boolean v12, v10, LX/JOM;->A05:Z

    iget-object v6, v10, LX/JOM;->A03:Ljava/lang/Object;

    check-cast v6, LX/3YH;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    :cond_7
    iget-object v0, v5, LX/3YH;->A0E:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    iput-object v5, v13, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0C:LX/3YH;

    :cond_8
    iget-object v0, v5, LX/3YH;->A07:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v8, v5, LX/3YH;->A06:LX/3YF;

    iget-wide v1, v5, LX/3YH;->A04:J

    const/4 v6, 0x0

    iget v0, v5, LX/3YH;->A02:I

    move/from16 v26, v0

    iget v0, v5, LX/3YH;->A00:I

    move/from16 v27, v0

    iget-object v0, v5, LX/3YH;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/3YH;->A0B:Ljava/util/List;

    move-object/from16 v22, v0

    iget v15, v5, LX/3YH;->A01:I

    iget v14, v5, LX/3YH;->A03:I

    iget-object v11, v5, LX/3YH;->A0D:Ljava/util/List;

    iget-object v10, v5, LX/3YH;->A09:Ljava/lang/String;

    iget-wide v3, v5, LX/3YH;->A05:J

    iget-object v0, v5, LX/3YH;->A0A:Ljava/lang/String;

    iget-object v5, v5, LX/3YH;->A0C:Ljava/util/List;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v9, LX/3YH;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move/from16 v28, v15

    move/from16 v29, v14

    move-wide/from16 v30, v1

    move-wide/from16 v32, v3

    move/from16 v34, v6

    invoke-direct/range {v16 .. v34}, LX/3YH;-><init>(LX/3YF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZ)V

    invoke-virtual {v13, v9}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0T(LX/3YH;)V

    if-eqz v12, :cond_2

    iget-object v4, v13, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/bie;->A00:LX/Izl;

    sget-object v1, LX/bie;->A01:[LX/Lms;

    aget-object v0, v1, v6

    invoke-interface {v3, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    aget-object v1, v1, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-object v9
.end method

.method public final A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xf

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0g;

    iget v0, v5, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0g;->A00:I

    :goto_0
    iget-object v4, v5, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C0g;->A00:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0g;

    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;

    iput v1, v5, LX/C0g;->A00:I

    invoke-virtual {v0, p1, v6, v5}, Lcom/instagram/friendmap/data/audience/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Bay;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/Bay;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0D()LX/0sU;

    move-result-object v0

    invoke-static {v0}, LX/cq1;->A00(LX/0sU;)LX/ZwB;

    move-result-object v5

    new-instance v4, LX/Vxq;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v10}, LX/Vxq;-><init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    return-object v6
.end method

.method public final A0T(LX/3YH;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v0, p1, LX/3YH;->A06:LX/3YF;

    iget-object v2, v0, LX/3YF;->A00:Ljava/lang/String;

    sget-object v1, LX/3YE;->A00:LX/Izl;

    sget-object v0, LX/3YE;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/CPc;

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
