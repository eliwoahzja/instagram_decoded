.class public final LX/7Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqd;


# instance fields
.field public final synthetic A00:LX/7Cv;


# direct methods
.method public constructor <init>(LX/7Cv;)V
    .locals 0

    iput-object p1, p0, LX/7Cw;->A00:LX/7Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DHx()LX/4Pe;
    .locals 2

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v1, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Qu;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    :cond_0
    return-object v0
.end method

.method public final EId()Z
    .locals 1

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final EkR(LX/4Pe;)V
    .locals 3

    iget-object v2, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v2, LX/7Cv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7Cv;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/7Cw;->DHx()LX/4Pe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7Cv;->A01:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A7z;->A02(LX/4Pe;)V

    :cond_0
    return-void
.end method

.method public final FKO()V
    .locals 1

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FKS(LX/F36;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A01:LX/6Qs;

    iget-object v0, p1, LX/F36;->A02:LX/4Pe;

    instance-of v0, v0, LX/8wb;

    invoke-virtual {v1, v0}, LX/6Qs;->A0T(Z)V

    return-void
.end method

.method public final FLZ(LX/UeR;I)V
    .locals 13

    const/4 v3, 0x1

    iget-object v2, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v4, v2, LX/7Cv;->A01:LX/6Qu;

    iget-object v0, v4, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A7z;

    if-eqz v5, :cond_4

    iget-object v6, v2, LX/7Cv;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    new-instance v1, LX/234;

    invoke-direct {v1, v6, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BOm;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BOm;

    iget-object v0, v4, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v4, p1, LX/UeR;->A00:LX/4Pe;

    iget-object v0, p1, LX/UeR;->A01:Ljava/lang/CharSequence;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    sget-object v9, LX/STT;->A0A:LX/STT;

    invoke-static {v4}, LX/3VW;->A00(LX/4Pe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_mode"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "position"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "badge_count"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v11, LX/BOm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_folders"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const-string v0, "action"

    invoke-interface {v7, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    sget-object v1, LX/0dX;->A00:LX/0dX;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/7Cv;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/7Cv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/7Cv;->A0B:LX/snk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "requests_pill_navigation"

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v5, v4}, LX/A7z;->A02(LX/4Pe;)V

    return-void

    :cond_7
    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab300003c45L    # 3.033539995063012E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102dc00060b00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    goto :goto_0
.end method

.method public final FLa(Landroid/view/View;LX/UeR;I)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v2, LX/7Cv;->A0C:LX/snk;

    iget-object v3, p2, LX/UeR;->A00:LX/4Pe;

    invoke-interface {v0, p1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/7Cv;->A01:LX/6Qu;

    iget-object v1, v4, LX/6Qu;->A01:LX/6Qs;

    instance-of v0, v3, LX/8wb;

    invoke-virtual {v1, v0}, LX/6Qs;->A0T(Z)V

    iget-object v2, v2, LX/7Cv;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    new-instance v1, LX/234;

    invoke-direct {v1, v2, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BOm;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BOm;

    iget-object v0, v4, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v1, p2, LX/UeR;->A01:Ljava/lang/CharSequence;

    iget-object v9, p2, LX/WEv;->A00:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v5, LX/STT;->A0B:LX/STT;

    invoke-static {v3}, LX/3VW;->A00(LX/4Pe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_mode"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "position"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "badge_count"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v7, LX/BOm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_folders"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v2, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final FeR()V
    .locals 1

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Fiy(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v4, v0, LX/6Qu;->A01:LX/6Qs;

    iget v3, v4, LX/6Qs;->A01:I

    const-string v2, "on_pill_bind_"

    const-string v1, "_"

    const-string v0, "_end"

    invoke-static {v3, v2, p1, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget v0, v4, LX/6Qs;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6Qs;->A01:I

    return-void
.end method

.method public final Fiz(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v4, v0, LX/6Qu;->A01:LX/6Qs;

    iget v3, v4, LX/6Qs;->A01:I

    const-string v2, "on_pill_bind_"

    const-string v1, "_"

    const-string v0, "_start"

    invoke-static {v3, v2, p1, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method

.method public final Fj1()V
    .locals 4

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A01:LX/6Qs;

    iget v2, v3, LX/6Qs;->A02:I

    const-string v1, "on_pill_create_view_"

    const-string v0, "_end"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget v0, v3, LX/6Qs;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6Qs;->A02:I

    return-void
.end method

.method public final Fj2()V
    .locals 4

    iget-object v0, p0, LX/7Cw;->A00:LX/7Cv;

    iget-object v0, v0, LX/7Cv;->A01:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A01:LX/6Qs;

    iget v2, v3, LX/6Qs;->A02:I

    const-string v1, "on_pill_create_view_"

    const-string v0, "_start"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void
.end method
