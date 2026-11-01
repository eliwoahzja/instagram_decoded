.class public final LX/C1d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WGY;FI)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C1d;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput p2, p0, LX/C1d;->A00:F

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/C1d;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/C1d;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput p2, p0, LX/C1d;->A00:F

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(LX/iAz;FI)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C1d;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/C1d;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/C1d;->A00:F

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput p2, p0, LX/C1d;->A00:F

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/C1d;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;FI)V
    .locals 1

    iput p3, p0, LX/C1d;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/C1d;->A01:Ljava/lang/Object;

    iput p2, p0, LX/C1d;->A00:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/C1d;->A00:F

    iput-object p1, p0, LX/C1d;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/C1d;->$t:I

    .line 805306369
    .line 805306370
    iput p2, p0, LX/C1d;->A00:F

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/C1d;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x1

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C1d;

    iget-object v2, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yz1;

    iget v1, p0, LX/C1d;->A00:F

    iget-object v0, v2, LX/Yz1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/Yz1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/agX;

    invoke-direct {v0, v1}, LX/agX;-><init>(I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    iget v0, p0, LX/C1d;->A00:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/WGY;

    iget-object v0, v0, LX/WGY;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    iget-object v3, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v3, LX/TP3;

    iget v0, v3, LX/TP3;->A00:F

    iget v2, p0, LX/C1d;->A00:F

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v1

    iget v0, v3, LX/TP3;->A01:F

    invoke-static {v0, v2}, LX/AsI;->A01(FF)I

    move-result v2

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget v0, p0, LX/C1d;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, p0}, LX/2kO;-><init>(J)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    check-cast v9, LX/C1d;

    check-cast v6, LX/lwy;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v9, LX/C1d;->A00:F

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v0

    const/4 v11, 0x0

    invoke-static {v11, v0, v8}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v12

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result v5

    iget v10, v12, LX/HTN;->A01:F

    sub-float/2addr v5, v10

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v7

    div-float/2addr v7, v4

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v7, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    iget-object v7, v9, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v7, LX/Wwi;

    iget-wide v13, v7, LX/Wwi;->A05:J

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x3

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move/from16 v23, v5

    move/from16 v24, v18

    move/from16 v25, v20

    move-wide/from16 v26, v13

    move-wide/from16 p0, v0

    invoke-interface/range {v21 .. v29}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v7

    sub-float v15, v7, v5

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v9

    invoke-static {v15}, LX/AsD;->A0R(F)J

    move-result-wide v23

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v23, v23, v16

    and-long/2addr v0, v2

    or-long v23, v23, v0

    add-float v2, v7, v5

    invoke-static {v2, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v25

    move-wide/from16 v21, v13

    move/from16 v19, v8

    move/from16 v17, v10

    move-object/from16 v16, v11

    move-object v15, v6

    invoke-interface/range {v15 .. v26}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    div-float v0, v5, v4

    sub-float/2addr v7, v0

    sub-float/2addr v9, v5

    invoke-static {v7, v9}, LX/BQE;->A07(FF)J

    move-result-wide v7

    mul-float/2addr v4, v5

    invoke-static {v5, v4}, LX/BQE;->A07(FF)J

    move-result-wide v9

    move-object v3, v6

    move-object v4, v12

    move-wide v5, v13

    invoke-interface/range {v3 .. v10}, LX/lwy;->B8h(LX/XEg;JJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    check-cast v4, LX/C1d;

    invoke-static/range {p1 .. p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v8

    iget v2, v4, LX/C1d;->A00:F

    invoke-interface {v8}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v6, v4, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v6, LX/PQP;

    iget v0, v6, LX/PQP;->A06:F

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v7

    iget-wide v14, v6, LX/PQP;->A0F:J

    neg-float v2, v7

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v4

    shl-long/2addr v0, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long v16, v0, v4

    invoke-static {v8}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    add-float/2addr v2, v7

    invoke-static {v2, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide p0

    iget v0, v6, LX/PQP;->A08:F

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v10

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x3

    invoke-interface/range {v8 .. v19}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v0, LX/C1d;

    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v1, v0, LX/C1d;->A00:F

    sget-object v8, LX/59m;->A0N:LX/59m;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v7, 0x0

    const-string v12, ""

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v9, v7

    move-object v10, v7

    move-object v13, v12

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 v18, v4

    invoke-direct/range {v6 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    const/16 v13, 0x50

    const/4 v14, 0x1

    new-instance v0, LX/FO0;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v6

    move v15, v4

    invoke-direct/range {v8 .. v15}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x29af0dac

    invoke-static {v3, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C1d;

    check-cast p1, LX/04N;

    const/4 v3, 0x0

    invoke-static {p1}, LX/BR8;->A0D(LX/04N;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget v1, p0, LX/C1d;->A00:F

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget v1, p0, LX/C1d;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    :goto_1
    invoke-static {v2, v1}, LX/16V;->A1V(LX/04S;F)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v5

    iget-object v4, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, p0, LX/C1d;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float v2, v3, v1

    invoke-static {v5}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v1

    const-string v0, "\u26bd"

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    check-cast p1, LX/Hzf;

    iget-wide v4, p1, LX/Hzf;->A00:J

    iget-object v3, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v0

    iget v2, p0, LX/C1d;->A00:F

    invoke-static {v0, v2}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v5}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v0, v2}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C1d;

    check-cast p1, LX/O4N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v2, LX/aEU;

    iget-object v0, v2, LX/aEU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v2, LX/aEU;->A03:LX/BzK;

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, p1, LX/O4N;->A01:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/C1d;->A00:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    check-cast p1, LX/LQI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zxa;

    iget-object v0, v0, LX/Zxa;->A00:LX/BzK;

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, p1, LX/LQI;->A03:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/C1d;->A00:F

    iget v0, p1, LX/LQI;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v4

    iget-object v2, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/lwn;->HDx(F)V

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v4, v1}, LX/lwn;->HDy(F)V

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v2

    iget v0, p0, LX/C1d;->A00:F

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    invoke-static {v0, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-interface {v4, v0}, LX/lwn;->GkT(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v2

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/WGY;

    iget-object v0, v0, LX/WGY;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v1

    iget v0, p0, LX/C1d;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v2, v0}, LX/lwn;->H9D(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v2

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/C1d;->A00:F

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/lwn;->H9C(F)V

    invoke-interface {v2, v1}, LX/lwn;->H9D(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    check-cast p1, LX/2RM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMr;

    iget v2, v0, LX/WMr;->A01:F

    iget v1, v0, LX/WMr;->A00:F

    iget v0, p0, LX/C1d;->A00:F

    invoke-static {p1, v2, v1, v0}, LX/XIA;->A00(LX/2RM;FFF)LX/C26;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    check-cast p1, LX/2RM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMr;

    iget v2, v0, LX/WMr;->A01:F

    iget v1, v0, LX/WMr;->A00:F

    iget v0, p0, LX/C1d;->A00:F

    invoke-static {p1, v2, v1, v0}, LX/XIA;->A00(LX/2RM;FFF)LX/C26;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v2

    const v1, 0x40c90fdb

    iget v0, p0, LX/C1d;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-interface {v3, v2}, LX/iAz;->Grm(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v2

    iget v0, p0, LX/C1d;->A00:F

    invoke-interface {v2, v0}, LX/lwn;->H90(F)V

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    invoke-static {v0, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    invoke-interface {v2, v0}, LX/lwn;->GmK(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v2

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/C1d;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/lwn;->HDy(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C1d;

    check-cast p1, LX/jvP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/jvP;->A00:LX/M9U;

    iget-wide v1, v3, LX/M9U;->A00:J

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v0

    iget v4, p0, LX/C1d;->A00:F

    invoke-static {v0, v4}, LX/AtE;->A00(FF)F

    move-result v6

    invoke-static {v1, v2}, LX/XHb;->A00(J)J

    move-result-wide v0

    new-instance v2, LX/Q1c;

    invoke-direct {v2, v0, v1, v6}, LX/Q1c;-><init>(JF)V

    iget-object v5, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v5, LX/RMD;

    iget v0, v5, LX/RMD;->A02:I

    new-instance v1, LX/Z0F;

    invoke-direct {v1, v0}, LX/Z0F;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v4, v0}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    iget-wide v0, v3, LX/M9U;->A00:J

    invoke-static {v0, v1}, LX/XHb;->A00(J)J

    move-result-wide v2

    iget v1, v5, LX/RMD;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v0

    invoke-static {v6, v0, v1, v2, v3}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v2

    iget v0, v5, LX/RMD;->A01:I

    new-instance v1, LX/Z0F;

    invoke-direct {v1, v0}, LX/Z0F;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v4, v0}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v4

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, LX/XFm;->A00(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/lwn;->GkT(F)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-interface {v4, v2}, LX/lwn;->H9C(F)V

    invoke-interface {v4, v2}, LX/lwn;->H9D(F)V

    move-object v0, v4

    check-cast v0, LX/2hF;

    iget-wide v0, v0, LX/2hF;->A0E:J

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    iget v0, p0, LX/C1d;->A00:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    :goto_0
    invoke-interface {v4, v0, v1}, LX/lwn;->HDs(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v1, v3}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v4

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v3

    iget v2, p0, LX/C1d;->A00:F

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, v2

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float/2addr v2, v0

    invoke-static {v3, v1, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0B(FFF)LX/1kl;

    move-result-object v1

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v4, v3}, LX/lwn;->H9C(F)V

    invoke-interface {v4, v3}, LX/lwn;->H9D(F)V

    neg-float v0, v2

    invoke-interface {v4, v0}, LX/lwn;->HDx(F)V

    neg-float v0, v1

    invoke-interface {v4, v0}, LX/lwn;->HDy(F)V

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/lwn;->GkT(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C1d;

    check-cast p1, LX/lwy;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v4, LX/GrD;

    iget v0, p0, LX/C1d;->A00:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    iput v0, v4, LX/GrD;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p1}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C1d;

    check-cast p1, LX/08C;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, p0, LX/C1d;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/afv;

    invoke-direct {v0, v2, v3}, LX/afv;-><init>(FI)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v3, LX/Snh;

    iget-object v0, v3, LX/Snh;->A00:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/I3C;

    invoke-direct {v0, v3, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Snh;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/I3C;

    invoke-direct {v0, v3, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C1d;

    check-cast p1, LX/76y;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/C1d;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/76y;->A00(Ljava/lang/Object;)LX/01I;

    move-result-object v1

    iget-object v0, v1, LX/01I;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v4, v1, LX/01I;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v5

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v0}, LX/06L;->A06([Ljava/lang/String;)LX/8eM;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1d;

    invoke-static {p1}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v3

    iget-object v2, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v2, LX/C26;

    iget v1, p0, LX/C1d;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/BRE;->A0H(F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BRH;->A19(LX/C26;LX/lwy;J)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v2, v3}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v0, p0, LX/C1d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, LX/Aht;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget v0, p0, LX/C1d;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1, v4}, LX/Aht;->A07(LX/3Yf;FII)V

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    check-cast v5, LX/O4N;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/aEU;

    iget-object v0, v0, LX/aEU;->A03:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v5, LX/O4N;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :pswitch_2
    check-cast v5, LX/LQI;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zxa;

    iget-object v0, v0, LX/Zxa;->A00:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v5, LX/LQI;->A03:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v0, p0, LX/C1d;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/lwy;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v4, LX/C26;

    iget v6, p0, LX/C1d;->A00:F

    const/16 v8, 0x76

    const-wide/16 v9, 0x0

    move-wide v11, v9

    invoke-static/range {v4 .. v12}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    goto :goto_0

    :pswitch_4
    check-cast v5, LX/lwn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/C1d;->A00:F

    invoke-interface {v5, v0}, LX/lwn;->HAL(F)V

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/aiQ;

    invoke-interface {v5, v0}, LX/lwn;->HAM(LX/lka;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/C1d;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {p0, p1}, LX/C1d;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    invoke-static {p0, p1}, LX/C1d;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_8
    invoke-static {p0, p1}, LX/C1d;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    invoke-static {p0, p1}, LX/C1d;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {p0, p1}, LX/C1d;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_b
    invoke-static {p0, p1}, LX/C1d;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    invoke-static {p0}, LX/C1d;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_d
    invoke-static {p0, p1}, LX/C1d;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_e
    invoke-static {p0}, LX/C1d;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_f
    invoke-static {p0, p1}, LX/C1d;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    invoke-static {p0}, LX/C1d;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_11
    invoke-static {p0}, LX/C1d;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    invoke-static {p0, p1}, LX/C1d;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    invoke-static {p0, p1}, LX/C1d;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    invoke-static {p0, p1}, LX/C1d;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_15
    invoke-static {p0, p1}, LX/C1d;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_16
    invoke-static {p0, p1}, LX/C1d;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    invoke-static {p0, p1}, LX/C1d;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_18
    invoke-static {p0, p1}, LX/C1d;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_19
    invoke-static {p0, p1}, LX/C1d;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1a
    invoke-static {p0, p1}, LX/C1d;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1b
    invoke-static {p0, p1}, LX/C1d;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1c
    invoke-static {p0, p1}, LX/C1d;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1d
    invoke-static {p0, p1}, LX/C1d;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1e
    invoke-static {p0, p1}, LX/C1d;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1f
    invoke-static {p0, p1}, LX/C1d;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_20
    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-direct {v2, v5, v0, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v1, p0, LX/C1d;->A00:F

    iget-object v0, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v0, LX/WVL;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    iput-object v2, v0, LX/WVL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v2

    :pswitch_21
    iget-object v1, p0, LX/C1d;->A01:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    iget v0, p0, LX/C1d;->A00:F

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    const/4 v0, 0x2

    new-instance v2, LX/C5X;

    invoke-direct {v2, v0}, LX/C5X;-><init>(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_b
        :pswitch_10
        :pswitch_21
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_18
        :pswitch_c
        :pswitch_1d
        :pswitch_1e
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_15
        :pswitch_e
        :pswitch_12
        :pswitch_1a
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_19
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_f
        :pswitch_11
        :pswitch_20
    .end packed-switch
.end method
