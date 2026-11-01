.class public final LX/I5r;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:LX/lte;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 11

    iget-object v2, p0, LX/I5r;->A06:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/I5r;->A02:F

    iget-boolean v9, p0, LX/I5r;->A08:Z

    iget-wide v7, p0, LX/I5r;->A03:J

    iget v5, p0, LX/I5r;->A00:F

    iget v6, p0, LX/I5r;->A01:F

    iget-boolean v10, p0, LX/I5r;->A07:Z

    iget-object v3, p0, LX/I5r;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/I5r;->A04:LX/lte;

    new-instance v0, LX/HsE;

    invoke-direct/range {v0 .. v10}, LX/HsE;-><init>(LX/lte;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFJZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 22

    move-object/from16 v10, p1

    check-cast v10, LX/HsE;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/I5r;->A06:Lkotlin/jvm/functions/Function1;

    iget v15, v0, LX/I5r;->A02:F

    iget-boolean v12, v0, LX/I5r;->A08:Z

    iget-wide v6, v0, LX/I5r;->A03:J

    iget v14, v0, LX/I5r;->A00:F

    iget v13, v0, LX/I5r;->A01:F

    iget-boolean v11, v0, LX/I5r;->A07:Z

    iget-object v1, v0, LX/I5r;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/I5r;->A04:LX/lte;

    iget v0, v10, LX/HsE;->A02:F

    move/from16 v16, v0

    iget-wide v4, v10, LX/HsE;->A03:J

    iget v0, v10, LX/HsE;->A00:F

    move/from16 v21, v0

    iget-boolean v0, v10, LX/HsE;->A0E:Z

    move/from16 v20, v0

    iget v0, v10, LX/HsE;->A01:F

    move/from16 v19, v0

    iget-boolean v0, v10, LX/HsE;->A0D:Z

    move/from16 v18, v0

    iget-object v0, v10, LX/HsE;->A07:LX/lte;

    move-object/from16 v17, v0

    iget-object v8, v10, LX/HsE;->A05:Landroid/view/View;

    iget-object v3, v10, LX/HsE;->A09:LX/LjO;

    iput-object v2, v10, LX/HsE;->A0B:Lkotlin/jvm/functions/Function1;

    iput v15, v10, LX/HsE;->A02:F

    iput-boolean v12, v10, LX/HsE;->A0E:Z

    iput-wide v6, v10, LX/HsE;->A03:J

    iput v14, v10, LX/HsE;->A00:F

    iput v13, v10, LX/HsE;->A01:F

    iput-boolean v11, v10, LX/HsE;->A0D:Z

    iput-object v1, v10, LX/HsE;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, LX/HsE;->A07:LX/lte;

    invoke-static {v10}, LX/G4l;->A00(LX/leh;)Landroid/view/View;

    move-result-object v2

    invoke-static {v10}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iget-object v0, v10, LX/HsE;->A06:LX/liv;

    if-eqz v0, :cond_2

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v14, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v20

    if-ne v12, v0, :cond_1

    move/from16 v0, v18

    if-ne v11, v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v10}, LX/HsE;->A01(LX/HsE;)V

    :cond_2
    invoke-static {v10}, LX/HsE;->A02(LX/HsE;)V

    return-void

    :cond_3
    cmpg-float v0, v15, v16

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/lte;->BbL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I5r;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5r;->A06:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/I5r;

    iget-object v0, p1, LX/I5r;->A06:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I5r;->A02:F

    iget v0, p1, LX/I5r;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/I5r;->A08:Z

    iget-boolean v0, p1, LX/I5r;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/I5r;->A03:J

    iget-wide v1, p1, LX/I5r;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/I5r;->A00:F

    iget v0, p1, LX/I5r;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I5r;->A01:F

    iget v0, p1, LX/I5r;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I5r;->A07:Z

    iget-boolean v0, p1, LX/I5r;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I5r;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I5r;->A05:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I5r;->A04:LX/lte;

    iget-object v0, p1, LX/I5r;->A04:LX/lte;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/I5r;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/I5r;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/I5r;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/I5r;->A03:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/I5r;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I5r;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/I5r;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I5r;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I5r;->A04:LX/lte;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
