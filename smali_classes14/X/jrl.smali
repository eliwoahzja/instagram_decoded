.class public final LX/jrl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFIJ)V
    .locals 1

    iput p5, p0, LX/jrl;->$t:I

    iput p2, p0, LX/jrl;->A02:F

    iput p3, p0, LX/jrl;->A00:F

    iput p4, p0, LX/jrl;->A01:F

    iput-object p1, p0, LX/jrl;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/jrl;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/jrl;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1618

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.drawing.StrokeWidthTool"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v5, v3, LX/jrl;->A00:F

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    iget v4, v3, LX/jrl;->A02:F

    iget v2, v3, LX/jrl;->A01:F

    invoke-virtual {v6, v4, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08(FF)V

    iget-wide v0, v3, LX/jrl;->A03:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    sub-float/2addr v5, v4

    sub-float/2addr v2, v4

    div-float/2addr v5, v2

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    iget-object v0, v3, LX/jrl;->A04:Ljava/lang/Object;

    check-cast v0, LX/dbz;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setOnValueChangedListener(LX/Pnr;)V

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    return-object v6

    :cond_0
    check-cast v2, LX/2RM;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v3, LX/jrl;->A02:F

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v10

    iget v0, v3, LX/jrl;->A00:F

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v9

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v9, v1

    if-gez v0, :cond_1

    const v9, 0x3dcccccd    # 0.1f

    :cond_1
    iget v0, v3, LX/jrl;->A01:F

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v8

    cmpg-float v0, v8, v1

    if-gez v0, :cond_2

    const v8, 0x3dcccccd    # 0.1f

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v10, v0

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v7

    const/4 v6, 0x0

    cmpg-float v0, v7, v6

    if-gez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v10, v4, v5, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v1

    cmpg-float v0, v1, v6

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v7, v1}, LX/BQE;->A07(FF)J

    move-result-wide v0

    iget-object v5, v3, LX/jrl;->A04:Ljava/lang/Object;

    check-cast v5, LX/lka;

    iget-object v4, v2, LX/2RM;->A00:LX/Etp;

    invoke-interface {v4}, LX/Etp;->getLayoutDirection()LX/2fF;

    move-result-object v4

    invoke-interface {v5, v2, v4, v0, v1}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v1

    instance-of v0, v1, LX/2YG;

    if-eqz v0, :cond_5

    check-cast v1, LX/2YG;

    iget-object v14, v1, LX/2YG;->A00:LX/lrj;

    :goto_0
    const/4 v4, 0x2

    new-array v0, v4, [F

    aput v9, v0, v13

    const/4 v12, 0x1

    aput v8, v0, v12

    invoke-static {v0, v6}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v9

    const/high16 v11, 0x40800000    # 4.0f

    new-instance v8, LX/HTN;

    invoke-direct/range {v8 .. v13}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v0, v3, LX/jrl;->A03:J

    new-instance v13, LX/C82;

    move-object v15, v8

    move-wide/from16 v18, v0

    move/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LX/C82;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIJ)V

    invoke-virtual {v2, v13}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v6

    return-object v6

    :cond_5
    instance-of v0, v1, LX/2YF;

    if-eqz v0, :cond_6

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v14

    check-cast v1, LX/2YF;

    iget-object v0, v1, LX/2YF;->A00:LX/2YD;

    invoke-virtual {v14, v0}, LX/BjZ;->AQI(LX/2YD;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/2Xv;

    if-eqz v0, :cond_7

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v14

    check-cast v1, LX/2Xv;

    iget-object v0, v1, LX/2Xv;->A00:LX/2kD;

    invoke-virtual {v14, v0}, LX/BjZ;->AQD(LX/2kD;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
