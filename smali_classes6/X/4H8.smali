.class public abstract LX/4H8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3xE;)LX/LkU;
    .locals 11

    invoke-static {p0}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;)LX/6kD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4Mr;

    invoke-direct {v2, v0}, LX/4Mr;-><init>(LX/6kD;)V

    :goto_0
    const v0, 0x10003

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KAU;

    const/16 v0, 0x26

    new-instance v1, LX/InS;

    invoke-direct {v1, p1, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/KAU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/ecy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ecy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/ecy;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x10004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rX;

    iget-object v6, p2, LX/3xE;->A09:LX/8YQ;

    iget-object v5, p2, LX/3xE;->A07:LX/9IC;

    iget-boolean v8, p2, LX/3xE;->A0J:Z

    iget-boolean v9, p2, LX/3xE;->A0K:Z

    iget-boolean v10, p2, LX/3xE;->A0I:Z

    invoke-static {p0}, LX/4Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/4PA;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/9rX;->A00(LX/Ncv;LX/9IC;LX/8YQ;LX/4PA;ZZZ)LX/AFF;

    move-result-object v0

    new-instance v1, LX/Ltl;

    invoke-direct {v1, v0}, LX/Ltl;-><init>(LX/AFF;)V

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/elz;

    invoke-direct {v0, v1, v2}, LX/elz;-><init>(LX/LkU;LX/4Mr;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eet;
    .locals 2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eet;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eet;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eew;
    .locals 2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eew;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eew;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/4Mr;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/4Mr;->A00()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception p0

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const/16 v0, 0xed

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_1
    return-object p1
.end method
