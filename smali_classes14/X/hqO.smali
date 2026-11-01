.class public final LX/hqO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WLn;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/hqO;->$t:I

    iput-object p1, p0, LX/hqO;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;FFI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/hqO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hqO;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/hqO;->A00:F

    .line 268435461
    .line 268435462
    iput p4, p0, LX/hqO;->A01:F

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/hqO;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/hqO;->A03:Ljava/lang/Object;

    check-cast v0, LX/WLn;

    new-instance v1, LX/hqO;

    invoke-direct {v1, v0, p2}, LX/hqO;-><init>(LX/WLn;LX/HAU;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/hqO;->A03:Ljava/lang/Object;

    iget v4, p0, LX/hqO;->A00:F

    iget v5, p0, LX/hqO;->A01:F

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/hqO;->A03:Ljava/lang/Object;

    iget v4, p0, LX/hqO;->A00:F

    iget v5, p0, LX/hqO;->A01:F

    const/4 v6, 0x1

    :goto_0
    new-instance v1, LX/hqO;

    invoke-direct/range {v1 .. v6}, LX/hqO;-><init>(Ljava/lang/Object;LX/HAU;FFI)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/hqO;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hqO;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hqO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/hqO;->A03:Ljava/lang/Object;

    check-cast v0, LX/WLn;

    new-instance v1, LX/hqO;

    invoke-direct {v1, v0, p2}, LX/hqO;-><init>(LX/WLn;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    iget v1, v11, LX/hqO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    sget-object v10, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_6

    iget v1, v11, LX/hqO;->A02:I

    const/16 v9, 0x4e3

    const-wide/16 v18, 0xfa

    const/4 v14, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v13, v11, LX/hqO;->A03:Ljava/lang/Object;

    check-cast v13, LX/WLn;

    iget-boolean v0, v13, LX/WLn;->A06:Z

    if-nez v0, :cond_8

    iget-object v1, v13, LX/WLn;->A02:LX/YmS;

    iget v7, v1, LX/YmS;->A00:F

    const/high16 v12, 0x42c60000    # 99.0f

    cmpg-float v0, v7, v12

    if-gez v0, :cond_8

    iget-wide v5, v1, LX/YmS;->A01:J

    iget-wide v3, v13, LX/WLn;->A00:J

    const/4 v2, 0x0

    const/high16 v17, 0x42c80000    # 100.0f

    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    if-lez v0, :cond_1

    cmp-long v0, v5, v15

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-float v5, v0

    long-to-float v0, v3

    :goto_0
    div-float/2addr v5, v0

    mul-float v5, v5, v17

    invoke-static {v5, v2, v12}, LX/3sc;->A03(FFF)F

    move-result v2

    cmpl-float v0, v2, v7

    if-lez v0, :cond_3

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;

    invoke-direct {v0, v13, v1, v7, v2}, Lcom/meta/metaai/shared/litho/ui/coreux/imagine/MetaAIVideoResultComponent$ProgressAnimationController$start$1$1;-><init>(LX/WLn;LX/HAU;FF)V

    iput v7, v11, LX/hqO;->A00:F

    iput v2, v11, LX/hqO;->A01:F

    iput v8, v11, LX/hqO;->A02:I

    invoke-static {v11, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-float v5, v0

    const v0, 0x476a6000    # 60000.0f

    goto :goto_0

    :cond_2
    iget v2, v11, LX/hqO;->A01:F

    iget v7, v11, LX/hqO;->A00:F

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v11, LX/hqO;->A03:Ljava/lang/Object;

    check-cast v0, LX/WLn;

    iget-object v0, v0, LX/WLn;->A03:Ljava/util/Random;

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long v0, v0, v18

    iput v7, v11, LX/hqO;->A00:F

    iput v2, v11, LX/hqO;->A01:F

    iput v14, v11, LX/hqO;->A02:I

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/hqO;->A03:Ljava/lang/Object;

    check-cast v0, LX/WLn;

    iget-object v0, v0, LX/WLn;->A03:Ljava/util/Random;

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long v0, v0, v18

    iput v2, v11, LX/hqO;->A02:I

    :goto_1
    invoke-static {v11, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    return-object v10

    :cond_5
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/hqO;->A02:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/hqO;->A03:Ljava/lang/Object;

    check-cast v0, LX/HwQ;

    iget-object v2, v0, LX/HwQ;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget v1, v11, LX/hqO;->A00:F

    iget v0, v11, LX/hqO;->A01:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    iput v3, v11, LX/hqO;->A02:I

    invoke-static {v2, v11, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget v0, v11, LX/hqO;->A02:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/hqO;->A03:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v3, v1, LX/RvJ;->A0g:LX/snm;

    iget v2, v11, LX/hqO;->A00:F

    iget v1, v11, LX/hqO;->A01:F

    new-instance v0, LX/ZBg;

    invoke-direct {v0, v2, v1}, LX/ZBg;-><init>(FF)V

    iput v4, v11, LX/hqO;->A02:I

    invoke-interface {v3, v0, v11}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v10, :cond_8

    return-object v10

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method
