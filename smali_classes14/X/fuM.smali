.class public final LX/fuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/fuM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/fuM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/fuM;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/fuM;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/aIS;LX/agP;LX/snk;I)V
    .locals 1

    iput p4, p0, LX/fuM;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fuM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fuM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fuM;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fuM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fuM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fuM;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v1, p0, LX/fuM;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/fuM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v2, p0, LX/fuM;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/fuM;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/hvN;

    invoke-direct/range {v1 .. v6}, LX/hvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v3, p0, LX/fuM;->A00:Ljava/lang/Object;

    check-cast v3, LX/aIS;

    iget-object v4, p0, LX/fuM;->A01:Ljava/lang/Object;

    check-cast v4, LX/agP;

    iget-object v2, p0, LX/fuM;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    check-cast v8, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:136)"

    const v0, -0x35d82418    # -2750202.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x5

    new-instance v1, LX/fuM;

    invoke-direct {v1, v3, v4, v2, v0}, LX/fuM;-><init>(LX/aIS;LX/agP;LX/snk;I)V

    const v0, -0x10fa1909

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v8, v1, v0}, LX/HlY;->A02(LX/aIS;LX/iAM;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1199894b

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/fuM;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/fuM;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/fuM;->A02:Ljava/lang/Object;

    check-cast v8, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:137)"

    const v0, 0x17bc2497

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Ph;->A00:LX/Ahi;

    invoke-virtual {v0, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/C5R;

    invoke-direct {v1, v0, v4, v3}, LX/C5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x24633bb7

    invoke-static {v8, v2, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5f2941c0

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_6
    iget-object v7, p0, LX/fuM;->A00:Ljava/lang/Object;

    check-cast v7, LX/3iZ;

    iget-object v5, p0, LX/fuM;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, p0, LX/fuM;->A02:Ljava/lang/Object;

    check-cast v6, LX/3iZ;

    check-cast v8, LX/Af5;

    check-cast p2, LX/Hzf;

    iget-wide v0, v7, LX/3iZ;->A00:J

    iget-wide v2, p2, LX/Hzf;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v3

    iput-wide v3, v7, LX/3iZ;->A00:J

    sget-object v2, LX/VGp;->A02:LX/VGp;

    iget-wide v0, v6, LX/3iZ;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/VGp;J)V

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/Af5;->A00()V

    iget-object v1, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I:LX/meu;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, LX/fuM;->A00:Ljava/lang/Object;

    check-cast v5, LX/D2T;

    iget-object v6, p0, LX/fuM;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v7, p0, LX/fuM;->A02:Ljava/lang/Object;

    check-cast v7, LX/liz;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget v0, v5, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_8

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_8
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v3

    const/4 v2, 0x1

    check-cast v7, LX/Hx0;

    iget-object v1, v7, LX/Hx0;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/ljb;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(LX/ljb;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(J)F

    move-result v1

    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    if-eqz v0, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_9
    iget v0, v5, LX/D2T;->A00:F

    add-float/2addr v0, v1

    iput v0, v5, LX/D2T;->A00:F

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, LX/fuM;->A00:Ljava/lang/Object;

    check-cast v3, LX/lpb;

    iget-object v2, p0, LX/fuM;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldq;

    iget-object v5, p0, LX/fuM;->A02:Ljava/lang/Object;

    check-cast v5, LX/lmu;

    check-cast v8, LX/LjO;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v6

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_c

    invoke-interface {v3}, LX/lpb;->AXX()F

    move-result v1

    invoke-interface {v3}, LX/lpb;->AXB()F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v8, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-interface {v5}, LX/lmu;->DR7()F

    move-result v0

    invoke-interface {v8, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    check-cast v2, LX/aeL;

    iget v4, v2, LX/aeL;->A00:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v1, v0

    sub-int v3, v6, v1

    div-int v2, v3, v4

    rem-int/2addr v3, v4

    new-array v10, v4, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_10

    if-gez v2, :cond_b

    const/4 v0, 0x0

    :goto_3
    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v1, v3}, LX/785;->A1T(II)Z

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    :cond_c
    const-string v0, "LazyHorizontalStaggeredGrid\'s height should be bound by parent."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, p0, LX/fuM;->A00:Ljava/lang/Object;

    check-cast v3, LX/lpb;

    iget-object v2, p0, LX/fuM;->A01:Ljava/lang/Object;

    check-cast v2, LX/ldq;

    iget-object v7, p0, LX/fuM;->A02:Ljava/lang/Object;

    check-cast v7, LX/lmt;

    check-cast v8, LX/LjO;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v12

    const v0, 0x7fffffff

    if-eq v12, v0, :cond_11

    sget-object v9, LX/2fF;->A02:LX/2fF;

    invoke-interface {v3, v9}, LX/lpb;->AXI(LX/2fF;)F

    move-result v1

    invoke-interface {v3, v9}, LX/lpb;->AXR(LX/2fF;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v8, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    sub-int/2addr v12, v0

    invoke-interface {v7}, LX/lmt;->DR7()F

    move-result v0

    invoke-interface {v8, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    check-cast v2, LX/aeL;

    iget v4, v2, LX/aeL;->A00:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v1, v0

    sub-int v3, v12, v1

    div-int v2, v3, v4

    rem-int/2addr v3, v4

    new-array v10, v4, [I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_f

    if-gez v2, :cond_e

    const/4 v0, 0x0

    :goto_5
    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, LX/785;->A1T(II)Z

    move-result v0

    add-int/2addr v0, v2

    goto :goto_5

    :cond_f
    new-array v11, v4, [I

    invoke-interface/range {v7 .. v12}, LX/lmt;->ATO(LX/LjO;LX/2fF;[I[II)V

    goto :goto_6

    :cond_10
    new-array v11, v4, [I

    invoke-interface {v5, v8, v10, v11, v6}, LX/lmu;->ATP(LX/LjO;[I[II)V

    :goto_6
    new-instance v1, LX/WDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/WDH;->A00:[I

    iput-object v10, v1, LX/WDH;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    const-string v0, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
