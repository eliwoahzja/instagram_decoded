.class public final LX/lak;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/abO;

.field public final synthetic A03:LX/aiz;

.field public final synthetic A04:LX/YgI;

.field public final synthetic A05:LX/WGa;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/snk;


# direct methods
.method public constructor <init>(LX/abO;LX/aiz;LX/YgI;LX/WGa;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FF)V
    .locals 1

    iput p10, p0, LX/lak;->A01:F

    iput p11, p0, LX/lak;->A00:F

    iput-object p3, p0, LX/lak;->A04:LX/YgI;

    iput-object p4, p0, LX/lak;->A05:LX/WGa;

    iput-object p7, p0, LX/lak;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/lak;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/lak;->A03:LX/aiz;

    iput-object p1, p0, LX/lak;->A02:LX/abO;

    iput-object p9, p0, LX/lak;->A0A:LX/snk;

    iput-object p5, p0, LX/lak;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/lak;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    check-cast v8, LX/iAZ;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "acamera.component.timeline.ui.sheet.AnchoredToolOverlayBottomSheet.<anonymous> (AnchoredToolOverlayBottomSheet.kt:304)"

    const v0, -0x5a4e6d5d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v3

    move-object v0, v8

    check-cast v0, LX/C5f;

    iget-wide v0, v0, LX/C5f;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v4, v0

    move-object/from16 v6, p0

    iget v2, v6, LX/lak;->A01:F

    mul-float/2addr v2, v4

    iget v0, v6, LX/lak;->A00:F

    div-float/2addr v2, v0

    iget-object v11, v6, LX/lak;->A05:LX/WGa;

    iget-object v0, v11, LX/WGa;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/high16 v7, 0x42500000    # 52.0f

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/AtD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    const/high16 v0, 0x42400000    # 48.0f

    add-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v4, v2, v0}, LX/aCM;->A01(FFF)LX/Wj1;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1bec65e9

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v3, v6, LX/lak;->A04:LX/YgI;

    invoke-static {v12, v3, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v6, LX/lak;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-static {v2, v3, v4, v5}, LX/C8r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8r;

    move-result-object v0

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v12, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/lak;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v6, LX/lak;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8

    :cond_7
    new-instance v14, LX/F8G;

    invoke-direct {v14, v2, v1, v5}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/lak;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    new-instance v15, LX/F8G;

    invoke-direct {v15, v2, v1, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v9}, LX/AtF;->A1U(II)Z

    move-result v1

    invoke-interface {v12, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v4, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x1

    new-instance v0, LX/F8F;

    invoke-direct {v0, v1, v4, v3, v8}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v3, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, LX/C1b;

    invoke-direct {v0, v5, v4, v3}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    iget-object v0, v6, LX/lak;->A03:LX/aiz;

    invoke-static {v1, v0, v7}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v4

    iget-object v3, v3, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    iget-object v1, v6, LX/lak;->A02:LX/abO;

    const/16 v19, 0x1

    new-instance v0, LX/CW9;

    invoke-direct {v0, v3, v1, v2, v7}, LX/CW9;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/liy;LX/Hoi;Ljava/lang/Boolean;)V

    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-object v0, v6, LX/lak;->A0A:LX/snk;

    const/16 v17, 0x6000

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v19}, LX/WwP;->A01(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3bb59925

    goto/16 :goto_0

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
