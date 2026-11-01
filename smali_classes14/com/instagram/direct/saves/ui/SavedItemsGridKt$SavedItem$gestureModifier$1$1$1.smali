.class public final Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.saves.ui.SavedItemsGridKt$SavedItem$gestureModifier$1$1$1"
    f = "SavedItemsGrid.kt"
    l = {
        0xf1,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Landroid/view/View;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:LX/ltn;

.field public final synthetic A0B:LX/snk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/mqj;LX/ltn;LX/HAU;LX/snk;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0A:LX/ltn;

    iput-object p2, p0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A09:LX/mqj;

    iput-object p5, p0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0B:LX/snk;

    iput-object p1, p0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A08:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/snk;IJJJ)V
    .locals 8

    invoke-static/range {p7 .. p8}, LX/BO9;->A02(J)F

    move-result v5

    invoke-static/range {p7 .. p8}, LX/BPF;->A00(J)F

    move-result v6

    const/4 v7, 0x0

    move v4, p2

    move-wide v0, p3

    move-wide v2, p5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v3, p0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0A:LX/ltn;

    iget-object v2, p0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A09:LX/mqj;

    iget-object v5, p0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0B:LX/snk;

    iget-object v1, p0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A08:Landroid/view/View;

    new-instance v0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;-><init>(Landroid/view/View;LX/mqj;LX/ltn;LX/HAU;LX/snk;)V

    iput-object p1, v0, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    iget-object v8, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A07:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    iget v11, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A01:I

    iget-wide v2, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A06:J

    iget-wide v0, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A05:J

    iget v10, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A00:I

    iget-wide v4, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A04:J

    iget-wide v13, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A03:J

    goto :goto_1

    :cond_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v8, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A07:Ljava/lang/Object;

    iput v0, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A02:I

    invoke-static {v8, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/Af5;

    iget-wide v13, v9, LX/Af5;->A0E:J

    iget-wide v4, v9, LX/Af5;->A0A:J

    iget-object v11, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0B:LX/snk;

    iget-object v10, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A08:Landroid/view/View;

    const/4 v12, 0x0

    move-wide v15, v13

    move-wide/from16 v17, v4

    invoke-static/range {v10 .. v18}, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A00(Landroid/view/View;LX/snk;IJJJ)V

    const/4 v12, 0x1

    const/4 v10, 0x0

    move-wide v2, v4

    move-wide v0, v13

    :cond_3
    :goto_0
    :try_start_0
    iput-object v8, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A07:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A03:J

    iput-wide v4, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A04:J

    iput v10, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A00:I

    iput-wide v0, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A05:J

    iput-wide v2, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A06:J

    iput v12, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A01:I

    const/4 v9, 0x2

    iput v9, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A02:I

    move v11, v12

    invoke-static {v8, v7}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/2OY;

    iget-object v9, v9, LX/2OY;->A05:Ljava/util/List;

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Af5;

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/Af7;->A02(LX/Af5;)Z

    move-result v12

    iget-wide v0, v9, LX/Af5;->A0E:J

    iget-wide v2, v9, LX/Af5;->A0A:J

    iget-object v9, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0B:LX/snk;

    iget-object v15, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A08:Landroid/view/View;

    const/16 v17, 0x2

    if-eqz v12, :cond_5

    const/16 v17, 0x1

    :cond_5
    move-wide/from16 v18, v13

    move-wide/from16 v20, v0

    move-wide/from16 v22, v2

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v23}, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A00(Landroid/view/View;LX/snk;IJJJ)V

    if-eqz v12, :cond_6

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_6
    invoke-static {v2, v3, v4, v5}, LX/B8G;->A02(JJ)F

    move-result v12

    iget-object v9, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0A:LX/ltn;

    invoke-interface {v9}, LX/ltn;->Dg7()F

    move-result v9

    cmpl-float v9, v12, v9

    const/4 v12, 0x0

    if-gtz v9, :cond_3

    :cond_7
    move v12, v11

    goto :goto_0

    :goto_2
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    sub-long/2addr v0, v13

    iget-object v2, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0A:LX/ltn;

    invoke-interface {v2}, LX/ltn;->CZK()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gez v2, :cond_8

    iget-object v0, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A09:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    throw v4

    :cond_8
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_1
    move-exception v4

    if-nez v10, :cond_9

    iget-object v6, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A0B:LX/snk;

    iget-object v5, v7, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A08:Landroid/view/View;

    const/4 v7, 0x3

    move-wide v8, v13

    move-wide v10, v0

    move-wide v12, v2

    invoke-static/range {v5 .. v13}, Lcom/instagram/direct/saves/ui/SavedItemsGridKt$SavedItem$gestureModifier$1$1$1;->A00(Landroid/view/View;LX/snk;IJJJ)V

    :cond_9
    throw v4
.end method
