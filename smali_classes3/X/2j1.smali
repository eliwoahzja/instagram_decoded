.class public final LX/2j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:LX/say;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 6

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p5, v4, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2j1;->A00:LX/say;

    const-wide v0, 0x8106fa001122beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Vs;->A00:LX/7Vs;

    return-object v0

    :cond_0
    sget-object v0, LX/7Vo;->A00:LX/7Vo;

    return-object v0

    :cond_1
    sget-object v1, LX/FET;->A00:LX/FET;

    iget-object v0, p2, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/HM0;

    iget-object v5, p0, LX/2j1;->A01:LX/8qb;

    iget-object v3, v0, LX/HM0;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sF;

    iget-object v2, v0, LX/6sF;->A01:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sF;

    iget-object v3, v0, LX/6sF;->A00:Ljava/lang/String;

    check-cast v5, LX/8qd;

    invoke-virtual {v5, v4}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v1, LX/0jU;->A2Y:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/0jU;->A2Y:Ljava/util/Map;

    :cond_2
    :goto_0
    iget-object v2, v5, LX/8qd;->A09:LX/3xx;

    new-instance v1, LX/Qed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qed;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    new-instance v1, LX/7VZ;

    invoke-direct {v1, v4}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7Vn;

    invoke-direct {v0, v1}, LX/7Vn;-><init>(LX/8Ei;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid DirectNicknameUpdate payload"

    const-string v1, "invalid_direct_nickname_settings_payload"

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v3, v1, v2}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/7Vo;->A00:LX/7Vo;

    return-object v0
.end method
