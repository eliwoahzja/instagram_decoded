.class public final LX/I1t;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/IaR;
.implements LX/lwf;
.implements LX/IaP;
.implements LX/lvm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HVM;

.field public A03:LX/Hoi;

.field public A04:LX/HcP;

.field public A05:LX/HiZ;

.field public A06:LX/Hbu;

.field public A07:LX/aCI;

.field public A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A09:LX/I2e;

.field public A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A0B:LX/loi;

.field public A0C:LX/2kD;

.field public A0D:LX/C26;

.field public A0E:LX/2Ho;

.field public A0F:LX/2sj;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/I1t;)V
    .locals 4

    iget-object v0, p0, LX/I1t;->A06:LX/Hbu;

    if-nez v0, :cond_0

    sget-object v0, LX/2HD;->A02:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Hbu;

    invoke-direct {v0, v1}, LX/Hbu;-><init>(Z)V

    iput-object v0, p0, LX/I1t;->A06:LX/Hbu;

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    :cond_0
    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/C1f;

    invoke-direct {v0, p0, v2, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/I1t;->A0F:LX/2sj;

    return-void
.end method

.method public static final A01(LX/I1t;LX/LjO;LX/2fF;IIJ)V
    .locals 11

    iget-object v0, p0, LX/I1t;->A02:LX/HVM;

    iget-object v0, v0, LX/HVM;->A05:LX/lvA;

    move v7, p3

    invoke-interface {v0, p3}, LX/lvA;->GuQ(I)V

    move v6, p4

    sub-int v1, p4, p3

    iget-object v0, p0, LX/I1t;->A02:LX/HVM;

    invoke-virtual {v0, v1}, LX/HVM;->A03(I)V

    iget-object v2, p0, LX/I1t;->A0E:LX/2Ho;

    move-wide/from16 v0, p5

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v3

    iget-wide v4, v2, LX/2Ho;->A00:J

    invoke-static {v4, v5}, LX/2Ho;->A00(J)I

    move-result v2

    if-ne v3, v2, :cond_8

    const/16 v9, 0x20

    shr-long v2, p5, v9

    long-to-int v8, v2

    shr-long/2addr v4, v9

    long-to-int v2, v4

    if-ne v8, v2, :cond_0

    iget v2, p0, LX/I1t;->A01:I

    if-ne p4, v2, :cond_0

    iget v2, p0, LX/I1t;->A00:I

    if-eq p3, v2, :cond_2

    :cond_0
    :goto_0
    if-ltz v8, :cond_2

    invoke-static {p0}, LX/I1t;->A02(LX/I1t;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/I1t;->A07:LX/aCI;

    invoke-static {v2}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/B8G;->A09(LX/2Wv;)I

    move-result v3

    const/4 p3, 0x0

    new-instance v2, LX/1xp;

    invoke-direct {v2, p3, v3}, LX/1xp;-><init>(II)V

    invoke-static {v2, v8}, LX/3sc;->A06(LX/luA;I)I

    move-result v2

    invoke-virtual {v4, v2}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v10

    sget-object v2, LX/2fF;->A03:LX/2fF;

    invoke-static {p2, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {p1, v2}, LX/LjO;->Gfk(F)I

    move-result v3

    if-eqz v4, :cond_7

    int-to-float v5, p4

    iget v2, v10, LX/2kD;->A02:F

    sub-float/2addr v5, v2

    :goto_1
    int-to-float v2, v3

    add-float v4, v5, v2

    iget v3, v10, LX/2kD;->A03:F

    iget v2, v10, LX/2kD;->A00:F

    invoke-static {v5, v3, v4, v2}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v4

    iget v3, v4, LX/2kD;->A01:F

    iget-object v8, p0, LX/I1t;->A0C:LX/2kD;

    iget v2, v8, LX/2kD;->A01:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_6

    iget v5, v4, LX/2kD;->A03:F

    iget v2, v8, LX/2kD;->A03:F

    cmpg-float v2, v5, v2

    if-nez v2, :cond_6

    iget v2, p0, LX/I1t;->A01:I

    if-ne p4, v2, :cond_6

    const/4 p4, 0x0

    iget v2, p0, LX/I1t;->A00:I

    if-eq v7, v2, :cond_2

    :goto_2
    iget-object v5, p0, LX/I1t;->A03:LX/Hoi;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    if-ne v5, v2, :cond_5

    iget v3, v4, LX/2kD;->A03:F

    iget p2, v4, LX/2kD;->A00:F

    :goto_3
    iget-object v2, p0, LX/I1t;->A02:LX/HVM;

    iget-object v2, v2, LX/HVM;->A04:LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v5

    add-int v2, v5, v7

    int-to-float v9, v2

    cmpl-float v2, p2, v9

    if-gtz v2, :cond_1

    int-to-float v5, v5

    cmpg-float v2, v3, v5

    if-gez v2, :cond_3

    sub-float v8, p2, v3

    int-to-float v2, v7

    cmpl-float v2, v8, v2

    if-lez v2, :cond_3

    :cond_1
    sub-float/2addr p2, v9

    :goto_4
    new-instance v2, LX/2Ho;

    invoke-direct {v2, v0, v1}, LX/2Ho;-><init>(J)V

    iput-object v2, p0, LX/I1t;->A0E:LX/2Ho;

    iput-object v4, p0, LX/I1t;->A0C:LX/2kD;

    iput v7, p0, LX/I1t;->A00:I

    iput v6, p0, LX/I1t;->A01:I

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    sget-object v1, LX/1uy;->A05:LX/1uy;

    const/4 p1, 0x0

    new-instance v9, LX/hlO;

    invoke-direct/range {v9 .. v15}, LX/hlO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FIZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_2
    return-void

    :cond_3
    cmpg-float v2, v3, v5

    if-gez v2, :cond_4

    sub-float/2addr p2, v3

    int-to-float v2, v7

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_4

    sub-float p2, v3, v5

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    iget p2, v4, LX/2kD;->A02:F

    goto :goto_3

    :cond_6
    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    iget v5, v10, LX/2kD;->A01:F

    goto/16 :goto_1

    :cond_8
    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/I1t;)Z
    .locals 4

    iget-boolean v0, p0, LX/I1t;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/I1t;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/I1t;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/I1t;->A0D:LX/C26;

    instance-of v0, v1, LX/2Mq;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Mq;

    iget-wide v3, v1, LX/2Mq;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    iget-boolean v0, p0, LX/I1t;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/I1t;->A02(LX/I1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/I1t;->A00(LX/I1t;)V

    :cond_0
    return-void
.end method

.method public final ASx(LX/mql;)V
    .locals 1

    iget-object v0, p0, LX/I1t;->A09:LX/I2e;

    invoke-virtual {v0, p1}, LX/I2e;->ASx(LX/mql;)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/CSB;->B8Q()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/I1t;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09()LX/efM;

    move-result-object v6

    iget-object v0, v1, LX/I1t;->A07:LX/aCI;

    invoke-static {v0}, LX/aCI;->A01(LX/aCI;)LX/2Wv;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/efM;->A05:LX/4z3;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wg4;

    iget v8, v0, LX/Wg4;->A00:I

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ho;

    iget-wide v2, v0, LX/2Ho;->A00:J

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v7

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-virtual {v5, v7, v0}, LX/2Wv;->A08(II)LX/BjZ;

    move-result-object v11

    const/4 v0, 0x1

    if-ne v8, v0, :cond_5

    iget-object v0, v5, LX/2Wv;->A04:LX/2Wu;

    iget-object v2, v0, LX/2Wu;->A04:LX/2Is;

    iget-object v0, v2, LX/2Is;->A02:LX/2It;

    iget-object v0, v0, LX/2It;->A0C:LX/2Iu;

    invoke-interface {v0}, LX/2Iu;->BY2()LX/C26;

    move-result-object v10

    if-eqz v10, :cond_6

    const v13, 0x3e4ccccd    # 0.2f

    sget-object v12, LX/2VE;->A00:LX/2VE;

    const/4 v14, 0x3

    invoke-interface/range {v9 .. v14}, LX/lwy;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    :cond_0
    :goto_0
    iget-wide v2, v6, LX/efM;->A00:J

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v0

    invoke-static {v0, v5}, LX/HoJ;->A00(LX/Ia5;LX/2Wv;)V

    if-nez v4, :cond_1

    iget-object v10, v1, LX/I1t;->A0D:LX/C26;

    invoke-static {v1}, LX/I1t;->A02(LX/I1t;)Z

    move-result v4

    iget-object v0, v1, LX/I1t;->A06:LX/Hbu;

    iget-object v3, v1, LX/I1t;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hbu;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v12

    cmpg-float v0, v12, v2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C()LX/2kD;

    move-result-object v3

    iget v2, v3, LX/2kD;->A01:F

    iget v11, v3, LX/2kD;->A02:F

    sub-float/2addr v11, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    add-float/2addr v2, v0

    iget v0, v3, LX/2kD;->A03:F

    invoke-static {v2, v0}, LX/BQF;->A0H(FF)J

    move-result-wide v13

    invoke-virtual {v3}, LX/2kD;->A00()J

    move-result-wide v15

    invoke-interface/range {v9 .. v16}, LX/lwy;->B8d(LX/C26;FFJJ)V

    :cond_1
    :goto_1
    iget-object v0, v1, LX/I1t;->A09:LX/I2e;

    invoke-virtual {v0, v9}, LX/I2e;->B8C(LX/CSB;)V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2, v3}, LX/2Ho;->A02(J)I

    move-result v6

    invoke-static {v2, v3}, LX/2Ho;->A01(J)I

    move-result v4

    if-eq v6, v4, :cond_4

    sget-object v0, LX/HhS;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhU;

    iget-wide v2, v0, LX/HhU;->A00:J

    invoke-virtual {v5, v6, v4}, LX/2Wv;->A08(II)LX/BjZ;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V

    :cond_4
    invoke-static {v9}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v0

    invoke-static {v0, v5}, LX/HoJ;->A00(LX/Ia5;LX/2Wv;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/HhS;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhU;

    iget-wide v2, v0, LX/HhU;->A00:J

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/2Is;->A0c()J

    move-result-wide v2

    const-wide/16 v7, 0x10

    cmp-long v0, v2, v7

    if-nez v0, :cond_7

    sget-wide v2, LX/1xR;->A01:J

    :cond_7
    invoke-static {v2, v3}, LX/1xR;->A00(J)F

    move-result v7

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v0

    invoke-static {v7, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    :goto_2
    invoke-static {v11, v9, v2, v3}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V

    goto/16 :goto_0
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 9

    move-object v4, p0

    iget-object v1, p0, LX/I1t;->A03:LX/Hoi;

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    const v3, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    move-object v5, p2

    if-ne v1, v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v6

    iget v1, v6, LX/3Yf;->A00:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v0, v6, LX/3Yf;->A01:I

    const/4 v8, 0x1

    new-instance v3, LX/fqP;

    invoke-direct/range {v3 .. v8}, LX/fqP;-><init>(LX/I1t;LX/LjL;LX/3Yf;II)V

    invoke-static {p2, v3, v0, v7}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v2, v3, p3, p4}, LX/lve;->A00(LX/lve;IIJ)LX/3Yf;

    move-result-object v6

    iget v1, v6, LX/3Yf;->A01:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v0, v6, LX/3Yf;->A00:I

    const/4 v8, 0x0

    new-instance v3, LX/fqP;

    invoke-direct/range {v3 .. v8}, LX/fqP;-><init>(LX/I1t;LX/LjL;LX/3Yf;II)V

    invoke-static {p2, v3, v7, v0}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final FOR(LX/lrl;)V
    .locals 1

    iget-object v0, p0, LX/I1t;->A07:LX/aCI;

    iget-object v0, v0, LX/aCI;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I1t;->A09:LX/I2e;

    invoke-virtual {v0, p1}, LX/I2e;->FOR(LX/lrl;)V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
