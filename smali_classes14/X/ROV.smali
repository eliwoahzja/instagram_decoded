.class public final LX/ROV;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/TWS;

.field public A03:LX/09y;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v8

    invoke-static {v8}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v0, v6, LX/ROV;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/G90;->A02:LX/G90;

    goto :goto_0

    :cond_1
    sget-object v5, LX/G90;->A03:LX/G90;

    :goto_0
    iget-object v0, v6, LX/ROV;->A02:LX/TWS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x37

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_2
    sget-object v0, LX/TWS;->A1h:LX/TWS;

    :goto_1
    invoke-static {v0, v8}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v9

    iget-object v0, v6, LX/ROV;->A02:LX/TWS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x37

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_3
    sget-object v1, LX/VJB;->A04:LX/VJB;

    sget-object v0, LX/VJB;->A03:LX/VJB;

    :goto_2
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-virtual {v7, v2}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_4
    sget-object v1, LX/VJB;->A06:LX/VJB;

    sget-object v0, LX/VJB;->A05:LX/VJB;

    goto :goto_2

    :cond_5
    sget-object v0, LX/TWS;->A1n:LX/TWS;

    goto :goto_1

    :goto_3
    :try_start_0
    iget v0, v6, LX/ROV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-wide v0, v6, LX/ROV;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v15

    iget-object v1, v4, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/4z3;->A01:Ljava/lang/Object;

    move-object v10, v8

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v2, LX/pdC;

    invoke-direct/range {v2 .. v10}, LX/pdC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v7, v2, v0}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget-object v0, v6, LX/ROV;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    :goto_4
    iget-object v0, v6, LX/ROV;->A03:LX/09y;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/09y;->A00:J

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/F6T;

    invoke-direct {v0, v4, v1, v2}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    return-object v0

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
