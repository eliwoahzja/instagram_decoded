.class public final LX/HX6;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;
.implements LX/lvz;
.implements LX/lvd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/lka;

.field public A07:LX/C9g;

.field public A08:LX/C9A;

.field public A09:LX/LjO;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# direct methods
.method public static final A00(LX/HX6;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HX6;->A08:LX/C9A;

    iput-object v0, p0, LX/HX6;->A07:LX/C9g;

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iget-object v0, p0, LX/HX6;->A09:LX/LjO;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/HX6;->A09:LX/LjO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HX6;->A0B:Z

    invoke-static {p0}, LX/HX6;->A00(LX/HX6;)V

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 2

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iget-object v0, p0, LX/HX6;->A09:LX/LjO;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/HX6;->A09:LX/LjO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HX6;->A0B:Z

    invoke-static {p0}, LX/HX6;->A00(LX/HX6;)V

    :cond_0
    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 17

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/HX6;->A0B:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HX6;->A0B:Z

    const/4 v1, 0x0

    iget v0, v2, LX/HX6;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/HX6;->A01:F

    invoke-static {v2}, LX/HX6;->A00(LX/HX6;)V

    :cond_0
    iget v0, v2, LX/HX6;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/HX6;->A02:F

    invoke-static {v2}, LX/HX6;->A00(LX/HX6;)V

    :cond_1
    const-wide/16 v5, 0x0

    iget-wide v3, v2, LX/HX6;->A05:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iput-wide v5, v2, LX/HX6;->A05:J

    invoke-static {v2}, LX/2Rm;->A00(LX/lwf;)V

    :cond_2
    sget-wide v0, LX/1xR;->A01:J

    invoke-virtual {v2, v0, v1}, LX/HX6;->GnS(J)V

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/HX6;->A00(LX/HX6;)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/HX6;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v2, LX/HX6;->A00:F

    invoke-static {v2}, LX/HX6;->A00(LX/HX6;)V

    :cond_4
    const/4 v1, 0x3

    iget v0, v2, LX/HX6;->A03:I

    if-eq v0, v1, :cond_5

    iput v1, v2, LX/HX6;->A03:I

    invoke-static {v2}, LX/HX6;->A00(LX/HX6;)V

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/loU;

    invoke-direct {v0, v2, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v5, v2, LX/HX6;->A08:LX/C9A;

    iget-object v11, v2, LX/HX6;->A07:LX/C9g;

    const/4 v8, 0x0

    iget v9, v2, LX/HX6;->A01:F

    invoke-virtual {v2}, LX/HX6;->BtW()F

    move-result v0

    div-float/2addr v9, v0

    iget v10, v2, LX/HX6;->A02:F

    invoke-virtual {v2}, LX/HX6;->BtW()F

    move-result v0

    div-float/2addr v10, v0

    iget-wide v0, v2, LX/HX6;->A05:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v6

    invoke-virtual {v2}, LX/HX6;->BtW()F

    move-result v0

    div-float/2addr v6, v0

    iget-wide v3, v2, LX/HX6;->A05:J

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v1

    invoke-virtual {v2}, LX/HX6;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v6, v1}, LX/BQE;->A08(FF)J

    move-result-wide v13

    if-eqz v11, :cond_7

    if-eqz v5, :cond_7

    iget v0, v5, LX/C9A;->A01:F

    invoke-static {v0, v9}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v5, LX/C9A;->A02:F

    invoke-static {v0, v10}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v3, v5, LX/C9A;->A04:J

    iget-wide v0, v2, LX/HX6;->A04:J

    sget-wide v6, LX/1xR;->A01:J

    cmp-long v6, v3, v0

    if-nez v6, :cond_7

    iget-object v0, v5, LX/C9A;->A06:LX/C26;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v5, LX/C9A;->A00:F

    iget v0, v2, LX/HX6;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget v1, v5, LX/C9A;->A03:I

    iget v0, v2, LX/HX6;->A03:I

    if-ne v1, v0, :cond_7

    iget-wide v0, v5, LX/C9A;->A05:J

    cmp-long v3, v0, v13

    if-nez v3, :cond_7

    :goto_0
    move-object/from16 v13, p1

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v15

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v12, v8

    invoke-virtual/range {v11 .. v16}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V

    invoke-interface {v13}, LX/CSB;->B8Q()V

    return-void

    :cond_7
    iget-wide v15, v2, LX/HX6;->A04:J

    iget v11, v2, LX/HX6;->A00:F

    iget v12, v2, LX/HX6;->A03:I

    const-wide/16 v3, 0x10

    cmp-long v0, v15, v3

    if-nez v0, :cond_8

    sget-wide v15, LX/1xR;->A01:J

    :cond_8
    new-instance v7, LX/C9A;

    invoke-direct/range {v7 .. v16}, LX/C9A;-><init>(LX/C26;FFFIJJ)V

    iput-object v7, v2, LX/HX6;->A08:LX/C9A;

    invoke-static {v2}, LX/BQH;->A0R(LX/leh;)LX/lok;

    move-result-object v0

    invoke-interface {v0}, LX/lok;->DJh()LX/lef;

    move-result-object v1

    iget-object v0, v2, LX/HX6;->A06:LX/lka;

    check-cast v1, LX/C9r;

    new-instance v11, LX/C9g;

    invoke-direct {v11, v0, v1, v7}, LX/C9g;-><init>(LX/lka;LX/lsk;LX/C9A;)V

    iput-object v11, v2, LX/HX6;->A07:LX/C9g;

    goto :goto_0
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/HX6;->A09:LX/LjO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/HX6;->A09:LX/LjO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HX6;->A0B:Z

    invoke-static {p0}, LX/HX6;->A00(LX/HX6;)V

    return-void
.end method

.method public final synthetic Gfj(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Gfk(F)I
    .locals 1

    invoke-static {p0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final GnS(J)V
    .locals 4

    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    sget-wide p1, LX/1xR;->A01:J

    :cond_0
    iget-wide v2, p0, LX/HX6;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/HX6;->A04:J

    invoke-static {p0}, LX/HX6;->A00(LX/HX6;)V

    :cond_1
    return-void
.end method

.method public final synthetic HRD(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRE(F)F
    .locals 1

    invoke-virtual {p0}, LX/HX6;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRF(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/HX6;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic HRG(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRQ(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final synthetic HRR(F)F
    .locals 1

    invoke-virtual {p0}, LX/HX6;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic HRe(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRf(F)J
    .locals 2

    invoke-static {p0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRg(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic HRh(I)J
    .locals 2

    invoke-interface {p0, p1}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-interface {p0, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/HX6;

    if-eqz v0, :cond_1

    iget v1, p0, LX/HX6;->A00:F

    check-cast p1, LX/HX6;

    iget v0, p1, LX/HX6;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HX6;->A06:LX/lka;

    iget-object v0, p1, LX/HX6;->A06:LX/lka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HX6;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/HX6;->A0A:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HX6;->A01:F

    iget v0, p1, LX/HX6;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/HX6;->A02:F

    iget v0, p1, LX/HX6;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/HX6;->A05:J

    iget-wide v1, p1, LX/HX6;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/HX6;->A04:J

    iget-wide v2, p1, LX/HX6;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/HX6;->A03:I

    iget v0, p1, LX/HX6;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/HX6;->A00:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget-object v0, p0, LX/HX6;->A06:LX/lka;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HX6;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/HX6;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/HX6;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/HX6;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, LX/HX6;->A04:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/011;->A01(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HX6;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
