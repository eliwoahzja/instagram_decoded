.class public final LX/P0V;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/I9S;

.field public A01:LX/VSK;

.field public A02:LX/Ikk;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/P0V;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P0n;

    iget-object v0, v4, LX/P0n;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    iget-object v11, v2, LX/P0V;->A00:LX/I9S;

    invoke-virtual {v11}, LX/I9S;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/P0n;->A00()Ljava/util/List;

    move-result-object v9

    :goto_0
    iget-object v6, v2, LX/P0V;->A01:LX/VSK;

    iget-object v10, v2, LX/P0V;->A02:LX/Ikk;

    iget-object v2, v2, LX/P0V;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static {v6, v1}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/P2O;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v4, v3, LX/P2O;->A04:LX/P0n;

    iput-object v6, v3, LX/P2O;->A01:LX/VSK;

    iput-object v11, v3, LX/P2O;->A00:LX/I9S;

    iput-object v1, v3, LX/P2O;->A0B:LX/qgW;

    iput-object v10, v3, LX/P2O;->A08:LX/Ikk;

    new-instance v0, LX/P11;

    invoke-direct {v0}, LX/P11;-><init>()V

    iput-object v0, v3, LX/P2O;->A03:LX/P11;

    iget-object v0, v4, LX/P0n;->A0t:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/P2O;->A07:Ljava/util/List;

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/P2O;->A0E:LX/snm;

    const/4 v7, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/P2O;->A0G:LX/GhC;

    const/4 v8, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v13, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/P2O;->A0D:LX/Izn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v13, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v3, LX/P2O;->A0C:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v7, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v3, LX/P2O;->A0F:LX/saY;

    iget-object v0, v3, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-boolean v0, v6, LX/VSK;->A06:Z

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/P02;

    invoke-direct {v1, v7}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v1, LX/P02;->A01:Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iput-boolean v0, v1, LX/P02;->A07:Z

    iput-object v10, v1, LX/P02;->A04:LX/Ikk;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/P02;->A02:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/P02;->A03:Ljava/util/Map;

    iput-boolean v5, v1, LX/P02;->A08:Z

    iput-object v11, v1, LX/P02;->A00:LX/I9S;

    invoke-static {v11, v1}, LX/P02;->A00(LX/I9S;LX/P02;)LX/P4O;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/P02;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/P02;->A06:LX/GhC;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    iput-object v1, v3, LX/P2O;->A02:LX/P02;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v6, 0x20

    new-instance v0, LX/N77;

    invoke-direct {v0, v3, v7, v6}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1uy;->A03:LX/1uy;

    invoke-static {v10, v0, v1, v5}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    iput-object v0, v3, LX/P2O;->A09:LX/qgW;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v1, 0x37

    new-instance v0, LX/O82;

    invoke-direct {v0, v3, v7, v1}, LX/O82;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v4, v5}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    iput-object v0, v3, LX/P2O;->A0A:LX/qgW;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P2O;->A06:Ljava/lang/String;

    invoke-virtual {v11}, LX/I9S;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11, v3, v9, v13}, LX/P2O;->A00(LX/I9S;LX/P2O;Ljava/util/List;Z)LX/P0Q;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x1ed145c

    const-string v0, "SearchTypeaheadViewModel_initial_state"

    invoke-interface {v8, v4, v0, v1, v13}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v11, v3, LX/P2O;->A00:LX/I9S;

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v10, LX/P0Q;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/P0Q;-><init>(LX/I9S;Ljava/util/List;ZZZZ)V

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v10, LX/P0Q;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/P0Q;-><init>(LX/I9S;Ljava/util/List;ZZZZ)V

    goto :goto_2

    :cond_2
    const/16 v4, 0xa

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    :cond_3
    const-string v0, "mvvm_shimmer_"

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/N54;

    invoke-direct {v0, v1}, LX/N54;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_3

    new-instance v10, LX/P0Q;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/P0Q;-><init>(LX/I9S;Ljava/util/List;ZZZZ)V

    :goto_2
    iput-object v10, v3, LX/P2O;->A05:LX/P0Q;

    iget-object v1, v3, LX/P2O;->A00:LX/I9S;

    invoke-virtual {v1}, LX/I9S;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-object v0, v3, LX/P2O;->A00:LX/I9S;

    invoke-virtual {v1, v0}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0P(LX/I9S;)V

    :cond_4
    iget-object v1, v3, LX/P2O;->A0E:LX/snm;

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/O39;->A00(Ljava/lang/Object;LX/Ge9;I)LX/0PU;

    move-result-object v1

    iget-object v0, v3, LX/P2O;->A08:LX/Ikk;

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v10, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/P2O;->A0H:LX/GhC;

    iget-object v0, v3, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9IJ;

    iget-object v2, v4, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v0, LX/C7g;

    invoke-direct {v0, v4, v7, v6}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v2, v5}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-object v0, v3, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ahy;

    const/16 v1, 0x10

    new-instance v0, LX/D4d;

    invoke-direct {v0, v3, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ahy;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/D4d;

    invoke-direct {v0, v3, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ahy;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/D4d;

    invoke-direct {v0, v3, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ahy;->A04:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
