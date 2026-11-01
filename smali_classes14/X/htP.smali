.class public final LX/htP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/htP;->$t:I

    iput-object p1, p0, LX/htP;->A05:Ljava/lang/Object;

    iput p7, p0, LX/htP;->A03:F

    iput-object p2, p0, LX/htP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/htP;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/htP;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/htP;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/aBS;LX/abT;LX/Z0A;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/htP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/htP;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/htP;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/htP;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/htP;->A08:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/htP;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p7, p0, LX/htP;->A07:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p9, p0, LX/htP;->A03:F

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/htP;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/htP;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/htP;->A05:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget v0, p0, LX/htP;->A03:F

    iget-object v3, p0, LX/htP;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/htP;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LX/htP;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/htP;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v1, LX/htP;

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v1 .. v8}, LX/htP;-><init>(LX/2Sw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;F)V

    iput-object p1, v1, LX/htP;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v5, p0, LX/htP;->A04:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v6, p0, LX/htP;->A05:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    iget-object v3, p0, LX/htP;->A02:Ljava/lang/Object;

    check-cast v3, LX/abT;

    iget-object v2, p0, LX/htP;->A08:Ljava/lang/Object;

    check-cast v2, LX/aBS;

    iget-object v7, p0, LX/htP;->A06:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    iget-object v8, p0, LX/htP;->A07:Ljava/lang/Object;

    check-cast v8, LX/mqj;

    iget v10, p0, LX/htP;->A03:F

    iget-object v4, p0, LX/htP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Z0A;

    new-instance v1, LX/htP;

    invoke-direct/range {v1 .. v10}, LX/htP;-><init>(LX/aBS;LX/abT;LX/Z0A;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/HAU;F)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/htP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/htP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget v0, v10, LX/htP;->$t:I

    if-eqz v0, :cond_7

    iget-object v7, v10, LX/htP;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v10, LX/htP;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v5, v10, LX/htP;->A02:Ljava/lang/Object;

    check-cast v5, LX/2sj;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v10, LX/htP;->A05:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, LX/40v;

    invoke-direct {v0, v6, v5, v2}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x94

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v6

    const/4 v0, 0x0

    iput-object v0, v10, LX/htP;->A01:Ljava/lang/Object;

    iput-object v5, v10, LX/htP;->A02:Ljava/lang/Object;

    iput v2, v10, LX/htP;->A00:I

    invoke-static {v6, v10}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v5, v10, LX/htP;->A02:Ljava/lang/Object;

    check-cast v5, LX/2sj;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v10, LX/htP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v11

    iget v12, v10, LX/htP;->A03:F

    iget-object v6, v10, LX/htP;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v10, LX/htP;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v10, LX/htP;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v10, LX/htP;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v10, LX/htP;->A01:Ljava/lang/Object;

    iput-object v5, v10, LX/htP;->A02:Ljava/lang/Object;

    iput v4, v10, LX/htP;->A00:I

    invoke-static/range {v6 .. v12}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v10, LX/htP;->A01:Ljava/lang/Object;

    iput-object v0, v10, LX/htP;->A02:Ljava/lang/Object;

    iput v3, v10, LX/htP;->A00:I

    invoke-interface {v5, v10}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/htP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/htP;->A04:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    iget-object v15, v10, LX/htP;->A05:Ljava/lang/Object;

    check-cast v15, LX/mqj;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TJo;->A00:LX/TJo;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v5, v10, LX/htP;->A02:Ljava/lang/Object;

    check-cast v5, LX/abT;

    iget-object v3, v10, LX/htP;->A08:Ljava/lang/Object;

    check-cast v3, LX/aBS;

    const/16 v2, 0x30

    new-instance v0, LX/D8D;

    invoke-direct {v0, v2, v3, v5}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v5

    const/16 v0, 0xd

    new-instance v2, LX/CTc;

    invoke-direct {v2, v0, v6}, LX/CTc;-><init>(ILX/HAU;)V

    const/16 v0, 0x13

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v2, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v2, 0xe

    new-instance v0, LX/CTc;

    invoke-direct {v0, v2, v6}, LX/CTc;-><init>(ILX/HAU;)V

    new-instance v2, LX/2qQ;

    invoke-direct {v2, v0, v3}, LX/2qQ;-><init>(LX/snk;LX/Ge9;)V

    iget-object v13, v10, LX/htP;->A06:Ljava/lang/Object;

    check-cast v13, LX/mqj;

    iget-object v14, v10, LX/htP;->A07:Ljava/lang/Object;

    check-cast v14, LX/mqj;

    iget v0, v10, LX/htP;->A03:F

    iget-object v12, v10, LX/htP;->A01:Ljava/lang/Object;

    check-cast v12, LX/Z0A;

    new-instance v11, LX/gb9;

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/gb9;-><init>(LX/Z0A;LX/mqj;LX/mqj;LX/mqj;F)V

    iput v4, v10, LX/htP;->A00:I

    invoke-virtual {v2, v11, v10}, LX/2qQ;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    iget-object v0, v10, LX/htP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/TJn;->A00:LX/TJn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception v2

    iget-object v0, v10, LX/htP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/TJn;->A00:LX/TJn;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
