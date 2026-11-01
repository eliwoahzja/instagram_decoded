.class public final LX/hwM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/hwM;->$t:I

    iput-object p2, p0, LX/hwM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/hwM;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HhR;LX/ldz;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/hwM;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/hwM;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/hwM;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/hwM;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/hwM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/hwM;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/hwM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/hwM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, p0, LX/hwM;->A01:Ljava/lang/Object;

    check-cast v0, LX/8NM;

    new-instance v3, LX/hwM;

    invoke-direct {v3, v0, v1, p2}, LX/hwM;-><init>(LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/hwM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/hwM;->A04:Ljava/lang/Object;

    check-cast v1, LX/HhR;

    iget-object v0, p0, LX/hwM;->A02:Ljava/lang/Object;

    check-cast v0, LX/ldz;

    new-instance v3, LX/hwM;

    invoke-direct {v3, v1, v0, p2, v2}, LX/hwM;-><init>(LX/HhR;LX/ldz;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/hwM;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v0, p0, LX/hwM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    new-instance v3, LX/hwM;

    invoke-direct {v3, v0, p2}, LX/hwM;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;LX/HAU;)V

    iput-object p1, v3, LX/hwM;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hwM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hwM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v3, p0, LX/hwM;->$t:I

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hwM;->A00:I

    if-eq v3, v1, :cond_a

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hwM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v1, p0, LX/hwM;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/hwM;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/hwM;->A04:Ljava/lang/Object;

    iput v3, p0, LX/hwM;->A00:I

    invoke-static {p0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BRE;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1vD;->A03:LX/N5w;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hwM;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    iget-object v1, p0, LX/hwM;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v4, p0, LX/hwM;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, p0, LX/hwM;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object v1, p0, LX/hwM;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hwM;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    :cond_7
    :goto_1
    :try_start_2
    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/hwM;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A01:LX/5By;

    iput-object v1, p0, LX/hwM;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/hwM;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/hwM;->A03:Ljava/lang/Object;

    iput v6, p0, LX/hwM;->A00:I

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_2
    :try_start_3
    check-cast p1, LX/gDS;

    iput-object v1, p0, LX/hwM;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/hwM;->A02:Ljava/lang/Object;

    iput-object v5, p0, LX/hwM;->A03:Ljava/lang/Object;

    iput v7, p0, LX/hwM;->A00:I

    invoke-static {v4, p1, v3, p0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/gDS;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    iget-object v0, p0, LX/hwM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A00:LX/2sj;

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/hwM;->A03:Ljava/lang/Object;

    check-cast v6, LX/lkd;

    iget-object v8, p0, LX/hwM;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/hwM;->A04:Ljava/lang/Object;

    check-cast v4, LX/HhR;

    iget-object v5, p0, LX/hwM;->A02:Ljava/lang/Object;

    check-cast v5, LX/ldz;

    const/4 v7, 0x0

    new-instance v3, LX/hyP;

    invoke-direct/range {v3 .. v8}, LX/hyP;-><init>(LX/HhR;LX/ldz;LX/lkd;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput v1, p0, LX/hwM;->A00:I

    invoke-static {p0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_5

    :goto_3
    return-object v2

    :goto_4
    return-object v2

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    :goto_5
    iget-object v0, p0, LX/hwM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->A00:LX/2sj;

    throw v1
.end method
