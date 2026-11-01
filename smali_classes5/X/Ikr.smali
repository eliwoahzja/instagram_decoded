.class public abstract LX/Ikr;
.super LX/BB2;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;


# direct methods
.method public static final A00(LX/Ikr;)J
    .locals 1

    iget-object v0, p0, LX/Ikr;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ikr;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/Ikr;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Ikr;->A0C:LX/Esp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hmQ;

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v1, 0x5

    goto :goto_1

    :goto_0
    if-eqz v4, :cond_4

    :goto_1
    add-int/lit8 v8, v1, -0x1

    if-lez v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RealtimeSignalProvider"

    invoke-static {v2, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    move-object v4, v9

    :cond_1
    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_3

    :cond_2
    instance-of v1, v4, Ljava/lang/Class;

    if-eqz v1, :cond_4

    check-cast v4, Ljava/lang/Class;

    move v1, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AdsOverflowMenuAfiLogger"

    const-string v0, "Failed to get type arguments"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    if-eqz v2, :cond_4

    array-length v4, v2

    const/4 v1, 0x2

    if-ne v4, v1, :cond_4

    invoke-static {v3}, LX/Ikr;->A00(LX/Ikr;)J

    move-result-wide v17

    const-string v4, "ads_category"

    iget-object v1, v3, LX/Ikr;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v16

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/BB2;->BMS()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/Ikr;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    iget-object v12, v3, LX/Ikr;->A05:Ljava/lang/String;

    const-string v13, "main_question"

    new-instance v8, LX/N53;

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v18}, LX/N53;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/4 v9, 0x0

    const-string v16, ""

    new-instance v7, LX/5D7;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move-object/from16 p2, v9

    invoke-direct/range {v7 .. v24}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x0

    aget-object v4, v2, v5

    const-class v1, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    aget-object v4, v2, v6

    const-class v1, LX/6oE;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v3, LX/Ikr;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v1

    new-instance v10, LX/6oE;

    invoke-direct {v10, v2, v1}, LX/6oE;-><init>(IZ)V

    :goto_4
    sget-object v1, LX/3zq;->A09:LX/3zq;

    invoke-interface {v0, v7, v1, v4, v10}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    aget-object v4, v2, v5

    const-class v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v4, v2, v6

    const-class v1, LX/8zp;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/Ikr;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, v3, LX/Ikr;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v4, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v4, v1, v6, v2}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v11, v3, LX/Ikr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3yp;

    invoke-direct {v1, v6}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    new-instance v12, LX/3yv;

    invoke-direct {v12, v1, v2, v5}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    const/16 v17, -0x1

    sget-object v16, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, LX/8zp;

    move/from16 v20, v5

    invoke-direct/range {v10 .. v20}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    goto :goto_4

    :cond_6
    aget-object v4, v2, v5

    const-class v1, LX/1lB;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v2, v2, v6

    const-class v1, LX/1MC;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, LX/1lB;->A16:LX/8UM;

    iget-object v1, v3, LX/Ikr;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v4

    iget-object v2, v3, LX/Ikr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    invoke-static {v4, v2, v1, v9}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v10

    goto :goto_4
.end method
