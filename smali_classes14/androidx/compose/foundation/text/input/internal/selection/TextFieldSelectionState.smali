.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B2i;

.field public A02:LX/HiZ;

.field public A03:LX/aCI;

.field public A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A05:LX/WGJ;

.field public A06:LX/lea;

.field public A07:LX/loi;

.field public A08:LX/lrk;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:Landroidx/compose/runtime/MutableState;

.field public A0E:Landroidx/compose/runtime/MutableState;

.field public A0F:Landroidx/compose/runtime/MutableState;

.field public A0G:Landroidx/compose/runtime/MutableState;

.field public A0H:LX/mqj;

.field public A0I:LX/meu;

.field public A0J:Landroidx/compose/ui/platform/Clipboard;

.field public A0K:LX/LjO;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:LX/mkc;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    invoke-static {v0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v1

    :goto_0
    invoke-static {v2, v3}, LX/2Ho;->A05(J)Z

    move-result v0

    invoke-static {v4, v1, p1, v0}, LX/XEE;->A00(LX/2Wv;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v1

    goto :goto_0
.end method

.method public static final A01(LX/efM;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/2Wv;)LX/2kD;
    .locals 8

    iget-wide v1, p0, LX/efM;->A00:J

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2kD;->A04:LX/2kD;

    return-object v0

    :cond_0
    const/16 p0, 0x20

    shr-long/2addr v1, p0

    long-to-int v0, v1

    invoke-virtual {p2, v0}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v4

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K:LX/LjO;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p2, LX/2Wv;->A04:LX/2Wu;

    iget-object v1, v0, LX/2Wu;->A07:LX/2fF;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    const/4 v7, 0x2

    if-ne v1, v0, :cond_5

    iget v6, v4, LX/2kD;->A01:F

    div-float v5, v3, v2

    add-float/2addr v6, v5

    :goto_0
    iget-wide v1, p2, LX/2Wv;->A02:J

    shr-long/2addr v1, p0

    long-to-int v0, v1

    int-to-float v1, v0

    sub-float/2addr v1, v5

    cmpl-float v0, v6, v1

    if-lez v0, :cond_2

    move v6, v1

    :cond_2
    cmpg-float v0, v6, v5

    if-gez v0, :cond_3

    move v6, v5

    :cond_3
    float-to-int v3, v3

    rem-int/2addr v3, v7

    const/4 v2, 0x1

    float-to-double v0, v6

    if-ne v3, v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    :goto_1
    sub-float v2, v3, v5

    add-float/2addr v3, v5

    iget v1, v4, LX/2kD;->A03:F

    iget v0, v4, LX/2kD;->A00:F

    invoke-static {v2, v1, v3, v0}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_1

    :cond_5
    iget v6, v4, LX/2kD;->A02:F

    div-float v5, v3, v2

    sub-float/2addr v6, v5

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    invoke-static {v0}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final A03(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x4

    instance-of v0, p2, LX/D2R;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D2R;

    iget v1, v0, LX/D2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/D2R;

    iget v2, v7, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/D2R;->A00:I

    :goto_0
    iget-object v6, v7, LX/D2R;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/D2R;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/D2R;

    invoke-direct {v7, p0, p2, v5}, LX/D2R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/D2R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3iZ;

    iget-object v2, v7, LX/D2R;->A01:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/3iZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, LX/3iZ;->A00:J

    invoke-static {v0, v1}, LX/AuE;->A12(J)LX/3iZ;

    move-result-object v1

    :try_start_1
    const/4 v0, 0x2

    new-instance v10, LX/fqN;

    invoke-direct {v10, v0, p0, v2, v1}, LX/fqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v8, LX/BYU;

    invoke-direct {v8, p0, v2, v1, v0}, LX/BYU;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;I)V

    new-instance v9, LX/BYU;

    invoke-direct {v9, p0, v2, v1, v5}, LX/BYU;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;I)V

    new-instance v11, LX/fuM;

    invoke-direct {v11, v0, p0, v2, v1}, LX/fuM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/D2R;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/D2R;->A02:Ljava/lang/Object;

    iput v3, v7, LX/D2R;->A00:I

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/lwk;LX/HAU;Z)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/hfP;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/hfP;

    iget v1, v0, LX/hfP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_6

    move-object v3, v4

    check-cast v3, LX/hfP;

    iget v2, v3, LX/hfP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/hfP;->A00:I

    :goto_0
    iget-object v6, v3, LX/hfP;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/hfP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v8, v3, LX/hfP;->A03:Ljava/lang/Object;

    iget-object v11, v3, LX/hfP;->A02:Ljava/lang/Object;

    check-cast v11, LX/3iZ;

    iget-object v10, v3, LX/hfP;->A01:Ljava/lang/Object;

    check-cast v10, LX/3iZ;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/3iZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v10, LX/3iZ;->A00:J

    new-instance v11, LX/3iZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/3iZ;->A00:J

    move/from16 v12, p3

    if-eqz p3, :cond_5

    sget-object v8, LX/VGp;->A04:LX/VGp;

    goto :goto_1

    :cond_5
    sget-object v8, LX/VGp;->A03:LX/VGp;

    :goto_1
    :try_start_1
    const/4 v7, 0x0

    new-instance v6, LX/frO;

    invoke-direct/range {v6 .. v12}, LX/frO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x5

    new-instance v1, LX/BYU;

    invoke-direct {v1, v9, v10, v11, v0}, LX/BYU;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;I)V

    new-instance v0, LX/BYU;

    invoke-direct {v0, v9, v10, v11, v5}, LX/BYU;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;I)V

    new-instance v13, LX/fzq;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move/from16 p0, v12

    invoke-direct/range {v13 .. v18}, LX/fzq;-><init>(LX/VGp;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;Z)V

    iput-object v10, v3, LX/hfP;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/hfP;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/hfP;->A03:Ljava/lang/Object;

    iput v4, v3, LX/hfP;->A00:I

    move-object/from16 v12, p1

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v14, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;)V

    throw v1

    :cond_6
    new-instance v3, LX/hfP;

    invoke-direct {v3, v9, v4, v5}, LX/hfP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    iget-object v0, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;)V

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v3, v6, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVc;->A00:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    iput v4, v6, LX/FVc;->A00:I

    invoke-static {v0}, LX/BRI;->A0E(Ljava/lang/Object;)LX/YZo;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/YZo;

    if-eqz v3, :cond_7

    iput v1, v6, LX/FVc;->A00:I

    iget-object v1, v3, LX/YZo;->A00:Landroid/content/ClipData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-ne v3, v5, :cond_6

    return-object v5

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p1, LX/3iZ;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p1, LX/3iZ;->A00:J

    iput-wide v1, p2, LX/3iZ;->A00:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    :cond_0
    return-void
