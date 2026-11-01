.class public final LX/kpl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/2Sw;

.field public final synthetic A06:LX/Ys1;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/lka;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0E:LX/mkc;


# direct methods
.method public constructor <init>(LX/2Sw;LX/Ys1;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;FFJJJ)V
    .locals 2

    iput-wide p13, p0, LX/kpl;->A04:J

    iput-object p5, p0, LX/kpl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/kpl;->A06:LX/Ys1;

    iput-object p1, p0, LX/kpl;->A05:LX/2Sw;

    iput-object p10, p0, LX/kpl;->A0E:LX/mkc;

    iput-object p6, p0, LX/kpl;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/kpl;->A07:LX/3Yb;

    iput p11, p0, LX/kpl;->A00:F

    iput-object p4, p0, LX/kpl;->A08:LX/lka;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/kpl;->A02:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/kpl;->A03:J

    iput p12, p0, LX/kpl;->A01:F

    iput-object p7, p0, LX/kpl;->A0C:LX/snk;

    iput-object p8, p0, LX/kpl;->A0B:LX/snk;

    iput-object p9, p0, LX/kpl;->A0D:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v9, p1

    check-cast v9, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v9}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:168)"

    const v0, 0x18a8d3eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/C2t;

    invoke-direct {v0, v1}, LX/C2t;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v2, v0, v8}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v10

    move-object/from16 v11, p0

    iget-wide v5, v11, LX/kpl;->A04:J

    iget-object v0, v11, LX/kpl;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v0

    iget-object v7, v11, LX/kpl;->A06:LX/Ys1;

    iget-object v0, v11, LX/kpl;->A05:LX/2Sw;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/kpl;->A0E:LX/mkc;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/kpl;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/kpl;->A07:LX/3Yb;

    move-object/from16 v35, v0

    iget v0, v11, LX/kpl;->A00:F

    move/from16 v24, v0

    iget-object v0, v11, LX/kpl;->A08:LX/lka;

    move-object/from16 v34, v0

    iget-wide v3, v11, LX/kpl;->A02:J

    iget-wide v1, v11, LX/kpl;->A03:J

    iget v0, v11, LX/kpl;->A01:F

    move/from16 v25, v0

    iget-object v0, v11, LX/kpl;->A0C:LX/snk;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/kpl;->A0B:LX/snk;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/kpl;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/2Ku;->A00(LX/iAM;)I

    move-result v13

    move-object v11, v9

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v9, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v15, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v0

    invoke-static {v9, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/2LB;->A03:LX/snk;

    iget-boolean v0, v11, LX/2EJ;->A0M:Z

    if-nez v0, :cond_4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9, v13}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v10}, LX/iAM;->ASU(Ljava/lang/Object;LX/snk;)V

    :cond_5
    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v9, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v13, LX/2LG;->A00:LX/2LG;

    iget-object v0, v7, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/VFI;->A02:LX/VFI;

    invoke-static {v10, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object v14, v9

    move-object/from16 v15, v38

    move/from16 v16, v8

    move-wide/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/aIK;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;IJZ)V

    const/16 v26, 0x46

    move-object/from16 v22, v20

    move/from16 v27, v8

    move/from16 v28, v8

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move-object/from16 v12, v37

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v35

    move-object/from16 v17, v34

    move-object/from16 v18, v38

    move-object/from16 v19, v36

    move-object/from16 v20, v33

    invoke-static/range {v12 .. v32}, LX/aIK;->A03(LX/2Sw;LX/hco;LX/Ys1;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;FFIIIJJ)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2e6af8da    # -8.000876E10f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0
.end method
