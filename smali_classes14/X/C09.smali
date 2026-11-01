.class public final LX/C09;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/IaN;
.implements LX/lwf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A05:LX/2sj;

.field public final A06:LX/2Sw;

.field public final A07:LX/lvA;

.field public final A08:LX/lvA;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:LX/mqj;


# direct methods
.method public constructor <init>(LX/liu;FIII)V
    .locals 4

    invoke-direct {p0}, LX/3Ya;-><init>()V

    iput p3, p0, LX/C09;->A03:I

    iput p4, p0, LX/C09;->A01:I

    iput p5, p0, LX/C09;->A02:I

    iput p2, p0, LX/C09;->A00:F

    const/4 v3, 0x0

    invoke-static {v3}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A08:LX/lvA;

    invoke-static {v3}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A07:LX/lvA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/FSI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A06:LX/2Sw;

    new-instance v2, LX/EU8;

    invoke-direct {v2, v3, p1, p0}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/C09;->A0C:LX/mqj;

    return-void
.end method

.method public static final A00(LX/C09;)V
    .locals 5

    iget-object v4, p0, LX/C09;->A05:LX/2sj;

    invoke-static {v4}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/C8d;

    invoke-direct {v0, p0, v4, v3, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A05:LX/2sj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/C09;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/lok;->GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-interface {v0}, LX/lok;->B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, LX/C09;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0}, LX/C09;->A00(LX/C09;)V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    iget-object v0, p0, LX/C09;->A05:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/C09;->A05:LX/2sj;

    iget-object v1, p0, LX/C09;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lok;->GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v2, p0, LX/C09;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_1
    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, LX/C09;->A00:F

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/2Ot;->A00(FF)I

    move-result v2

    const/16 v16, 0x1

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lez v2, :cond_1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v8, LX/C09;->A06:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v7, v0

    iget-object v0, v8, LX/C09;->A08:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v0, v8, LX/C09;->A0C:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v8, LX/C09;->A06:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v8, LX/C09;->A08:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v0, v8, LX/C09;->A07:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/C09;->A06:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v7, v0

    iget-object v0, v8, LX/C09;->A08:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v0, v8, LX/C09;->A0C:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/C09;->A06:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_1
    iget-object v3, v8, LX/C09;->A08:LX/lvA;

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    const/4 v13, 0x0

    if-gez v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    iget-object v11, v8, LX/C09;->A07:LX/lvA;

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v7

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    iget-object v2, v8, LX/C09;->A0C:LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    const/4 v14, 0x1

    :cond_6
    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v1

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v12, v8, LX/C09;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v12, :cond_7

    invoke-interface {v3}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/C0e;

    invoke-direct {v0, v10, v1}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v12, v0, v2, v3}, LX/lwy;->GU4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    :cond_7
    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v0

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    invoke-interface {v10}, LX/lwy;->Bxi()LX/lty;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/2fI;

    iget-object v0, v4, LX/2fI;->A02:LX/2fC;

    iget-object v11, v0, LX/2fC;->A02:LX/2fH;

    iget-wide v0, v11, LX/2fH;->A00:J

    iget-object v2, v11, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v2}, LX/Ia5;->GgI()V

    :try_start_0
    iget-object v15, v4, LX/2fI;->A01:LX/D2w;

    move/from16 v18, v9

    move/from16 v19, v3

    move/from16 v17, v9

    invoke-interface/range {v15 .. v20}, LX/D2w;->AbR(IFFFF)V

    neg-float v7, v7

    invoke-interface {v15, v7, v9}, LX/D2w;->HSk(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v8, LX/C09;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_9

    if-eqz v13, :cond_8

    invoke-static {v10, v2}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_8
    if-eqz v14, :cond_b

    invoke-interface {v15, v6, v9}, LX/D2w;->HSk(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v10, v2}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_2

    :cond_9
    if-eqz v13, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, LX/CSB;->B8Q()V

    :cond_a
    if-eqz v14, :cond_b

    invoke-interface {v15, v6, v9}, LX/D2w;->HSk(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v10}, LX/CSB;->B8Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    neg-float v3, v6

    const/high16 v2, -0x80000000

    invoke-interface {v15, v3, v2}, LX/D2w;->HSk(FF)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v4

    :try_start_6
    neg-float v3, v6

    const/high16 v2, -0x80000000

    invoke-interface {v15, v3, v2}, LX/D2w;->HSk(FF)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :goto_3
    :try_start_7
    neg-float v3, v7

    const/high16 v2, -0x80000000

    invoke-interface {v15, v3, v2}, LX/D2w;->HSk(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v2, v11, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v2}, LX/Ia5;->GeY()V

    invoke-interface {v5, v0, v1}, LX/lty;->HBD(J)V

    return-void

    :catchall_1
    move-exception v4

    :try_start_8
    neg-float v3, v7

    const/high16 v2, -0x80000000

    invoke-interface {v15, v3, v2}, LX/D2w;->HSk(FF)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, v11, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v2}, LX/Ia5;->GeY()V

    invoke-interface {v5, v0, v1}, LX/lty;->HBD(J)V

    throw v3
.end method

.method public final Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/LhS;->Eiq(I)I

    move-result v0

    return v0
.end method

.method public final Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/LhS;->Eit(I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 4

    const v1, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {p1, v0, v1, p3, p4}, LX/lve;->A00(LX/lve;IIJ)LX/3Yf;

    move-result-object v3

    iget v0, v3, LX/3Yf;->A01:I

    invoke-static {p3, p4, v0}, LX/2hU;->A02(JI)I

    move-result v0

    iget-object v2, p0, LX/C09;->A07:LX/lvA;

    invoke-interface {v2, v0}, LX/lvA;->GuQ(I)V

    iget v1, v3, LX/3Yf;->A01:I

    iget-object v0, p0, LX/C09;->A08:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v2

    iget v1, v3, LX/3Yf;->A00:I

    const/4 v0, 0x1

    invoke-static {p2, v3, v0, v2, v1}, LX/C0e;->A00(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/LhS;->Elv(I)I

    move-result v0

    return v0
.end method

.method public final Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FLX(LX/mke;)V
    .locals 2

    invoke-interface {p1}, LX/mke;->CGQ()Z

    move-result v1

    iget-object v0, p0, LX/C09;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