.end method

.method public static final A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3iZ;LX/3iZ;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p1, LX/3iZ;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    iput-wide v1, p1, LX/3iZ;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/3iZ;->A00:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v1, v5

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/ZLc;->A00(LX/aCI;J)J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;

    move-result-object v6

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/lrl;->EYl(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0
.end method

.method public final A09(LX/efM;LX/lsi;LX/Wg6;IIZZ)J
    .locals 15

    move-object/from16 v0, p1

    move/from16 v8, p4

    iget-wide v0, v0, LX/efM;->A00:J

    const/4 v4, 0x1

    if-nez p7, :cond_7

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    invoke-static {v2}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v7

    if-nez v7, :cond_2

    sget-wide v6, LX/2Ho;->A01:J

    :goto_1
    move-object/from16 v4, p3

    if-eqz p3, :cond_1

    invoke-static {v6, v7}, LX/2Ho;->A02(J)I

    move-result v3

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v2

    if-ne v3, v2, :cond_0

    invoke-static {v6, v7}, LX/2Ho;->A01(J)I

    move-result v2

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/meu;

    if-eqz v1, :cond_1

    iget v0, v4, LX/Wg6;->A00:I

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    :cond_1
    return-wide v6

    :cond_2
    move-object/from16 v3, p2

    move/from16 v9, p5

    if-nez v4, :cond_3

    sget-object v2, LX/Hj0;->A00:LX/lsi;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v9}, LX/2Hq;->A00(II)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget v10, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    if-eqz v4, :cond_4

    move-wide v11, v0

    const/4 v13, 0x0

    :goto_2
    move/from16 v14, p6

    invoke-static/range {v7 .. v14}, LX/ZLg;->A00(LX/2Wv;IIIJZZ)LX/agN;

    move-result-object v5

    if-eqz v4, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08:LX/lrk;

    invoke-virtual {v5, v2}, LX/agN;->HIG(LX/lrk;)Z

    move-result v2

    if-nez v2, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_4
    sget-wide v11, LX/2Ho;->A01:J

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3, v5}, LX/lsi;->AR7(LX/lrk;)LX/ZCd;

    move-result-object v4

    iget-object v2, v4, LX/ZCd;->A01:LX/ZCc;

    iget v3, v2, LX/ZCc;->A00:I

    iget-object v2, v4, LX/ZCd;->A00:LX/ZCc;

    iget v2, v2, LX/ZCc;->A00:I

    invoke-static {v3, v2}, LX/2Hq;->A00(II)J

    move-result-wide v6

    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08:LX/lrk;

    if-nez p6, :cond_6

    move v8, v9

    :cond_6
    iput v8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0A(Z)LX/ZFk;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGr;->A03:LX/VGr;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-wide v0, v4, LX/efM;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/efM;->A05:LX/4z3;

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/efM;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/VGp;->A02:LX/VGp;

    if-eq v2, v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-static {v5}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C()LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A00()J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_0
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/a5z;->A01(LX/2kD;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C()LX/2kD;

    move-result-object v0

    invoke-virtual {v0}, LX/2kD;->A00()J

    move-result-wide v4

    :goto_1
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/ZFk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/ZFk;->A04:Z

    iput-wide v4, v1, LX/ZFk;->A01:J

    iput v3, v1, LX/ZFk;->A00:F

    iput-object v6, v1, LX/ZFk;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/ZFk;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_2
    sget-object v1, LX/ZFk;->A05:LX/ZFk;

    return-object v1
.end method

.method public final A0B(ZZ)LX/ZFk;
    .locals 9

    if-eqz p1, :cond_5

    sget-object v6, LX/VGp;->A04:LX/VGp;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    invoke-static {v0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v5}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J

    move-result-wide v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/VGr;->A03:LX/VGr;

    if-ne v4, v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eq v0, v6, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/a5z;->A01(LX/2kD;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    iget-object v0, v0, LX/efM;->A05:LX/4z3;

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    invoke-static {v7, v8}, LX/AsD;->A0O(J)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, LX/2Wv;->A09(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, LX/2Ho;->A05(J)Z

    move-result v4

    if-eqz p2, :cond_3

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LX/lrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/a5z;->A00(LX/lrl;)LX/2kD;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/ZLc;->A01(LX/2kD;J)J

    move-result-wide v1

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-static {v7, v8}, LX/AsD;->A0O(J)I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, LX/XDN;->A00(LX/2Wv;I)F

    move-result v3

    const/4 v0, 0x1

    new-instance v6, LX/ZFk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/ZFk;->A04:Z

    iput-wide v1, v6, LX/ZFk;->A01:J

    iput v3, v6, LX/ZFk;->A00:F

    iput-object v5, v6, LX/ZFk;->A02:Ljava/lang/Integer;

    iput-boolean v4, v6, LX/ZFk;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    invoke-static {v7, v8}, LX/2Ho;->A00(J)I

    move-result v0

    goto :goto_3

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_4
    invoke-static {v7, v8}, LX/2Ho;->A00(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v6, LX/VGp;->A03:LX/VGp;

    goto/16 :goto_0

    :cond_6
    sget-object v6, LX/ZFk;->A05:LX/ZFk;

    return-object v6
.end method

.method public final A0C()LX/2kD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    invoke-static {v0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/2kD;->A04:LX/2kD;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A01(LX/efM;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/2Wv;)LX/2kD;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/hhk;

    invoke-direct {v0, p0, v2, v1}, LX/hhk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p1, p2, v0}, LX/lwk;->AUb(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final A0E(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p1, LX/hfk;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/hfk;

    iget v0, v7, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/hfk;->A00:I

    :goto_0
    iget-object v5, v7, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/hfk;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YgT;

    if-eqz v1, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    iput-object v1, v7, LX/hfk;->A01:Ljava/lang/Object;

    iput v2, v7, LX/hfk;->A00:I

    invoke-static {v0}, LX/BRI;->A0E(Ljava/lang/Object;)LX/YZo;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v1, v7, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, LX/YgT;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/YZo;

    if-nez v5, :cond_6

    const/4 v0, 0x0

    iput-object v0, v7, LX/hfk;->A01:Ljava/lang/Object;

    iput v3, v7, LX/hfk;->A00:I

    goto :goto_1

    :cond_5
    iput v4, v7, LX/hfk;->A00:I

    :goto_1
    invoke-static {p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v0, v5, LX/YZo;->A00:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, LX/Vyq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Vyq;->A00:Landroid/content/ClipDescription;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/YgT;->A00:LX/lps;

    const/4 v0, 0x0

    new-instance v1, LX/WGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WGI;->A01:LX/YZo;

    iput-object v3, v1, LX/WGI;->A02:LX/Vyq;

    iput-object v0, v1, LX/WGI;->A00:LX/Wj7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lps;->FoZ(LX/WGI;)LX/WGI;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/WGI;->A01:LX/YZo;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/XCo;->A00(LX/YZo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    :cond_7
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A0F(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/FVc;

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_0
    iget-object v4, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, LX/CXe;

    invoke-direct {v0, p0, v1, v2}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v2, v5, LX/FVc;->A00:I

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGs;->A03:LX/VGs;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/HiZ;

    invoke-virtual {v0}, LX/HiZ;->A00()V

    throw v2

    :cond_5
    invoke-static {p0, p1, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v5

    goto :goto_0

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGs;->A03:LX/VGs;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/HiZ;

    invoke-virtual {v0}, LX/HiZ;->A00()V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A0G()LX/4z7;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/efM;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v2

    iget-wide v0, v2, LX/efM;->A00:J

    invoke-static {v2, v0, v1}, LX/efM;->A02(LX/efM;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v0}, LX/XCt;->A00(LX/2BS;)LX/YZo;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->GnB(LX/YZo;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A0H(Z)LX/4z7;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/efM;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v2

    iget-wide v0, v2, LX/efM;->A00:J

    invoke-static {v2, v0, v1}, LX/efM;->A02(LX/efM;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/aJM;->A05(LX/aJM;)V

    iget-object v2, v5, LX/aJM;->A00:LX/eeQ;

    iget-wide v0, v2, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/a1W;->A02(LX/eeQ;II)V

    invoke-static {v4, v5, v3}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v6}, LX/XCt;->A00(LX/2BS;)LX/YZo;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/Clipboard;->GnB(LX/YZo;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A0I()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final A0J()V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/loi;

    if-eqz v4, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v0

    iget-object v6, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v9, v10}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N:LX/mkc;

    sget-object v1, LX/1uy;->A05:LX/1uy;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/hwO;

    invoke-direct/range {v3 .. v10}, LX/hwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/aJM;->A05(LX/aJM;)V

    iget-object v2, v5, LX/aJM;->A00:LX/eeQ;

    const/4 v1, 0x0

    iget-object v0, v2, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/a1W;->A02(LX/eeQ;II)V

    invoke-static {v4, v5, v3}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0L()V
    .locals 3

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05:LX/WGJ;

    iget-object v1, v2, LX/WGJ;->A00:Landroidx/compose/ui/platform/Clipboard;

    move-object v0, v1

    check-cast v0, LX/2eM;

    iget-object v0, v0, LX/2eM;->A00:LX/2eL;

    invoke-static {v0}, LX/2eL;->A00(LX/2eL;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    iput-boolean v0, v2, LX/WGJ;->A01:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/2eM;

    iget-object v0, v1, LX/2eM;->A00:LX/2eL;

    invoke-static {v0}, LX/2eL;->A00(LX/2eL;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, LX/WGJ;->A02:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(LX/VGp;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2, p3}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final A0N(J)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/aCI;

    invoke-static {v0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, p1, p2}, LX/2WL;->A08(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A07(J)J

    move-result-wide v10

    invoke-static {v1, v2}, LX/2Ho;->A04(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10, v11}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eq v4, v6, :cond_0

    if-eq v4, v9, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    invoke-static {v10, v11}, LX/AsD;->A0O(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v4

    invoke-static {v10, v11}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v0

    invoke-static {v4, p1, p2}, LX/XDt;->A00(LX/2kD;J)F

    move-result v7

    invoke-static {v0, p1, p2}, LX/XDt;->A00(LX/2kD;J)F

    move-result v4

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_2

    cmpg-float v0, v7, v4

    if-gez v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v0

    :goto_2
    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    invoke-static {v2}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v2

    iget-wide v7, v2, LX/efM;->A00:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    if-eqz v3, :cond_1

    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    return v6

    :cond_2
    invoke-static {v1, v2}, LX/2Ho;->A00(J)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v10, v11}, LX/AsD;->A0O(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v3

    invoke-static {v10, v11}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v0

    invoke-static {v3, p1, p2}, LX/XDt;->A00(LX/2kD;J)F

    move-result v4

    invoke-static {v0, p1, p2}, LX/XDt;->A00(LX/2kD;J)F

    move-result v3

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_4

    cmpg-float v0, v4, v3

    if-gez v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v3, LX/ZBd;

    invoke-direct {v3, v0}, LX/ZBd;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    invoke-static {v10, v11}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v3, :cond_6

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0C(J)V

    if-eqz v3, :cond_9

    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    return v9
.end method
