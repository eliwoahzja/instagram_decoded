.class public final Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 24

    const-string v1, "AirwaveUrlHandlerActivity"

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string/jumbo v0, "code"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "flow"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v7, "source"

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v6, "login_session_id"

    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, LX/3gE;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "Session is not a UserSession, cannot process airwave login"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410d0200004842L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v17

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410d0200014843L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x430d020002058dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    invoke-static {}, LX/H5z;->values()[LX/H5z;

    move-result-object v14

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v14

    :goto_0
    if-ge v15, v2, :cond_5

    aget-object v1, v14, v15

    sget-object v0, LX/H5z;->A05:LX/H5z;

    if-eq v1, v0, :cond_4

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move/from16 v13, p2

    if-eqz p2, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v4, v0, v2}, LX/3gE;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_7
    if-nez v16, :cond_0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v14

    const-wide v0, 0x410d0200044844L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    if-nez v17, :cond_a

    invoke-static {v12, v9, v3, v0}, LX/9gE;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/1ok;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v1, 0x0

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v9, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v18

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "registration_code"

    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v14, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v6

    if-lt v6, v1, :cond_10

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/LKs;->A00:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const-wide/16 p0, 0x0

    const v23, 0x2aea1260

    const-string/jumbo v17, "com.bloks.www.bloks.airwave.registration.screen_query"

    new-instance v6, LX/5GV;

    move-object v14, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move/from16 p2, v2

    invoke-direct/range {v14 .. v26}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v3, v1}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v4, v3, v13}, LX/3gE;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v1

    const-wide v3, 0x410d0200054845L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    if-eqz v3, :cond_f

    sget-object v5, LX/R95;->A0A:LX/R95;

    :goto_3
    sget-object v4, LX/R86;->A0a:LX/RE8;

    sget-object v3, LX/R86;->A0c:LX/RP2;

    sget-object v1, LX/R99;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v0, v4, v3, v5}, LX/228;->A02(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R95;)LX/R86;

    move-result-object v0

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v6, v12, v7, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_f
    sget-object v5, LX/R95;->A0B:LX/R95;

    goto :goto_3

    :cond_10
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

    const/16 v3, 0x14

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/6Uf;

    iget v0, v5, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Uf;->A00:I

    :goto_0
    iget-object v6, v5, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/6Uf;->A00:I

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

    new-instance v5, LX/6Uf;

    invoke-direct {v5, p0, p2, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/3gP;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    iput-object p1, v5, LX/6Uf;->A01:Ljava/lang/Object;

    iput v1, v5, LX/6Uf;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v5, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/3gP;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    iput-object p1, v5, LX/6Uf;->A01:Ljava/lang/Object;

    iput v2, v5, LX/6Uf;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p1, v5, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6, v1}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
