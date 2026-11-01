.class public final LX/hgk;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageGridKt$observePressLifecycle$1$1"
    f = "EffectsPageGrid.kt"
    l = {
        0x134,
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/snk;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    iput-object p2, p0, LX/hgk;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/hgk;->A07:LX/snk;

    iput-object p3, p0, LX/hgk;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/hgk;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, LX/hgk;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/hgk;->A07:LX/snk;

    iget-object v3, p0, LX/hgk;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/hgk;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/hgk;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/hgk;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iput-object p1, v0, LX/hgk;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hgk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    iget-object v8, v9, LX/hgk;->A03:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/hgk;->A00:I

    const/4 v14, 0x2

    const-wide v4, 0xffffffffL

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_6

    iget-wide v2, v9, LX/hgk;->A01:J

    iget-object v11, v9, LX/hgk;->A02:Ljava/lang/Object;

    check-cast v11, LX/Af5;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/2OY;

    iget-object v0, v6, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Af5;

    iget-wide v6, v0, LX/Af5;->A08:J

    iget-wide v0, v11, LX/Af5;->A08:J

    cmp-long v15, v6, v0

    if-nez v15, :cond_1

    :goto_0
    check-cast v10, LX/Af5;

    if-eqz v10, :cond_3

    iget-object v0, v9, LX/hgk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2UI;

    if-eqz v15, :cond_2

    iget v0, v15, LX/2UI;->A01:I

    int-to-float v7, v0

    iget-wide v0, v10, LX/Af5;->A0A:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v6

    add-float/2addr v7, v6

    iget v6, v15, LX/2UI;->A03:I

    int-to-float v6, v6

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v0

    add-float/2addr v6, v0

    invoke-static {v7, v6}, LX/BQE;->A07(FF)J

    move-result-wide v0

    :goto_1
    iget-object v6, v9, LX/hgk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v10}, LX/Af5;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v10, LX/Af5;->A0F:Z

    if-nez v0, :cond_8

    iget-object v0, v9, LX/hgk;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    :goto_2
    invoke-static {v12, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-wide v0, v10, LX/Af5;->A0A:J

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/hgk;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v8, v9, LX/hgk;->A03:Ljava/lang/Object;

    iput v12, v9, LX/hgk;->A00:I

    invoke-static {v8, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_7

    return-object v13

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/Af5;

    iget-object v0, v9, LX/hgk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2UI;

    if-eqz v7, :cond_9

    iget v0, v7, LX/2UI;->A01:I

    int-to-float v3, v0

    iget-wide v0, v6, LX/Af5;->A0A:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    add-float/2addr v3, v2

    iget v2, v7, LX/2UI;->A03:I

    int-to-float v2, v2

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v3, v2}, LX/BQE;->A08(FF)J

    move-result-wide v2

    :goto_3
    iget-object v10, v9, LX/hgk;->A07:LX/snk;

    iget-wide v0, v6, LX/Af5;->A0E:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v10, v2, v3}, LX/B8G;->A1R(Ljava/lang/Object;LX/snk;J)V

    move-object v11, v6

    :cond_8
    iput-object v8, v9, LX/hgk;->A03:Ljava/lang/Object;

    iput-object v11, v9, LX/hgk;->A02:Ljava/lang/Object;

    iput-wide v2, v9, LX/hgk;->A01:J

    iput v14, v9, LX/hgk;->A00:I

    invoke-static {v8, v9}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_0

    return-object v13

    :cond_9
    iget-wide v2, v6, LX/Af5;->A0A:J

    goto :goto_3
.end method
