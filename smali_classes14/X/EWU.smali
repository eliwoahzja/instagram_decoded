.class public final LX/EWU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Yf;III)V
    .locals 1

    iput p4, p0, LX/EWU;->$t:I

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/16 v0, 0x12

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/EWU;->A02:Ljava/lang/Object;

    iput p2, p0, LX/EWU;->A01:I

    :goto_0
    iput p3, p0, LX/EWU;->A00:I

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/EWU;->A02:Ljava/lang/Object;

    iput p2, p0, LX/EWU;->A00:I

    iput p3, p0, LX/EWU;->A01:I

    goto :goto_1

    :cond_1
    iput p2, p0, LX/EWU;->A01:I

    iput-object p1, p0, LX/EWU;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/EWU;->$t:I

    .line 536870913
    .line 536870914
    iput p2, p0, LX/EWU;->A00:I

    .line 536870915
    .line 536870916
    iput p3, p0, LX/EWU;->A01:I

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/EWU;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/EWU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/EWU;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-eq p4, v0, :cond_0

    .line 268435462
    .line 268435463
    iput p2, p0, LX/EWU;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, LX/EWU;->A01:I

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput p2, p0, LX/EWU;->A01:I

    .line 268435473
    .line 268435474
    iput p3, p0, LX/EWU;->A00:I

    .line 268435475
    .line 268435476
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v0, v2, LX/EWU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v10, LX/mnj;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, v2, LX/EWU;->A00:I

    iget v1, v2, LX/EWU;->A01:I

    iget-object v0, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v10, v3, v1, v0}, LX/mnj;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v10, LX/Aht;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget v1, v2, LX/EWU;->A00:I

    iget v0, v2, LX/EWU;->A01:I

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v10, v3, v0, v1, v2}, LX/Aht;->A08(LX/3Yf;FJ)V

    goto :goto_0

    :pswitch_2
    check-cast v10, LX/lwy;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v3, v2, LX/EWU;->A01:I

    iget v1, v2, LX/EWU;->A00:I

    invoke-static {v10}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_3
    check-cast v10, LX/Aht;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v6, v2, LX/EWU;->A00:I

    iget v8, v2, LX/EWU;->A01:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v2, LX/3Yf;

    iget v0, v2, LX/3Yf;->A00:I

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v2, v3, v0}, LX/Aht;->A09(LX/3Yf;II)V

    iget v0, v2, LX/3Yf;->A01:I

    add-int/2addr v3, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1

    add-int/2addr v3, v8

    :cond_1
    move v4, v1

    goto :goto_1

    :pswitch_4
    check-cast v10, LX/CSB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Picture;

    iget v1, v2, LX/EWU;->A01:I

    iget v0, v2, LX/EWU;->A00:I

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/2fN;->A00:Landroid/graphics/Canvas;

    new-instance v14, LX/2fM;

    invoke-direct {v14}, LX/2fM;-><init>()V

    iput-object v1, v14, LX/2fM;->A00:Landroid/graphics/Canvas;

    invoke-interface {v10}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v15

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v5

    invoke-interface {v10}, LX/lwy;->Bxi()LX/lty;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/2fI;

    iget-object v0, v11, LX/2fI;->A02:LX/2fC;

    iget-object v9, v0, LX/2fC;->A02:LX/2fH;

    iget-object v8, v9, LX/2fH;->A02:LX/LjO;

    iget-object v7, v9, LX/2fH;->A03:LX/2fF;

    iget-object v4, v9, LX/2fH;->A01:LX/Ia5;

    iget-wide v2, v9, LX/2fH;->A00:J

    iget-object v1, v11, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v13, v10}, LX/lty;->GpP(LX/LjO;)V

    invoke-static {v14, v13, v15, v5, v6}, LX/lty;->A00(LX/Ia5;LX/lty;LX/2fF;J)V

    const/4 v0, 0x0

    iput-object v0, v11, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v14}, LX/2fM;->GgI()V

    :try_start_0
    invoke-interface {v10}, LX/CSB;->B8Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, LX/2fM;->GeY()V

    invoke-interface {v13, v8}, LX/lty;->GpP(LX/LjO;)V

    invoke-static {v4, v13, v7, v2, v3}, LX/lty;->A00(LX/Ia5;LX/lty;LX/2fF;J)V

    iput-object v1, v11, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, Landroid/graphics/Picture;->endRecording()V

    iget-object v0, v9, LX/2fH;->A01:LX/Ia5;

    invoke-static {v0}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v10}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v0, LX/YdE;

    iget-object v5, v0, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "num_preset_sections"

    iget v0, v2, LX/EWU;->A01:I

    invoke-interface {v5, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "num_presets"

    iget v0, v2, LX/EWU;->A00:I

    invoke-interface {v5, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v10, LX/Aht;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yf;

    iget v1, v2, LX/EWU;->A01:I

    iget v0, v4, LX/3Yf;->A01:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iget v1, v2, LX/EWU;->A00:I

    iget v0, v4, LX/3Yf;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v10, v4, v3, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v10, LX/Aht;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget v1, v2, LX/EWU;->A00:I

    iget v0, v2, LX/EWU;->A01:I

    invoke-virtual {v10, v3, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v10, LX/Aht;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v6, v2, LX/EWU;->A01:I

    iget v5, v2, LX/EWU;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Yf;

    iget v0, v3, LX/3Yf;->A01:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-virtual {v10, v3, v1, v2}, LX/Aht;->A0B(LX/3Yf;J)V

    goto :goto_2

    :pswitch_9
    check-cast v10, LX/Aht;

    iget v1, v2, LX/EWU;->A01:I

    iget-object v5, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Yf;

    iget v0, v5, LX/3Yf;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, LX/AsI;->A02(FF)I

    move-result v3

    iget v1, v2, LX/EWU;->A00:I

    iget v0, v5, LX/3Yf;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v4}, LX/AsI;->A02(FF)I

    move-result v0

    invoke-virtual {v10, v5, v3, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v10}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/aJY;->A00:LX/aJY;

    iget-object v4, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget v7, v2, LX/EWU;->A01:I

    const/4 v0, 0x1

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, v2, LX/EWU;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/aJY;->A0E(Landroid/content/Context;Landroid/text/style/CharacterStyle;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget v1, v2, LX/EWU;->A01:I

    iget-object v0, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, LX/EWU;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :pswitch_c
    iget v1, v2, LX/EWU;->A01:I

    iget-object v0, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, v2, LX/EWU;->A00:I

    add-int/2addr v1, v0

    neg-int v2, v1

    :goto_3
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget-object v4, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;

    invoke-static {v4, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A00(Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;F)V

    iget v1, v2, LX/EWU;->A01:I

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v1, v0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;->A01(Lcom/facebook/oxygen/preloads/integration/install/ig4a/hatch/HatchCopyLayout;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, LX/EWU;->A00:I

    if-gt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v10, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/U9J;

    invoke-direct {v8, v10}, LX/U9J;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, LX/EWU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v7, v2, LX/EWU;->A00:I

    iget v14, v2, LX/EWU;->A01:I

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v6, 0x1

    invoke-static {v6, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v4, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v26, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v26, 0x1

    if-ltz v26, :cond_7

    check-cast v2, LX/M8P;

    iget-object v0, v2, LX/M8P;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_6
    new-instance v0, LX/jjw;

    invoke-direct {v0, v1, v7}, LX/jjw;-><init>(FI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v3, v2, LX/M8P;->A05:Ljava/lang/String;

    invoke-static {v10, v1, v6}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Yuc;

    invoke-direct {v2, v0, v1}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    const/4 v0, 0x0

    new-instance v1, LX/Yuc;

    invoke-direct {v1, v0, v0}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    const/high16 v25, 0x40200000    # 2.5f

    sget-object v24, LX/56z;->A00:LX/56z;

    new-instance v0, LX/jgc;

    move/from16 v27, v14

    move/from16 v28, v5

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v33}, LX/jgc;-><init>(LX/Yuc;LX/Yuc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v26, v15

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    new-instance v0, LX/ikr;

    invoke-direct {v0, v1, v4}, LX/ikr;-><init>(ILjava/util/List;)V

    invoke-virtual {v8, v0}, LX/U9J;->A0E(LX/ikr;)V

    return-object v8

    :cond_7
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, LX/2fM;->GeY()V

    invoke-interface {v13, v8}, LX/lty;->GpP(LX/LjO;)V

    invoke-static {v4, v13, v7, v2, v3}, LX/lty;->A00(LX/Ia5;LX/lty;LX/2fF;J)V

    iput-object v1, v11, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
