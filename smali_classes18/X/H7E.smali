.class public final LX/H7E;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/3i0;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/H7E;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    iget-object v0, v4, LX/H7E;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_0
    const v7, 0x7f07012a

    iget-boolean v0, v4, LX/H7E;->A09:Z

    if-nez v0, :cond_0

    const/high16 v3, 0x40a00000    # 5.0f

    :cond_0
    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v14, v7}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v5

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v8

    iget v7, v4, LX/H7E;->A02:I

    iget-object v5, v4, LX/H7E;->A05:Ljava/util/List;

    iget-boolean v2, v4, LX/H7E;->A06:Z

    iget-boolean v1, v4, LX/H7E;->A07:Z

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    new-instance v13, LX/H8d;

    move-object v15, v5

    move/from16 v16, v7

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/H8d;-><init>(Landroid/content/Context;Ljava/util/List;IIZZZ)V

    invoke-static {v13, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    iget-boolean v1, v4, LX/H7E;->A0A:Z

    if-eqz v1, :cond_1

    invoke-static {v14}, LX/C65;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v5

    :cond_1
    :goto_1
    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v4, v4, LX/H7E;->A03:LX/3i0;

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    new-instance v3, LX/90F;

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v3 .. v15}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    return-object v3

    :cond_2
    invoke-static {}, LX/3jr;->A03()Z

    move-result v1

    const v0, 0x7f0600aa

    if-eqz v1, :cond_3

    const v0, 0x7f0600ad

    :cond_3
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    goto/16 :goto_0

    :cond_4
    iget v3, v4, LX/H7E;->A01:F

    iget v0, v4, LX/H7E;->A00:F

    iget v9, v4, LX/H7E;->A02:I

    const/4 v12, 0x0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    goto :goto_1
.end method
