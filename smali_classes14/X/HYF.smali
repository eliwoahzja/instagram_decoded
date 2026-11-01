.class public final LX/HYF;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwh;
.implements LX/ljx;
.implements LX/lwf;
.implements LX/lvm;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/0Ax;

.field public A04:LX/ldi;

.field public A05:LX/H6X;

.field public A06:LX/H6U;

.field public A07:LX/ZAr;

.field public A08:LX/lkA;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/luk;LX/HYF;)V
    .locals 11

    move-object v3, p0

    instance-of v0, p0, LX/B2i;

    if-eqz v0, :cond_2

    check-cast v3, LX/B2i;

    iget-wide v7, p1, LX/HYF;->A02:J

    iget v1, p1, LX/HYF;->A01:F

    iget-object v0, p1, LX/HYF;->A05:LX/H6X;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-static {v0, p1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/a1r;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/a1r;->A02(Landroid/view/ViewGroup;)LX/H6X;

    move-result-object v0

    iput-object v0, p1, LX/HYF;->A05:LX/H6X;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, LX/H6X;->A00(LX/ljx;)LX/H6U;

    move-result-object v2

    iget-boolean p0, p1, LX/HYF;->A0A:Z

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v6

    iget-object v0, p1, LX/HYF;->A08:LX/lkA;

    invoke-interface {v0}, LX/lkA;->EAy()J

    move-result-wide v9

    iget-object v0, p1, LX/HYF;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEe;

    iget v5, v0, LX/ZEe;->A03:F

    const/16 v0, 0x41

    invoke-static {p1, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v4

    invoke-virtual/range {v2 .. v11}, LX/H6U;->A03(LX/B2i;Lkotlin/jvm/functions/Function0;FIJJZ)V

    iput-object v2, p1, LX/HYF;->A06:LX/H6U;

    invoke-static {p1}, LX/2Rm;->A00(LX/lwf;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/IAw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FSc;

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p1, LX/HYF;->A06:LX/H6U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H6U;->A01()V

    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/C8d;

    invoke-direct {v0, p0, v2, v1}, LX/C8d;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/HYF;->A05:LX/H6X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/H6X;->A01(LX/ljx;)V

    :cond_0
    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 9

    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-object v3, p0, LX/HYF;->A07:LX/ZAr;

    if-eqz v3, :cond_0

    iget v2, p0, LX/HYF;->A01:F

    iget-object v0, p0, LX/HYF;->A08:LX/lkA;

    invoke-interface {v0}, LX/lkA;->EAy()J

    move-result-wide v0

    invoke-virtual {v3, p1, v2, v0, v1}, LX/ZAr;->A01(LX/lwy;FJ)V

    :cond_0
    invoke-static {p1}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v1

    iget-object v2, p0, LX/HYF;->A06:LX/H6U;

    if-eqz v2, :cond_1

    iget-wide v5, p0, LX/HYF;->A02:J

    iget v0, p0, LX/HYF;->A01:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    iget-object v0, p0, LX/HYF;->A08:LX/lkA;

    invoke-interface {v0}, LX/lkA;->EAy()J

    move-result-wide v7

    iget-object v0, p0, LX/HYF;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEe;

    iget v3, v0, LX/ZEe;->A03:F

    invoke-virtual/range {v2 .. v8}, LX/H6U;->A02(FIJJ)V

    invoke-static {v1}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/H6U;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final synthetic FjA(LX/lrl;)V
    .locals 0

    return-void
.end method

.method public final FqL(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HYF;->A0B:Z

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-static {p1, p2}, LX/2TL;->A01(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/HYF;->A02:J

    iget v1, p0, LX/HYF;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/HYF;->A0A:Z

    invoke-static {v4, v2, v3, v0}, LX/XEF;->A00(LX/LjO;JZ)F

    move-result v0

    :goto_0
    iput v0, p0, LX/HYF;->A01:F

    iget-object v4, p0, LX/HYF;->A03:LX/0Ax;

    iget-object v3, v4, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/0Aw;->A00:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/luk;

    invoke-static {v0, p0}, LX/HYF;->A00(LX/luk;LX/HYF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v1}, LX/LjO;->HRR(F)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0Ax;->A05()V

    return-void
.end method

.method public final Fsi()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HYF;->A06:LX/H6U;

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    return-void
.end method
