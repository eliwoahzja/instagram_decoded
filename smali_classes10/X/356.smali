.class public final LX/356;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/356;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/356;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/356;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/356;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/356;->$t:I

    iput-object p1, p0, LX/356;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/356;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/356;

    iget-object v3, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/NED;

    iget-object v4, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4468640c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3abdaa35

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/D21;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1uw;->A07(LX/mkc;)V

    iget-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_0
    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v2, v0, LX/HyK;->A03:LX/OKt;

    iget-object v4, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "error_message"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_add_ecpaddresstypeahead_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v4, v3, v1}, LX/mAZ;-><init>(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;I)V

    invoke-static {v2, v4, v0}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v0, v0, LX/HyK;->A03:LX/OKt;

    iget-object v6, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v4, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_add_ecpaddresstypeahead_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/mA5;

    invoke-direct {v0, v4, v1}, LX/mA5;-><init>(Lcom/facebookpay/logging/LoggingContext;I)V

    invoke-static {v2, v4, v0}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    iget-object v11, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v10, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    :cond_3
    iget-object v9, v4, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iget-wide v0, v4, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, p0, LX/356;->A01:Ljava/lang/Object;

    iput v8, p0, LX/356;->A00:I

    const/16 v0, 0x18

    invoke-static {v7, p0, v0}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v6

    iget-object v1, v6, LX/458;->A02:Ljava/lang/Object;

    iget v2, v6, LX/458;->A00:I

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A00:LX/MGQ;

    iput v8, v6, LX/458;->A00:I

    invoke-static {}, LX/JDA;->A00()LX/ODM;

    move-result-object v2

    iget-object v1, v2, LX/ODM;->A04:LX/6dh;

    const/16 v0, 0x8a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/ODM;->A00:Z

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/ODM;->A02:Z

    const-string v0, "upl_session_id"

    invoke-virtual {v1, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/ODM;->A03:Z

    const-string v0, "payment_product_id"

    invoke-virtual {v1, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/ODM;->A01:Z

    invoke-virtual {v2}, LX/ODM;->build()LX/3YS;

    move-result-object v4

    sget-object v2, LX/MGQ;->A01:LX/HdD;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/HdD;->A01:J

    invoke-interface {v4, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-wide v0, v2, LX/HdD;->A00:J

    invoke-interface {v4, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v0, v7, LX/MGQ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-virtual {v0, v4, v6}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/MVw;

    invoke-virtual {v1}, LX/MVw;->A03()LX/NED;

    move-result-object v2

    sget-object v1, LX/NKZ;->A00:LX/NKZ;

    iget-object v0, v2, LX/NED;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/NKZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    check-cast v0, LX/356;

    iget-object v2, v0, LX/356;->A01:Ljava/lang/Object;

    check-cast v2, LX/msv;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/356;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/356;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v3, v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    const/4 v7, 0x0

    const/16 v4, 0x447

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v5, v0, LX/356;->A03:Ljava/lang/String;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "persona_id"

    invoke-virtual {v10, v4, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v4

    iget-object v9, v4, LX/cde;->A00:LX/say;

    const-wide v4, 0x8108f5001930f2L

    invoke-static {v9, v4, v5}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v22

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v26

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Qpl;->A00:LX/Qpl;

    const-string v10, "XFBGENAICharacterContentManagement"

    const-string v11, "edges"

    const-string v12, "draft_posts"

    const-string v13, "AICharacterContentManagementDraftsQuery_At_Pando_Connection_Pagination_XFBGENAICharacterContentManagement_draft_posts"

    const-string v14, "draft_posts_before_cursor"

    const-string v15, "draft_posts_after_cursor"

    const-string v16, "draft_posts_first"

    const-string v17, "draft_posts_last"

    const-string v18, "draft_posts_stream_enabled"

    const-string v19, "draft_posts_stream_initial_count"

    new-instance v9, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move/from16 v20, v8

    move/from16 v21, v7

    invoke-direct/range {v9 .. v21}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v9}, [Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    const/4 v4, 0x0

    const-string v23, "AICharacterContentManagementDraftsQuery"

    const/16 v5, 0x12d

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v28}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    new-instance v10, LX/fGN;

    invoke-direct {v10, v7, v1, v2}, LX/fGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v9, LX/OBP;

    invoke-direct {v9, v2, v1}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v13

    const v14, 0x5eda0c81

    const/4 v5, 0x2

    new-instance v1, LX/2a1;

    move-object v12, v1

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    invoke-interface {v3, v9, v10, v11, v1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v3

    new-instance v1, LX/Za2;

    invoke-direct {v1, v3, v5}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/356;->A01:Ljava/lang/Object;

    iput v8, v0, LX/356;->A00:I

    invoke-static {v0, v1, v2}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/356;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/356;->A03:Ljava/lang/String;

    iput v2, p0, LX/356;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x3aef351b

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/Qjr;

    invoke-direct/range {v4 .. v9}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/356;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iput v3, p0, LX/356;->A00:I

    invoke-static {v1, v2, v0, p0}, LX/M2k;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/356;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v3, v1, LX/RvJ;->A0f:LX/Izn;

    iget-object v2, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OsH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OsH;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/OsH;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/356;->A00:I

    invoke-interface {v3, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/356;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/356;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v5, LX/G70;

    iget-object v1, v5, LX/G70;->A01:LX/4Mc;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v3, LX/Qhi;

    invoke-direct/range {v3 .. v8}, LX/Qhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v0, p0, LX/356;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0, p0, v3}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/356;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v4, LX/HzF;

    iget-object v0, v4, LX/HzF;->A0A:LX/Ikk;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v3, LX/356;

    invoke-direct/range {v3 .. v8}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v1, p0, LX/356;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/356;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v4, LX/HzF;

    iget-object v0, v4, LX/HzF;->A0A:LX/Ikk;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v3, LX/356;

    invoke-direct/range {v3 .. v8}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v1, p0, LX/356;->A00:I

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/356;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/356;->A03:Ljava/lang/String;

    iput v2, p0, LX/356;->A00:I

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/356;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/MOO;

    iget-object v2, v0, LX/MOO;->A0I:LX/Izn;

    iget-object v1, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput v3, p0, LX/356;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/356;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/MOO;

    iget-object v2, v0, LX/MOO;->A0J:LX/Izn;

    iget-object v1, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput v3, p0, LX/356;->A00:I

    invoke-interface {v2, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/356;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/356;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    iput v1, p0, LX/356;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/356;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/356;->A00:I

    const-wide/16 v5, 0x3e8

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v4, LX/7kc;

    iget-boolean v0, v4, LX/7kc;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/7kc;->A00(LX/7kc;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v4, LX/7kc;->A08:LX/7ka;

    iget-object v0, v2, LX/7ka;->A0O:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v7

    const-wide/16 v0, 0x3c

    mul-long/2addr v7, v0

    mul-long/2addr v7, v5

    iget-wide v0, v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    sub-long/2addr v9, v0

    cmp-long v0, v9, v7

    if-ltz v0, :cond_1

    iget-object v3, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    invoke-static {v3, v4}, LX/7kc;->A08(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;LX/7kc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7ka;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/7kc;->A00:LX/AHH;

    if-nez v0, :cond_1

    iget v2, v2, LX/7ka;->A01:I

    iget-object v1, v4, LX/7kc;->A06:Landroid/content/Context;

    const/16 v0, 0x44e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/7kc;->A0B(Landroid/content/Context;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/356;->A00:I

    invoke-static {p0, v5, v6}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/356;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rvl;

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput v2, p0, LX/356;->A00:I

    invoke-interface {v1, v0, p0}, LX/Rvl;->Etf(Landroid/net/Uri;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/356;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/356;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v8, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/redirect/ProductTaggingURLRedirectResolver;

    iget-object v3, p0, LX/356;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v2, LX/Qhs;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v8, p0, LX/356;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/Dw8;

    if-nez p1, :cond_3

    iget-object v0, p0, LX/356;->A03:Ljava/lang/String;

    new-instance p1, LX/Dw8;

    invoke-direct {p1, v0, v5}, LX/Dw8;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/356;->A03:Ljava/lang/String;

    new-instance p1, LX/Dw8;

    invoke-direct {p1, v0, v5}, LX/Dw8;-><init>(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget-boolean v0, p1, LX/Dw8;->A01:Z

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    :try_start_1
    iget-object v4, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/356;->A01:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x0

    :try_start_2
    iput v7, p0, LX/356;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v0, LX/Qjr;

    invoke-direct {v0, v3, v4, v2}, LX/Qjr;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/HAU;)V

    invoke-static {p0, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p1

    check-cast v6, LX/Dw8;

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, LX/356;->A03:Ljava/lang/String;

    new-instance v0, LX/Dw8;

    invoke-direct {v0, v1, v5}, LX/Dw8;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/356;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dif;

    iget-boolean v0, v1, LX/Dif;->A05:Z

    iget-object v4, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1ok;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0F:LX/5By;

    iget-object v0, v1, LX/Dif;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/FLV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FLV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/356;->A00:I

    :goto_0
    invoke-interface {v3, v4, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0F:LX/5By;

    iget-object v2, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/Dif;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/FLa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/FLa;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/FLa;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/FLa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/356;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/356;

    iget-object v9, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/356;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    iget-object v3, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/356;->A03:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v3, v2, v5, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v9, p0, LX/356;->A01:Ljava/lang/Object;

    iput v7, p0, LX/356;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/j31;

    invoke-direct {v1, v2, v2, p1}, LX/j31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/356;->A01:Ljava/lang/Object;

    iput v6, p0, LX/356;->A00:I

    invoke-interface {v9, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/356;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Lx;

    iget-object v0, p0, LX/356;->A03:Ljava/lang/String;

    iput v4, p0, LX/356;->A00:I

    invoke-static {v2, v3, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/1Lx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    const-string v1, "send_notif_exception"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notif_send_result"

    const-string v0, "exception"

    invoke-virtual {v2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/356;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v5, LX/HzF;

    iget-object v4, v5, LX/HzF;->A04:LX/MXp;

    iget-object v3, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v2, LX/Scm;

    invoke-interface {v2}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HzF;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/gij;

    invoke-direct {v1, v0, v5, v2}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/356;->A00:I

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v0, v1}, LX/JVV;->A00(LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/356;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/356;->A01:Ljava/lang/Object;

    check-cast v5, LX/HzF;

    iget-object v4, v5, LX/HzF;->A04:LX/MXp;

    iget-object v3, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sbf;

    invoke-interface {v2}, LX/Sbf;->DYR()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/HzF;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/MXp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/gij;

    invoke-direct {v1, v0, v5, v2}, LX/gij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/356;->A00:I

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v0, v1}, LX/JVV;->A00(LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/356;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/356;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/356;->A03:Ljava/lang/String;

    iput v2, p0, LX/356;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x3aef351b

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/Qjr;

    invoke-direct/range {v4 .. v9}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p0, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/356;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    :goto_0
    new-instance v3, LX/356;

    invoke-direct/range {v3 .. v8}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/356;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/356;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/356;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/356;->A03:Ljava/lang/String;

    const/16 v0, 0x14

    :goto_1
    new-instance v3, LX/356;

    invoke-direct {v3, v2, v1, p2, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/356;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/356;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/356;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v0, p0, LX/356;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/356;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_0
    invoke-static {p0, p1}, LX/356;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {p0, p1}, LX/356;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p0, p1}, LX/356;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {p0, p1}, LX/356;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {p0, p1}, LX/356;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {p0, p1}, LX/356;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {p0, p1}, LX/356;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    invoke-static {p0, p1}, LX/356;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_8
    invoke-static {p0, p1}, LX/356;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    invoke-static {p0, p1}, LX/356;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {p0, p1}, LX/356;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_b
    invoke-static {p0, p1}, LX/356;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    invoke-static {p0, p1}, LX/356;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_d
    invoke-static {p0, p1}, LX/356;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_e
    invoke-static {p0, p1}, LX/356;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_f
    invoke-static {p0, p1}, LX/356;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    invoke-static {p0, p1}, LX/356;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_11
    invoke-static {p0, p1}, LX/356;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    invoke-static {p0, p1}, LX/356;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    invoke-static {p0, p1}, LX/356;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/356;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/356;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Fu;

    iget-object v0, v0, LX/1Fu;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeL;

    iget-object v1, p0, LX/356;->A03:Ljava/lang/String;

    iput v4, p0, LX/356;->A00:I

    iget-object v0, v0, LX/IeL;->A00:LX/Iei;

    invoke-virtual {v0, v1}, LX/Iei;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v6, p0, LX/356;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/356;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v4, LX/357;

    invoke-direct/range {v4 .. v9}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, LX/356;->A00:I

    invoke-static {p0, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_f
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_d
        :pswitch_7
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
