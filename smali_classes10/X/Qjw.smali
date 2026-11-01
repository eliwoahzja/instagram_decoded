.class public final LX/Qjw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p11, p0, LX/Qjw;->$t:I

    iput-object p7, p0, LX/Qjw;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Qjw;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Qjw;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Qjw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjw;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Qjw;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Qjw;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/Qjw;->A0B:Z

    iput-object p6, p0, LX/Qjw;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Qjw;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;ZI)V
    .locals 1

    .line 268435456
    iput p12, p0, LX/Qjw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/Qjw;->A0A:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Qjw;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Qjw;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Qjw;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/Qjw;->A08:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p8, p0, LX/Qjw;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/Qjw;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-boolean p11, p0, LX/Qjw;->A0B:Z

    .line 268435473
    .line 268435474
    iput-object p10, p0, LX/Qjw;->A06:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p7, p0, LX/Qjw;->A09:Ljava/lang/String;

    .line 268435477
    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public static A00(LX/F6m;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/Qjw;)LX/Rio;
    .locals 3

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EG9;

    iget-object v1, p4, LX/Qjw;->A08:Ljava/lang/String;

    iget-object v0, p4, LX/Qjw;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v2, v1, p2, v0}, LX/F6m;->A0B(LX/EG9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Rio;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/Qjw;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p2, LX/Qjw;->A05:Ljava/lang/Object;

    check-cast p1, LX/WTM;

    if-eqz p1, :cond_0

    iget p0, p1, LX/WTM;->A00:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, LX/WTM;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 25

    move-object/from16 v2, p0

    iget v3, v2, LX/Qjw;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    iget-object v7, v2, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/Qjw;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/Qjw;->A07:Ljava/lang/Object;

    iget-object v5, v2, LX/Qjw;->A05:Ljava/lang/Object;

    iget-object v8, v2, LX/Qjw;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/Qjw;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/Qjw;->A03:Ljava/lang/Object;

    iget-boolean v13, v2, LX/Qjw;->A0B:Z

    iget-object v12, v2, LX/Qjw;->A06:Ljava/lang/Object;

    iget-object v9, v2, LX/Qjw;->A09:Ljava/lang/String;

    const/4 v14, 0x4

    :goto_0
    new-instance v2, LX/Qjw;

    invoke-direct/range {v2 .. v14}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;ZI)V

    iput-object v0, v2, LX/Qjw;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v7, v2, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v6, v2, LX/Qjw;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/Qjw;->A07:Ljava/lang/Object;

    iget-object v5, v2, LX/Qjw;->A05:Ljava/lang/Object;

    iget-object v8, v2, LX/Qjw;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/Qjw;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/Qjw;->A03:Ljava/lang/Object;

    iget-boolean v13, v2, LX/Qjw;->A0B:Z

    iget-object v12, v2, LX/Qjw;->A06:Ljava/lang/Object;

    iget-object v9, v2, LX/Qjw;->A09:Ljava/lang/String;

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    iget-object v9, v2, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/Qjw;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/Qjw;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/Qjw;->A02:Ljava/lang/Object;

    iget-object v14, v2, LX/Qjw;->A05:Ljava/lang/Object;

    iget-object v5, v2, LX/Qjw;->A04:Ljava/lang/Object;

    iget-object v13, v2, LX/Qjw;->A03:Ljava/lang/Object;

    iget-boolean v4, v2, LX/Qjw;->A0B:Z

    iget-object v3, v2, LX/Qjw;->A06:Ljava/lang/Object;

    iget-object v1, v2, LX/Qjw;->A07:Ljava/lang/Object;

    const/16 v23, 0x1

    new-instance v2, LX/Qjw;

    move-object v12, v2

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move/from16 v24, v4

    invoke-direct/range {v12 .. v24}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    goto :goto_2

    :cond_2
    iget-object v9, v2, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/Qjw;->A02:Ljava/lang/Object;

    iget-object v7, v2, LX/Qjw;->A07:Ljava/lang/Object;

    iget-object v14, v2, LX/Qjw;->A05:Ljava/lang/Object;

    iget-object v6, v2, LX/Qjw;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/Qjw;->A04:Ljava/lang/Object;

    iget-object v13, v2, LX/Qjw;->A03:Ljava/lang/Object;

    iget-boolean v4, v2, LX/Qjw;->A0B:Z

    iget-object v3, v2, LX/Qjw;->A06:Ljava/lang/Object;

    iget-object v1, v2, LX/Qjw;->A09:Ljava/lang/String;

    const/16 v23, 0x0

    goto :goto_1

    :cond_3
    iget-object v9, v2, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/Qjw;->A02:Ljava/lang/Object;

    iget-object v7, v2, LX/Qjw;->A07:Ljava/lang/Object;

    iget-object v14, v2, LX/Qjw;->A05:Ljava/lang/Object;

    iget-object v6, v2, LX/Qjw;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/Qjw;->A04:Ljava/lang/Object;

    iget-object v13, v2, LX/Qjw;->A03:Ljava/lang/Object;

    iget-boolean v4, v2, LX/Qjw;->A0B:Z

    iget-object v3, v2, LX/Qjw;->A06:Ljava/lang/Object;

    iget-object v1, v2, LX/Qjw;->A09:Ljava/lang/String;

    const/16 v23, 0x3

    :goto_1
    new-instance v2, LX/Qjw;

    move-object v12, v2

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move/from16 v24, v4

    invoke-direct/range {v12 .. v24}, LX/Qjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    :goto_2
    iput-object v0, v2, LX/Qjw;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/Qjw;->$t:I

    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    iget-object v5, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/Qjw;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_15

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_14

    :cond_1
    iget-object v3, v0, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6m;

    iget-object v4, v0, LX/Qjw;->A07:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v0, v2, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    iget-object v5, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/Qjw;->A00:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Qjw;->A0A:Ljava/lang/String;

    if-nez v13, :cond_5

    iget-object v1, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v1, LX/F6m;

    iget-object v6, v1, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/Qjw;->A07:Ljava/lang/Object;

    invoke-static {v1, v6, v0}, LX/Qjw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/Qjw;)V

    :cond_5
    iget-object v11, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v11, LX/F6m;

    iget-object v1, v11, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, LX/Qjw;->A07:Ljava/lang/Object;

    check-cast v8, LX/Pxl;

    invoke-static {v11, v8, v13, v1, v0}, LX/Qjw;->A00(LX/F6m;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/Qjw;)LX/Rio;

    move-result-object v10

    if-nez v13, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_6
    instance-of v1, v8, LX/1s8;

    if-eqz v1, :cond_8

    move-object v1, v8

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-boolean v1, v1, LX/1e6;->A0V:Z

    if-nez v1, :cond_9

    :try_start_0
    iget-object v7, v0, LX/Qjw;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v1, v0, LX/Qjw;->A0B:Z

    iget-object v12, v0, LX/Qjw;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/Qjw;->A05:Ljava/lang/Object;

    check-cast v9, LX/WTM;

    iget-object v14, v0, LX/Qjw;->A09:Ljava/lang/String;

    new-instance v6, LX/Qib;

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/Qib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v6, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v3, v0, LX/Qjw;->A01:Ljava/lang/Object;

    iput v2, v0, LX/Qjw;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_5

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/EG9;

    if-eqz v1, :cond_14

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    instance-of v1, v8, LX/9CK;

    if-nez v1, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/EG9;->A00()LX/EG9;

    move-result-object v1

    :cond_a
    :goto_2
    iget-object v3, v0, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v2, LX/F6m;

    iget-object v4, v0, LX/Qjw;->A07:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v0, v2, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    :cond_b
    iget-object v5, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/Qjw;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_14

    :cond_d
    iget-object v3, v0, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/F6m;

    iget-object v4, v0, LX/Qjw;->A07:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v0, v2, LX/F6m;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Qjw;->A0A:Ljava/lang/String;

    if-nez v13, :cond_f

    iget-object v1, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v1, LX/F6m;

    iget-object v6, v1, LX/F6m;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/Qjw;->A07:Ljava/lang/Object;

    invoke-static {v1, v6, v0}, LX/Qjw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/Qjw;)V

    :cond_f
    iget-object v11, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v11, LX/F6m;

    iget-object v1, v11, LX/F6m;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, LX/Qjw;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v11, v6, v13, v1, v0}, LX/Qjw;->A00(LX/F6m;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/Qjw;)LX/Rio;

    move-result-object v10

    if-nez v13, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_10
    iget-object v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_14

    iget-object v12, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v12, :cond_14

    iget-object v8, v0, LX/Qjw;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-boolean v6, v0, LX/Qjw;->A0B:Z

    iget-object v1, v0, LX/Qjw;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/Qjw;->A05:Ljava/lang/Object;

    check-cast v9, LX/WTM;

    iget-object v14, v0, LX/Qjw;->A09:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v7, LX/owE;

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, LX/owE;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v7, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v3, v0, LX/Qjw;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Qjw;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_11
    iget-object v13, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v13, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qjw;->A00:I

    const/16 v16, 0x1

    if-eqz v2, :cond_12

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_12
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v14, v0, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/Qjw;->A09:Ljava/lang/String;

    invoke-static {v14, v12}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v4, "|"

    const/4 v11, 0x0

    invoke-static {v4, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v10, v0, LX/Qjw;->A08:Ljava/lang/String;

    invoke-static {v10, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v8, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v8, LX/F6m;

    iget-object v7, v8, LX/F6m;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v7, v0}, LX/Qjw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/Qjw;)V

    iget-object v6, v0, LX/Qjw;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v0, LX/Qjw;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v1, v0, LX/Qjw;->A0B:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/Qjw;->A06:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/Qjw;->A05:Ljava/lang/Object;

    check-cast v4, LX/WTM;

    iget-object v1, v0, LX/Qjw;->A07:Ljava/lang/Object;

    check-cast v1, LX/Rio;

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, LX/lgH;

    move/from16 v29, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v29}, LX/lgH;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v2, v13}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v2, v1

    :cond_13
    check-cast v2, LX/qgW;

    iput-object v11, v0, LX/Qjw;->A01:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v0, LX/Qjw;->A00:I

    invoke-static {v2, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    :cond_14
    return-object v3

    :cond_15
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Qjw;->A0A:Ljava/lang/String;

    if-nez v13, :cond_16

    iget-object v1, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v1, LX/F6m;

    iget-object v6, v1, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/Qjw;->A07:Ljava/lang/Object;

    invoke-static {v1, v6, v0}, LX/Qjw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/Qjw;)V

    :cond_16
    iget-object v11, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v11, LX/F6m;

    iget-object v1, v11, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, LX/Qjw;->A07:Ljava/lang/Object;

    check-cast v6, LX/R1M;

    invoke-static {v11, v6, v13, v1, v0}, LX/Qjw;->A00(LX/F6m;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/Qjw;)LX/Rio;

    move-result-object v10

    if-nez v13, :cond_17

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_17
    iget-object v12, v6, LX/R1M;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_14

    iget-object v8, v0, LX/Qjw;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-boolean v6, v0, LX/Qjw;->A0B:Z

    iget-object v1, v0, LX/Qjw;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/Qjw;->A05:Ljava/lang/Object;

    check-cast v9, LX/WTM;

    iget-object v14, v0, LX/Qjw;->A09:Ljava/lang/String;

    const/16 v17, 0x2

    new-instance v7, LX/owE;

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v18}, LX/owE;-><init>(Landroid/content/Context;LX/WTM;LX/Rio;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v7, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v3, v0, LX/Qjw;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Qjw;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    :cond_18
    return-object v2

    :cond_19
    iget-object v9, v0, LX/Qjw;->A08:Ljava/lang/String;

    move-object v10, v9

    goto/16 :goto_3

    :cond_1a
    iget-object v4, v0, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/Qjw;->A00:I

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Qjw;->A0A:Ljava/lang/String;

    if-nez v12, :cond_1c

    iget-object v1, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v1, LX/F6m;

    iget-object v5, v1, LX/F6m;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/Qjw;->A07:Ljava/lang/Object;

    invoke-static {v1, v5, v0}, LX/Qjw;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;LX/Qjw;)V

    :cond_1c
    iget-object v10, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v10, LX/F6m;

    iget-object v1, v10, LX/F6m;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, LX/Qjw;->A07:Ljava/lang/Object;

    invoke-static {v10, v7, v12, v1, v0}, LX/Qjw;->A00(LX/F6m;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/Qjw;)LX/Rio;

    move-result-object v9

    if-nez v12, :cond_1d

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1d
    :try_start_1
    iget-object v6, v0, LX/Qjw;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-boolean v1, v0, LX/Qjw;->A0B:Z

    iget-object v11, v0, LX/Qjw;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/Qjw;->A05:Ljava/lang/Object;

    check-cast v8, LX/WTM;

    iget-object v13, v0, LX/Qjw;->A09:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v5, LX/Qib;

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/Qib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v5, v4}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v14, v0, LX/Qjw;->A01:Ljava/lang/Object;

    iput v2, v0, LX/Qjw;->A00:I

    invoke-virtual {v1, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    goto :goto_6

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/EG9;

    if-nez v1, :cond_1f

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1f
    iget-object v4, v0, LX/Qjw;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/Qjw;->A02:Ljava/lang/Object;

    check-cast v3, LX/F6m;

    iget-object v2, v0, LX/Qjw;->A07:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v0, v3, LX/F6m;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :goto_5
    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchTokensForVideoFile() failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_6
    return-object v3

    :goto_7
    return-object v14

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchTokenForVideoOverlaySegment() failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v14}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14
.end method
