.class public final LX/C82;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2kD;LX/IAA;FIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/C82;->$t:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/C82;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C82;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/C82;->A00:F

    iput-wide p5, p0, LX/C82;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/C82;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/C82;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/C82;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C82;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C82;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/C82;->A00:F

    .line 268435463
    .line 268435464
    iput-wide p5, p0, LX/C82;->A01:J

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    iget v1, v4, LX/C82;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    check-cast v12, LX/lwy;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/C82;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v7, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v11, 0x0

    cmpg-float v0, v0, v11

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/C82;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v10, v0, LX/GNO;->A05:I

    iget-object v5, v0, LX/GNO;->A0D:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v2, v0, LX/HdY;->A07:I

    iget v0, v0, LX/HdY;->A09:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v1

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    int-to-float v0, v5

    mul-float v5, v6, v0

    int-to-float v2, v10

    div-float/2addr v5, v2

    iget v1, v4, LX/C82;->A00:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1

    move v5, v1

    :cond_1
    sub-float v1, v6, v5

    cmpg-float v0, v1, v11

    if-gez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    mul-float/2addr v6, v3

    div-float/2addr v6, v2

    cmpl-float v0, v6, v1

    if-lez v0, :cond_3

    move v6, v1

    :cond_3
    iget-wide v2, v4, LX/C82;->A01:J

    invoke-static {v2, v3}, LX/1xR;->A00(J)F

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v13

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v15, v0

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    and-long/2addr v15, v8

    or-long/2addr v15, v1

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    move-wide/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/7XV;->A0A(LX/lwy;JJJ)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v4, LX/C82;->A03:Ljava/lang/Object;

    check-cast v13, LX/C26;

    iget v15, v4, LX/C82;->A00:F

    iget-wide v0, v4, LX/C82;->A01:J

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v14, LX/2VE;->A00:LX/2VE;

    const/16 v17, 0x3

    const/4 v8, 0x3

    move-wide/from16 v18, v0

    invoke-interface/range {v12 .. v19}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    iget-object v2, v4, LX/C82;->A02:Ljava/lang/Object;

    check-cast v2, LX/C26;

    move-object v3, v12

    move-object v4, v2

    move-object v5, v14

    move v6, v15

    move/from16 v7, v16

    move-wide v9, v0

    invoke-interface/range {v3 .. v10}, LX/lwy;->B8O(LX/C26;LX/XEg;FFIJ)V

    sget-wide v4, LX/1xR;->A01:J

    const/high16 v3, 0x40400000    # 3.0f

    move-object v2, v12

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto :goto_0

    :cond_6
    check-cast v12, LX/lwy;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v8, v4, LX/C82;->A00:F

    iget-object v13, v4, LX/C82;->A02:Ljava/lang/Object;

    check-cast v13, LX/lrj;

    iget-wide v2, v4, LX/C82;->A01:J

    iget-object v14, v4, LX/C82;->A03:Ljava/lang/Object;

    check-cast v14, LX/XEg;

    invoke-interface {v12}, LX/lwy;->Bxi()LX/lty;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/2fI;

    iget-object v0, v7, LX/2fI;->A02:LX/2fC;

    iget-object v5, v0, LX/2fC;->A02:LX/2fH;

    iget-wide v0, v5, LX/2fH;->A00:J

    iget-object v4, v5, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v4}, LX/Ia5;->GgI()V

    :try_start_0
    iget-object v4, v7, LX/2fI;->A01:LX/D2w;

    invoke-interface {v4, v8, v8}, LX/D2w;->HSk(FF)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x3

    move-wide/from16 v17, v2

    invoke-interface/range {v12 .. v18}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v5, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v2}, LX/Ia5;->GeY()V

    invoke-interface {v6, v0, v1}, LX/lty;->HBD(J)V

    goto :goto_0

    :cond_7
    check-cast v12, LX/CSB;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v2, v0, LX/2fH;->A01:LX/Ia5;

    iget-object v5, v4, LX/C82;->A02:Ljava/lang/Object;

    check-cast v5, LX/2kD;

    iget-object v3, v4, LX/C82;->A03:Ljava/lang/Object;

    check-cast v3, LX/IAA;

    iget v14, v4, LX/C82;->A00:F

    iget-wide v0, v4, LX/C82;->A01:J

    :try_start_1
    invoke-interface {v2, v5, v3}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    invoke-interface {v12}, LX/CSB;->B8Q()V

    sget-wide v17, LX/1xR;->A0A:J

    const/16 v16, 0x5

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v13, LX/2VE;->A00:LX/2VE;

    move-wide/from16 v19, v0

    invoke-interface/range {v12 .. v20}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    check-cast v12, LX/CSB;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v2, v0, LX/2fH;->A01:LX/Ia5;

    iget-object v5, v4, LX/C82;->A03:Ljava/lang/Object;

    check-cast v5, LX/2kD;

    iget-object v3, v4, LX/C82;->A02:Ljava/lang/Object;

    check-cast v3, LX/IAA;

    iget v14, v4, LX/C82;->A00:F

    iget-wide v0, v4, LX/C82;->A01:J

    :try_start_2
    invoke-interface {v2, v5, v3}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    invoke-interface {v12}, LX/CSB;->B8Q()V

    sget-wide v17, LX/1xR;->A0A:J

    const/16 v16, 0x5

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v13, LX/2VE;->A00:LX/2VE;

    move-wide/from16 v19, v0

    invoke-interface/range {v12 .. v20}, LX/lwy;->B8P(LX/XEg;FFIJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-interface {v2}, LX/Ia5;->GeY()V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    iget-object v2, v5, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v2}, LX/Ia5;->GeY()V

    invoke-interface {v6, v0, v1}, LX/lty;->HBD(J)V

    throw v3

    :catchall_1
    move-exception v3

    invoke-interface {v2}, LX/Ia5;->GeY()V

    throw v3
.end method
