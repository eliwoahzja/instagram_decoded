.class public final LX/Wxu;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/maM;

.field public A01:LX/3uK;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8lm;

.field public A04:LX/UqU;

.field public A05:LX/Ey1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShowreelBloksComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x82b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v13, p0

    iget-object v4, v13, LX/Wxu;->A03:LX/8lm;

    iget-object v0, v4, LX/8lm;->A0M:LX/US1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/US1;->A05()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v1, v4, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v0, v4, LX/8lm;->A0n:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x11

    new-instance v0, LX/H3H;

    invoke-direct {v0, v13, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x14

    new-instance v0, LX/I5u;

    invoke-direct {v0, v7, v3, v1}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yvc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0xc

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v10, v13}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lz6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    new-array v6, v9, [Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v2, v13}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nfT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_6
    const/16 v1, 0x13

    new-instance v0, LX/H8G;

    invoke-direct {v0, v1, v7, v8, v5}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1SW;->A00(LX/6zQ;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/6xQ;

    invoke-direct {v6}, LX/6xQ;-><init>()V

    :goto_0
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0y()Z

    move-result v5

    invoke-virtual {v0}, LX/4Wl;->A0z()Z

    move-result v4

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    return-object v6

    :cond_0
    iget-object v2, v13, LX/Wxu;->A04:LX/UqU;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v12, :cond_1

    :goto_1
    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->Bjv()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v13, LX/Wxu;->A01:LX/3uK;

    iget-object v4, v13, LX/Wxu;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v13, LX/Wxu;->A08:Z

    iget-object v2, v13, LX/Wxu;->A06:Ljava/lang/String;

    iget-object v1, v13, LX/Wxu;->A07:Ljava/util/Map;

    iget-object v0, v13, LX/Wxu;->A05:LX/Ey1;

    iget-object v13, v13, LX/Wxu;->A00:LX/maM;

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/X1m;

    invoke-direct {v6}, LX/3i4;-><init>()V

    iput-object v14, v6, LX/X1m;->A08:Ljava/lang/String;

    iput-object v5, v6, LX/X1m;->A03:LX/3uK;

    iput-object v4, v6, LX/X1m;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v6, LX/X1m;->A0B:Z

    iput-boolean v15, v6, LX/X1m;->A0A:Z

    iput-object v8, v6, LX/X1m;->A01:LX/lz6;

    iput-object v10, v6, LX/X1m;->A00:LX/Yvc;

    iput-object v7, v6, LX/X1m;->A05:LX/nfT;

    iput-object v2, v6, LX/X1m;->A07:Ljava/lang/String;

    iput-object v1, v6, LX/X1m;->A09:Ljava/util/Map;

    iput-object v0, v6, LX/X1m;->A06:LX/Ey1;

    iput-object v13, v6, LX/X1m;->A02:LX/maM;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    iget-object v7, v10, LX/Yvc;->A01:Ljava/lang/String;

    iget-object v3, v10, LX/Yvc;->A04:Ljava/lang/String;

    const-string v2, "\n          Client name: "

    const-string v1, "\n          Template name: "

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-static {v6}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/X0m;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v3, v1, LX/X0m;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/X0m;->A01:Z

    iput-boolean v4, v1, LX/X0m;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v9

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10

    :cond_4
    const-string v0, "Expected a valid ShowreelComposition"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
