.class public final Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 21

    const/4 v13, 0x0

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v2, LX/3gE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const-string v4, "PandroidUrlHandlerActivity"

    if-nez v0, :cond_1

    const-string v0, "Session is not a UserSession, cannot process pandroid login"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move/from16 v6, p2

    if-eqz p2, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v13, v4, v0}, LX/3gE;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_2
    if-eqz v8, :cond_0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v4}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x0

    const-string/jumbo v0, "registration_code"

    invoke-virtual {v10, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/LKu;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v8, v13

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 p0, 0x0

    const v20, 0x2aea1260

    const-string/jumbo v14, "com.bloks.www.bloks.ig.login.registration.screen_query"

    new-instance v11, LX/5GV;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move/from16 p2, v4

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v23}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v13, v1, v6}, LX/3gE;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A0A:LX/R95;

    sget-object v0, LX/R99;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v2, v1}, LX/228;->A04(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v0

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v11, v3, v5, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/6Uf;

    iget v0, v6, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Uf;->A00:I

    :goto_0
    iget-object v5, v6, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/6Uf;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/6Uf;

    invoke-direct {v6, p0, p2, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/3gP;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    iput-object p1, v6, LX/6Uf;->A01:Ljava/lang/Object;

    iput v1, v6, LX/6Uf;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v6, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3gP;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    iput-object p1, v6, LX/6Uf;->A01:Ljava/lang/Object;

    iput v2, v6, LX/6Uf;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p1, v6, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5, v1}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
