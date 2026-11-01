.class public final LX/lbt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/Yvj;

.field public final synthetic A07:LX/Z0A;

.field public final synthetic A08:LX/ZBb;

.field public final synthetic A09:LX/aCB;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Yvj;LX/Z0A;LX/ZBb;LX/aCB;Lkotlin/jvm/functions/Function1;FFFFFFZ)V
    .locals 1

    iput-boolean p12, p0, LX/lbt;->A0B:Z

    iput-object p1, p0, LX/lbt;->A06:LX/Yvj;

    iput-object p2, p0, LX/lbt;->A07:LX/Z0A;

    iput-object p4, p0, LX/lbt;->A09:LX/aCB;

    iput-object p3, p0, LX/lbt;->A08:LX/ZBb;

    iput-object p5, p0, LX/lbt;->A0A:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/lbt;->A05:F

    iput p7, p0, LX/lbt;->A00:F

    iput p8, p0, LX/lbt;->A01:F

    iput p9, p0, LX/lbt;->A03:F

    iput p10, p0, LX/lbt;->A04:F

    iput p11, p0, LX/lbt;->A02:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    check-cast v7, LX/WIq;

    check-cast v2, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v6, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v3, v6, 0x83

    const/16 v0, 0x82

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.acamera.out.timeline.common.ui.row.StatefulBaseSegmentElementsLayer.<anonymous> (IgBaseSegmentCompositionRowStateful.kt:203)"

    const v0, -0x84bb798

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v7, LX/WIq;->A02:LX/VJc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    move-object/from16 v3, p0

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    const v0, 0x69fec271

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v2, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4f9849c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, -0x2a61a0c6

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v3, LX/lbt;->A0B:Z

    if-eqz v0, :cond_4

    const v0, -0x2a6134e1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v7, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.State<com.instagram.acamera.out.timeline.common.domain.uimodel.TimelineElementModel.BaseSegmentAdjustItem>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/lbt;->A06:LX/Yvj;

    iget-object v6, v0, LX/Yvj;->A00:LX/YWm;

    iget-object v7, v3, LX/lbt;->A07:LX/Z0A;

    iget-object v9, v3, LX/lbt;->A09:LX/aCB;

    iget-object v8, v3, LX/lbt;->A08:LX/ZBb;

    iget-object v4, v3, LX/lbt;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const-string v0, "slip_edit_row"

    invoke-static {v3, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v14, 0x180000

    move v15, v1

    move-object v13, v4

    move-object v11, v5

    move-object v10, v2

    invoke-static/range {v6 .. v15}, LX/XIx;->A00(LX/YWm;LX/Z0A;LX/ZBb;LX/aCB;LX/iAM;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v2, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    const v0, -0x2af1800b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    const v0, -0x2a562650

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v7, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.State<com.instagram.acamera.out.timeline.common.domain.uimodel.TimelineElementModel.MediaSegmentItem>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v4, v6, 0xe

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/4 v0, 0x2

    invoke-static {v2, v7, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v6

    :cond_7
    invoke-static {v8, v6, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v6, v10, v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/I5s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/I5s;->A00:F

    invoke-static {v8, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget v11, v3, LX/lbt;->A05:F

    invoke-static {v2, v11, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    iget v15, v3, LX/lbt;->A00:F

    invoke-static {v2, v15, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    iget v14, v3, LX/lbt;->A01:F

    invoke-static {v2, v14, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    iget v13, v3, LX/lbt;->A03:F

    invoke-static {v2, v13, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    iget v9, v3, LX/lbt;->A04:F

    invoke-static {v2, v9, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    iget v8, v3, LX/lbt;->A02:F

    invoke-static {v2, v8, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v6, LX/jun;

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v20, v15

    move/from16 v19, v11

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, LX/jun;-><init>(LX/mqj;FFFFFF)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-object v8, v7, LX/WIq;->A03:Ljava/lang/String;

    invoke-static {v2, v5, v11}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v0

    iget-object v6, v3, LX/lbt;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, LX/akR;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move v15, v11

    move/from16 v16, v1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/akR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v9, v0, v8}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/YKe;->A01:LX/2Jg;

    invoke-static {v4, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    :cond_c
    const/16 v0, 0xd

    invoke-static {v2, v5, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v6

    :cond_d
    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, LX/EWC;

    invoke-direct {v0, v6, v4}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/I3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/I3a;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v11

    iget-object v0, v3, LX/lbt;->A06:LX/Yvj;

    iget-object v6, v0, LX/Yvj;->A00:LX/YWm;

    iget-object v0, v3, LX/lbt;->A09:LX/aCB;

    iget-object v7, v3, LX/lbt;->A08:LX/ZBb;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v5

    move v12, v1

    invoke-static/range {v6 .. v12}, LX/XIf;->A00(LX/YWm;LX/ZBb;LX/aCB;LX/iAM;LX/mqj;LX/3Yb;I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
