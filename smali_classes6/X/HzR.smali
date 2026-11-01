.class public final LX/HzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjL;
.implements LX/lvj;


# instance fields
.field public final synthetic A00:LX/HzO;

.field public final synthetic A01:LX/HzQ;


# direct methods
.method public constructor <init>(LX/HzO;)V
    .locals 1

    iput-object p1, p0, LX/HzR;->A00:LX/HzO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HzO;->A0C:LX/HzQ;

    iput-object v0, p0, LX/HzR;->A01:LX/HzQ;

    return-void
.end method


# virtual methods
.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    iget v0, v0, LX/HzQ;->A00:F

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    iget v0, v0, LX/HzQ;->A01:F

    return v0
.end method

.method public final EMY()Z
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-virtual {v0}, LX/HzQ;->EMY()Z

    move-result v0

    return v0
.end method

.method public final EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/HzQ;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;
    .locals 6

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/HzQ;->EXT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final Gfj(J)I
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-static {v0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final Gfk(F)I
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-static {v0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final HPn(Ljava/lang/Object;LX/snk;)Ljava/util/List;
    .locals 10

    iget-object v5, p0, LX/HzR;->A00:LX/HzO;

    iget-object v8, v5, LX/HzO;->A09:LX/0Be;

    invoke-virtual {v8, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v5, LX/HzO;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0P()Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, v5, LX/HzO;->A0A:LX/2dS;

    iget v1, v2, LX/2dS;->A00:I

    iget v0, v5, LX/HzO;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_8

    invoke-virtual {v8, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget v0, v2, LX/2dS;->A00:I

    iget v1, v5, LX/HzO;->A00:I

    if-ne v0, v1, :cond_6

    invoke-virtual {v2, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v5, LX/HzO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/HzO;->A00:I

    iget-object v6, v5, LX/HzO;->A08:LX/0Be;

    invoke-virtual {v6, p1}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v7, :cond_3

    invoke-static {v5, p1, p2, v4}, LX/HzO;->A0F(LX/HzO;Ljava/lang/Object;LX/snk;Z)V

    invoke-static {v5, p1}, LX/HzO;->A00(LX/HzO;Ljava/lang/Object;)LX/kCe;

    move-result-object v1

    iget-object v0, v5, LX/HzO;->A06:LX/0Be;

    invoke-virtual {v0, p1, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v6, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hZ;

    iget-object v0, v0, LX/2hZ;->A0T:LX/2hY;

    iput-boolean v3, v0, LX/2hY;->A08:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v5, LX/HzO;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v9, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v9}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/HzO;->A0A(LX/HzO;II)V

    iget v0, v5, LX/HzO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/HzO;->A02:I

    invoke-virtual {v8, p1}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p1, v7}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/HzO;->A06:LX/0Be;

    invoke-static {v5, p1}, LX/HzO;->A00(LX/HzO;Ljava/lang/Object;)LX/kCe;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/HzO;->A0J()V

    :cond_4
    invoke-virtual {v6, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/HzO;->A07:LX/0Be;

    invoke-virtual {v0, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HzX;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/HzX;->A09:Z

    if-ne v0, v3, :cond_5

    invoke-static {v5, v2, p1, p2, v4}, LX/HzO;->A0C(LX/HzO;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LX/snk;Z)V

    :cond_5
    iget-object v0, v1, LX/HzX;->A01:LX/LhC;

    if-eqz v0, :cond_2

    invoke-static {v1, v5, v3}, LX/HzO;->A08(LX/HzX;LX/HzO;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/2dS;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :cond_8
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HRD(J)F
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-static {v0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final HRE(F)F
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    iget v0, v0, LX/HzQ;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final HRF(I)F
    .locals 2

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    int-to-float v1, p1

    iget v0, v0, LX/HzQ;->A00:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final HRG(J)J
    .locals 2

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-static {v0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRQ(J)F
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-static {v0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final HRR(F)F
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    iget v0, v0, LX/HzQ;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final HRe(J)J
    .locals 2

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-static {v0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRf(F)J
    .locals 2

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    invoke-static {v0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRg(F)J
    .locals 2

    iget-object v1, p0, LX/HzR;->A01:LX/HzQ;

    invoke-interface {v1, p1}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRh(I)J
    .locals 2

    iget-object v1, p0, LX/HzR;->A01:LX/HzQ;

    invoke-interface {v1, p1}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/HzR;->A01:LX/HzQ;

    iget-object v0, v0, LX/HzQ;->A02:LX/2fF;

    return-object v0
.end method
