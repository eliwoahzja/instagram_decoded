.class public final LX/C1e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/C1e;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/C1e;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/C1e;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/6zQ;I)V
    .locals 1

    iput p3, p0, LX/C1e;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/C1e;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C1e;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/C1e;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C1e;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/Canvas;LX/H6W;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C1e;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xd

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/C1e;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/C1e;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/C1e;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/C1e;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C1e;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v5, v0, LX/6j9;->A02:LX/6Ex;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0b0598

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iget-object v3, v5, LX/6Ex;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/6Ex;->A00:Landroid/app/Activity;

    iget-object v1, v5, LX/6Ex;->A02:LX/WaR;

    new-instance v0, LX/3Dp;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3Dp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Klx;LX/WaR;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v4, v0, LX/6j9;->A0D:LX/6Ef;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    const v0, 0x7f0b26c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v4, v0, LX/6j9;->A0H:LX/6Ey;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const v0, 0x7f0b34dc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iget-object v2, v4, LX/6Ey;->A01:LX/WaR;

    iget-object v1, v4, LX/6Ey;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Dr;

    invoke-direct {v0, v1, v3, v2}, LX/3Dr;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;LX/WaR;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v3, v0, LX/6j9;->A0L:LX/6Ej;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/6j9;->A02(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const v0, 0x7f0b3e90

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, v3, LX/6Ej;->A00:LX/Vei;

    new-instance v0, LX/3Dl;

    invoke-direct {v0, v2, v1}, LX/3Dl;-><init>(LX/Klx;LX/Vei;)V

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HC;

    iget-object v1, v0, LX/6HC;->A0B:LX/FVm;

    iget-object v0, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/FVm;->HTl(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v4, LX/0FN;

    iget-object v7, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v6, 0x0

    iget-object v5, v4, LX/0FN;->A04:LX/IaW;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/FGl;->BFd()I

    move-result v0

    iput v0, v4, LX/0FN;->A01:I

    invoke-interface {v5}, LX/IaW;->CVY()LX/3d5;

    move-result-object v2

    iget v0, v4, LX/0FN;->A01:I

    invoke-virtual {v2, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :cond_1
    invoke-interface {v5}, LX/IaW;->DFK()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v3}, LX/3d5;->A05(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    sub-int/2addr v1, v2

    iput v1, v4, LX/0FN;->A00:I

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/0FN;->A04:LX/IaW;

    iput-object v0, v4, LX/0FN;->A05:LX/0FK;

    iput-object v0, v4, LX/0FN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v3}, LX/3d5;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/3d5;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3}, LX/3d5;->A0X(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, LX/3d5;->A0Y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/3d5;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_6
    iput v6, v4, LX/0FN;->A00:I

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b03cb

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b24ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_7

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4183

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    iget-object v1, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v1, LX/Di2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-boolean v1, v1, LX/Di2;->A0P:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25da

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v2, LX/QIU;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/QIU;->A00:LX/2p9;

    if-nez v0, :cond_8

    const-string v0, "mediaAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/IYH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/IYH;->A00:I

    iput v0, v1, LX/IYH;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    new-instance v0, LX/J1B;

    invoke-direct {v0, v2}, LX/J1B;-><init>(LX/QIU;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    return-object v3

    :pswitch_b
    iget-object v4, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v6, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    iget v3, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01:F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A08:Landroid/graphics/Paint;

    iget v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget v10, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A02:F

    mul-float/2addr v10, v0

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0R:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    iget v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00:F

    mul-float/2addr v10, v0

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0Q:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget v10, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A03:F

    mul-float/2addr v10, v0

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0M:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0P:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0O:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    iget-object v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v1

    sget-object v5, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0N:Landroid/graphics/RadialGradient;

    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00(Landroid/graphics/Canvas;Landroid/graphics/RadialGradient;Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;FFFF)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v5, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v6, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v6, LX/H6W;

    sget-object v0, LX/H6W;->A0d:[I

    iget v0, v6, LX/H6W;->A08:F

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, v6, LX/H6W;->A0S:Landroid/graphics/Paint;

    iget-object v0, v6, LX/H6W;->A0V:LX/a0G;

    iget v1, v0, LX/a0G;->A05:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v6, LX/H6W;->A07:F

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v6, LX/H6W;->A0R:Landroid/graphics/Matrix;

    const v0, 0x40133333    # 2.3f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v1, v6, LX/H6W;->A04:F

    const/high16 v0, -0x3db80000    # -50.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v6, LX/H6W;->A0A:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v5, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v5, LX/H6W;

    sget-object v0, LX/H6W;->A0d:[I

    iget-object v4, v5, LX/H6W;->A0S:Landroid/graphics/Paint;

    iget-object v0, v5, LX/H6W;->A0B:Landroid/graphics/RadialGradient;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v5, LX/H6W;->A0C:Landroid/graphics/RadialGradient;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3da5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v3

    iget-object v2, p0, LX/C1e;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/YcF;

    invoke-direct {v0, v2, v1}, LX/YcF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02dd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v2

    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    new-instance v0, LX/cbE;

    invoke-direct {v0, v1}, LX/cbE;-><init>(LX/4Ka;)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v4, v0, LX/ES8;->A0Z:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ES8;->A19:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v2, v0, LX/ByS;->A0j:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pwz;

    new-instance v0, LX/WiV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/WiV;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Pwz;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_a

    sget-object v1, LX/Npa;->A00:LX/Npa;

    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/9J2;

    iget-object v4, v0, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/MjJ;->A0G:LX/MjJ;

    iget-object v2, v0, LX/9J2;->A0R:LX/FO1;

    iget-object v0, v0, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v5, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_a

    sget-object v2, LX/Npa;->A00:LX/Npa;

    iget-object v1, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v1, LX/9J2;

    iget-object v5, v1, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MjJ;->A0G:LX/MjJ;

    iget-object v3, v1, LX/9J2;->A0R:LX/FO1;

    iget-object v0, v1, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v6, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/9J2;->A03(LX/9J2;)V

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVX;

    sget-object v1, LX/R3g;->A02:LX/R3g;

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v0, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/YZP;->A0A(Landroid/view/View;LX/YZP;)V

    goto :goto_4

    :pswitch_15
    iget-object v1, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    iget-object v0, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/YZP;->A0B(Landroid/view/View;LX/YZP;)V

    goto :goto_4

    :pswitch_16
    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_a

    iget-object v2, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVX;

    if-eqz v2, :cond_a

    sget-object v1, LX/R3g;->A03:LX/R3g;

    :goto_3
    sget-object v0, LX/a6z;->A03:LX/a6z;

    invoke-virtual {v2, v1, v0}, LX/RVX;->A01(LX/R3g;LX/a6z;)V

    :cond_a
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v0, LX/RxZ;

    iget v6, v0, LX/RxZ;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    const v0, 0x7f060058

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/16 v1, 0x8

    new-array v4, v1, [F

    const/4 v7, 0x0

    const/4 v0, 0x0

    :cond_b
    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_b

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    int-to-float v1, v8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    filled-new-array {v3}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6

    :pswitch_18
    iget-object v1, p0, LX/C1e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c02

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, v4, LX/6Ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, v4, LX/6Ef;->A00:LX/4Ka;

    new-instance v0, LX/3DY;

    invoke-direct {v0, v1, v3, v2}, LX/3DY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Klx;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/C1e;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/C1e;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_18
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_19
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
