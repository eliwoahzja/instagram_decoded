.class public final LX/kex;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIJ)V
    .locals 1

    iput p5, p0, LX/kex;->$t:I

    iput-object p3, p0, LX/kex;->A03:Ljava/lang/Object;

    iput p4, p0, LX/kex;->A00:F

    iput-wide p6, p0, LX/kex;->A01:J

    iput-object p1, p0, LX/kex;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/kex;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget v3, v1, LX/kex;->$t:I

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    check-cast v0, LX/lvj;

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v4, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v4

    iget v10, v1, LX/kex;->A00:F

    iget-wide v12, v1, LX/kex;->A01:J

    iget-object v7, v1, LX/kex;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/kex;->A02:Ljava/lang/Object;

    const-string v2, "full"

    iget-object v9, v1, LX/kex;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    const/4 v11, 0x1

    new-instance v6, LX/kex;

    invoke-direct/range {v6 .. v13}, LX/kex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIJ)V

    const v5, 0x6b556713

    invoke-static {v6, v5, v11}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lve;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget v1, v6, LX/3Yf;->A01:I

    if-le v1, v4, :cond_0

    invoke-static {v9, v11}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v9

    const-string v2, "single"

    new-instance v6, LX/kex;

    invoke-direct/range {v6 .. v13}, LX/kex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIJ)V

    invoke-static {v6, v5, v11}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/lvj;->HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lve;

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget v1, v6, LX/3Yf;->A01:I

    if-le v1, v4, :cond_0

    const/16 v1, 0x6d

    invoke-static {v1}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v2

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v0, v1, v2, v3, v3}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    iget v3, v6, LX/3Yf;->A01:I

    iget v2, v6, LX/3Yf;->A00:I

    const/16 v1, 0xf

    invoke-static {v0, v6, v1, v3, v2}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.HighlighterReactionChip.<anonymous>.<anonymous>.measureSummary.<anonymous> (PostDenseUfi.kt:1194)"

    const v2, 0x3d94694c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v1, LX/kex;->A03:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget v5, v1, LX/kex;->A00:F

    iget-wide v2, v1, LX/kex;->A01:J

    iget-object v4, v1, LX/kex;->A04:Ljava/lang/Object;

    check-cast v4, LX/lpb;

    iget-object v1, v1, LX/kex;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object v8, v1

    move-object v9, v6

    move v10, v5

    move-wide v13, v2

    move-object v5, v4

    move-object v6, v0

    invoke-static/range {v5 .. v14}, LX/XbH;->A03(LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;FIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7dd43c9c

    goto/16 :goto_0

    :cond_3
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    invoke-interface {v0}, LX/iAM;->DOx()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:108)"

    const v2, 0x12b292df

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v8, v1, LX/kex;->A04:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v15, v1, LX/kex;->A02:Ljava/lang/Object;

    check-cast v15, LX/lka;

    iget-wide v2, v1, LX/kex;->A01:J

    iget v11, v1, LX/kex;->A00:F

    const/4 v7, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:465)"

    const v4, 0x40cca3f2

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/a1t;->A00(LX/iAM;)LX/dMW;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v5, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)"

    const v4, -0x327a147f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/eP5;->A01:LX/Ahi;

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v4, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    iget-wide v4, v9, LX/dMW;->A0O:J

    sget-wide v12, LX/1xR;->A01:J

    cmp-long v10, v2, v4

    if-nez v10, :cond_9

    if-eqz v14, :cond_9

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/2Ot;->A02(FF)Z

    move-result v2

    if-nez v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v11, v2

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v10, v2

    const/high16 v2, 0x40900000    # 4.5f

    mul-float/2addr v10, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v10, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v10, v2

    iget-wide v2, v9, LX/dMW;->A0W:J

    invoke-static {v10, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->A02(JJ)J

    move-result-wide v4

    :cond_8
    move-wide v2, v4

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7708d439

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x6e955330

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_b
    sget-object v4, LX/2HD;->A03:LX/Ahi;

    invoke-static {v4, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    check-cast v5, LX/LjO;

    invoke-interface {v5, v4}, LX/LjO;->HRR(F)F

    move-result v21

    cmpl-float v9, v21, v4

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    move-object v5, v13

    if-lez v9, :cond_c

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    sget-wide v24, LX/2hI;->A01:J

    sget-wide v26, LX/2hH;->A00:J

    new-instance v13, LX/2Mn;

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v7

    move-wide/from16 v28, v26

    move/from16 v30, v7

    invoke-direct/range {v13 .. v30}, LX/2Mn;-><init>(LX/2ND;LX/lka;FFFFFFFIJJJZ)V

    :cond_c
    invoke-static {v8, v13, v5}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v15, v2, v3}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/C2t;

    invoke-direct {v2, v3}, LX/C2t;-><init>(I)V

    invoke-static {v4, v2, v7}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/4z7;->A00:LX/4z7;

    const/4 v5, 0x0

    new-instance v4, LX/NxA;

    invoke-direct {v4, v7, v5}, LX/NxA;-><init>(ILX/HAU;)V

    sget-object v2, LX/2ON;->A00:LX/2OY;

    new-instance v3, LX/gah;

    invoke-direct {v3, v4}, LX/gah;-><init>(LX/snk;)V

    new-instance v2, LX/2Oj;

    invoke-direct {v2, v3, v8, v5, v5}, LX/2Oj;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v8, v1, LX/kex;->A03:Ljava/lang/Object;

    check-cast v8, LX/snk;

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A00(LX/iAM;)I

    move-result v9

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A03:LX/snk;

    iget-boolean v1, v6, LX/2EJ;->A0M:Z

    if-nez v1, :cond_f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v0, v9}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, LX/iAM;->ASU(Ljava/lang/Object;LX/snk;)V

    :cond_10
    sget-object v1, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v7}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v6, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x41097532

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
