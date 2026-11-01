.class public final LX/Hn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# virtual methods
.method public final E9c()V
    .locals 13

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    invoke-virtual {v0}, LX/Hm9;->EPq()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v2, LX/Hn5;

    const-string v0, "prediction disabled"

    :goto_0
    invoke-static {v2, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-boolean v0, v0, LX/Hm9;->A04:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/Hn5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-wide v2, v0, LX/Hm9;->A02:J

    long-to-int v1, v2

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/SgA;

    invoke-direct {v0, v8, v1}, LX/SgA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v5, v0, LX/SgA;->A02:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WaN;

    const-string v1, "reels_swipe_history"

    iget v0, v0, LX/SgA;->A00:I

    invoke-interface {v2, v1, v0}, LX/WaN;->GTL(Ljava/lang/String;I)LX/5nF;

    move-result-object v0

    iget-object v2, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-wide v11, v0, LX/Hm9;->A00:J

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-wide v0, v0, LX/Hm9;->A02:J

    long-to-int v9, v0

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-wide v0, v0, LX/Hm9;->A01:J

    long-to-int v10, v0

    new-instance v7, LX/SgB;

    invoke-direct/range {v7 .. v12}, LX/SgB;-><init>(Lcom/instagram/common/session/UserSession;IIJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/KE5;

    invoke-direct {v0, v7, v4, v2, v3}, LX/KE5;-><init>(LX/SgB;Ljava/lang/Integer;J)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaN;

    invoke-interface {v0}, LX/WaN;->GXm()V

    :cond_3
    iget-object v0, p0, LX/Hn5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W3;

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    invoke-virtual {v1, v0}, LX/1W3;->A05(LX/Pul;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Hn5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hm9;

    iget-object v0, p0, LX/Hn5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fc;

    invoke-static {v1, v0}, LX/1W3;->A00(LX/Pul;LX/7fc;)LX/5nF;

    move-result-object v4

    iget-object v2, v4, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v3, v2, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Hn5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W3;

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    invoke-virtual {v1, v0, v2}, LX/1W3;->A04(LX/Pul;Lcom/facebook/odin/model/Example;)V

    :cond_4
    iget-object v0, p0, LX/Hn5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/5nF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/5nF;->A01:Ljava/lang/String;

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hn5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W3;

    invoke-virtual {v0, v3}, LX/1W3;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "features"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    invoke-virtual {v0}, LX/Hm9;->ChY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    invoke-virtual {v0}, LX/Hm9;->ChZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    invoke-virtual {v0}, LX/Hm9;->EQb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hn5;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ru;

    const-string v3, "reels_swipe_last_prediction_ts"

    const-wide/16 v1, -0x1

    iget-object v5, v0, LX/3ru;->A00:Landroid/content/SharedPreferences;

    iget-object v4, v0, LX/3ru;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v4, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Hn5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v6

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm9;

    iget-object v2, v0, LX/Hm9;->A03:LX/Sdl;

    if-eqz v2, :cond_6

    const-wide v0, 0x8205a400110dd2L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    :goto_2
    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    return-void

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    iget-object v7, p0, LX/Hn5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hn5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/IkK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-instance v1, LX/Q30;

    invoke-direct {v1, v0, v8, v7}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, LX/IkK;->A01:LX/Esp;

    const/4 v5, 0x5

    new-instance v4, LX/Jo9;

    invoke-direct/range {v4 .. v9}, LX/Jo9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v9, LX/IkK;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5uI;

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-virtual {v1, v0}, LX/5uI;->A03(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    iget-object v0, p0, LX/Hn5;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ru;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-int v1, v4

    const/16 v0, 0xa5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hn5;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ru;

    iget-object v0, p0, LX/Hn5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/3ru;->A06(Ljava/lang/String;J)V

    return-void

    :cond_8
    const-class v2, LX/Hn5;

    iget-object v1, v1, LX/5nF;->A01:Ljava/lang/String;

    const-string v0, "Prediction failed with reason: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
