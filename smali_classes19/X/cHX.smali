.class public final LX/cHX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3yv;

.field public A03:LX/qpK;

.field public A04:LX/dVL;

.field public A05:LX/Jsw;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/cHX;->A02:LX/3yv;

    iget-object v12, v0, LX/cHX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/cHX;->A05:LX/Jsw;

    iget v11, v0, LX/cHX;->A00:I

    iget-object v5, v0, LX/cHX;->A04:LX/dVL;

    iget-object v1, v0, LX/cHX;->A03:LX/qpK;

    iget-boolean v4, v0, LX/cHX;->A06:Z

    const/4 v10, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Ltt;->A00:LX/Ltt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/jei;->A02:LX/jei;

    :goto_0
    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/CDK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/CDK;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x17435028

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v3

    const-string v0, "StoryPeekSeenState"

    new-instance v15, LX/cf7;

    invoke-direct {v15, v0, v3}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v12, v15, LX/cf7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v15, LX/cf7;->A01:LX/CDK;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v15, LX/cf7;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/gIs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/gIs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/gIs;->A03:LX/Jsw;

    iput-object v5, v13, LX/gIs;->A02:LX/dVL;

    iput-object v1, v13, LX/gIs;->A01:LX/qpK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v6, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v9}, LX/jei;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/gGJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/gGJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/gGJ;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/gGJ;->A02:LX/Jsw;

    iput v11, v3, LX/gGJ;->A00:I

    iput-object v0, v3, LX/gGJ;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/gGJ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/jxy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/jxy;->A01:LX/1pA;

    iput v0, v14, LX/jxy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/c9m;

    invoke-direct {v7}, LX/4Kd;-><init>()V

    iput-object v6, v7, LX/c9m;->A01:LX/3yv;

    iput-object v12, v7, LX/c9m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/c9m;->A05:LX/Jsw;

    iput-object v1, v7, LX/c9m;->A02:LX/qpK;

    iput-boolean v4, v7, LX/c9m;->A0D:Z

    iput-object v9, v7, LX/c9m;->A03:LX/jei;

    iput-object v15, v7, LX/c9m;->A06:LX/cf7;

    iput-object v13, v7, LX/c9m;->A09:LX/gIs;

    iput-object v3, v7, LX/c9m;->A08:LX/gGJ;

    iput-object v14, v7, LX/c9m;->A07:LX/jxy;

    sget-object v6, LX/ot5;->A00:LX/ot5;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/c9m;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/c9m;->A0C:LX/GhC;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/obU;->A00:LX/obU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "freemium_upsell"

    new-instance v9, LX/jei;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/jei;->A00:Ljava/lang/String;

    iput-object v10, v9, LX/jei;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_1
    instance-of v0, v1, LX/az6;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/az6;

    iget-object v0, v0, LX/az6;->A00:LX/eEP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "freemium"

    new-instance v9, LX/jei;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/jei;->A00:Ljava/lang/String;

    iput-object v3, v9, LX/jei;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_2
    sget-object v4, LX/jEu;->A04:LX/jEu;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/az6;

    if-eqz v0, :cond_c

    sget-object v4, LX/jEu;->A06:LX/jEu;

    :goto_1
    iput-object v4, v7, LX/c9m;->A04:LX/jEu;

    iget-boolean v0, v4, LX/jEu;->A01:Z

    if-eqz v0, :cond_4

    iget-object v13, v2, LX/Jsw;->A05:Ljava/lang/Integer;

    instance-of v0, v1, LX/az6;

    if-eqz v0, :cond_b

    check-cast v1, LX/az6;

    if-eqz v1, :cond_b

    iget-object v15, v1, LX/az6;->A01:Ljava/lang/Long;

    :goto_2
    const-string v3, "surface"

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v2, 0x1082964

    iget-object v1, v14, LX/jxy;->A01:LX/1pA;

    iget v0, v14, LX/jxy;->A00:I

    if-nez v15, :cond_a

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerStart(II)V

    :goto_3
    const-string v14, "reel_pk"

    invoke-virtual {v1, v2, v0, v14, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "pog_position"

    invoke-virtual {v1, v2, v0, v8, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v13}, LX/Kka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v0, v3, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "access_context"

    iget-object v3, v9, LX/jei;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v8, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LX/jei;->A01:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v3, "freemium_source"

    invoke-virtual {v1, v2, v0, v3, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v4, LX/jEu;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A04:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A04(LX/W0j;)V

    :cond_5
    iget-object v3, v7, LX/c9m;->A07:LX/jxy;

    iget-object v8, v3, LX/jxy;->A01:LX/1pA;

    iget v2, v3, LX/jxy;->A00:I

    const v1, 0x1082964

    invoke-virtual {v8, v1, v2}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "story_fetch_start"

    invoke-virtual {v8, v1, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_6
    iget-object v2, v7, LX/c9m;->A01:LX/3yv;

    iget-object v1, v7, LX/c9m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/jxy;->A02(ILjava/lang/Integer;)V

    invoke-static {v7, v2}, LX/c9m;->A01(LX/c9m;Ljava/util/List;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x1c

    new-instance v0, LX/qd8;

    invoke-direct {v0, v7, v10, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    :cond_7
    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_8
    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v7, v2, v1, v0}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-boolean v0, v4, LX/jEu;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v7, v2, v1, v0}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/c9m;->A00(LX/c9m;)V

    iget-object v0, v7, LX/c9m;->A0B:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v0, LX/qd8;

    invoke-direct {v0, v7, v10, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v1

    move v15, v2

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_3

    :cond_b
    move-object v15, v10

    goto/16 :goto_2

    :cond_c
    sget-object v4, LX/jEu;->A05:LX/jEu;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
