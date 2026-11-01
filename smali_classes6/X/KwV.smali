.class public final LX/KwV;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1zc;LX/7bT;LX/F0I;LX/DMO;LX/BbE;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KwV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/KwV;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/KwV;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/KwV;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/KwV;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/KwV;->A07:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p7, p0, LX/KwV;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p8, p0, LX/KwV;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/KwV;->$t:I

    iput-object p1, p0, LX/KwV;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/KwV;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/KwV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KwV;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/KwV;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/KwV;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/KwV;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/KwV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/KwV;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/KwV;->A08:Ljava/lang/Object;

    check-cast v6, LX/DMO;

    iget-object v5, p0, LX/KwV;->A03:Ljava/lang/Object;

    check-cast v5, LX/F0I;

    iget-object v4, p0, LX/KwV;->A02:Ljava/lang/Object;

    check-cast v4, LX/7bT;

    iget-object v3, p0, LX/KwV;->A04:Ljava/lang/Object;

    check-cast v3, LX/1zc;

    iget-object v7, p0, LX/KwV;->A07:Ljava/lang/Object;

    check-cast v7, LX/BbE;

    iget-object v1, p0, LX/KwV;->A06:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/KwV;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/KwV;

    move-object v8, p2

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, LX/KwV;-><init>(LX/1zc;LX/7bT;LX/F0I;LX/DMO;LX/BbE;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/KwV;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iget-object v4, p0, LX/KwV;->A04:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v5, p0, LX/KwV;->A02:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v6, p0, LX/KwV;->A05:Ljava/lang/Object;

    check-cast v6, LX/URe;

    iget-object v7, p0, LX/KwV;->A03:Ljava/lang/Object;

    check-cast v7, LX/URe;

    iget-object v8, p0, LX/KwV;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, p0, LX/KwV;->A07:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v10, p0, LX/KwV;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/KwV;

    invoke-direct/range {v2 .. v11}, LX/KwV;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/KwV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/KwV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v8, p0

    iget v0, v8, LX/KwV;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_3

    iget v0, v8, LX/KwV;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v8, LX/KwV;->A07:Ljava/lang/Object;

    iget-object v0, v8, LX/KwV;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/DMO;->A03:LX/DMk;

    iget-object v0, v8, LX/KwV;->A08:Ljava/lang/Object;

    check-cast v0, LX/DMO;

    iget-object v9, v0, LX/DMO;->A01:LX/LcY;

    iget-object v12, v8, LX/KwV;->A03:Ljava/lang/Object;

    check-cast v12, LX/F0I;

    iget-object v11, v8, LX/KwV;->A02:Ljava/lang/Object;

    check-cast v11, LX/7bT;

    iget-object v10, v8, LX/KwV;->A04:Ljava/lang/Object;

    check-cast v10, LX/1zc;

    iget-object v13, v8, LX/KwV;->A07:Ljava/lang/Object;

    check-cast v13, LX/BbE;

    iget-object v15, v8, LX/KwV;->A06:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iput-object v2, v8, LX/KwV;->A01:Ljava/lang/Object;

    iput v3, v8, LX/KwV;->A00:I

    move-object v14, v8

    invoke-interface/range {v9 .. v15}, LX/LcY;->EhG(LX/1zc;LX/7bT;LX/F0I;LX/BbE;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_3
    iget v2, v8, LX/KwV;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v8, LX/KwV;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;

    iget-object v3, v8, LX/KwV;->A04:Ljava/lang/Object;

    check-cast v3, LX/URe;

    iget-object v4, v8, LX/KwV;->A02:Ljava/lang/Object;

    check-cast v4, LX/URe;

    iget-object v5, v8, LX/KwV;->A05:Ljava/lang/Object;

    check-cast v5, LX/URe;

    iget-object v6, v8, LX/KwV;->A03:Ljava/lang/Object;

    check-cast v6, LX/URe;

    iget-object v7, v8, LX/KwV;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v8, LX/KwV;->A07:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iput v0, v8, LX/KwV;->A00:I

    invoke-static/range {v2 .. v9}, Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;->A03(Lcom/instagram/quicksnap/consumption/CornerStackIdleMotionController;LX/URe;LX/URe;LX/URe;LX/URe;Ljava/util/List;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v8, LX/KwV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
