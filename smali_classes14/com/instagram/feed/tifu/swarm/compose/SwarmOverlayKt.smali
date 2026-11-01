.class public abstract Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x41ab3333    # 21.4f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v3

    const v0, 0x416e6666    # 14.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x40bccccd    # 5.9f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v2

    const v0, 0x4019999a    # 2.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x418f3333    # 17.9f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A01:Ljava/util/List;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/AuE;->A0l()Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1, v0}, LX/BRC;->A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(J)F
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x12c

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    long-to-float v1, p0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v0, v1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, -0x42333333    # -0.1f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(J)F
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    long-to-float v6, p0

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v6, v0

    float-to-double v0, v6

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    float-to-double v0, v6

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(FI)J
    .locals 4

    const/high16 v1, 0x40400000    # 3.0f

    const v3, 0x4141999a    # 12.1f

    mul-float v0, v1, v3

    add-float/2addr v0, v1

    const/high16 v2, 0x42400000    # 48.0f

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float v0, v3, v0

    add-float/2addr v2, v0

    int-to-float v1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v3, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    mul-float/2addr v2, p0

    const v0, 0x41f99999    # 31.199999f

    mul-float/2addr p0, v0

    invoke-static {v2, p0}, LX/BQF;->A0H(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    iput p3, p1, LX/hcP;->A0E:I

    invoke-virtual {p0, p2, p1}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/2Sw;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v1, 0x21

    instance-of v0, p1, LX/FVI;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/FVI;

    iget v0, v6, LX/FVI;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVI;->A00:I

    :goto_0
    iget-object v3, v6, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVI;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/FVI;

    invoke-direct {v6, p1}, LX/FVI;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput-object p0, v6, LX/FVI;->A01:Ljava/lang/Object;

    iput v1, v6, LX/FVI;->A00:I

    invoke-virtual {p0, v0, v6}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/FVI;->A01:Ljava/lang/Object;

    check-cast p0, LX/2Sw;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x3f5c28f6    # 0.86f

    const/high16 v0, 0x43be0000    # 380.0f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    iput-object v2, v6, LX/FVI;->A01:Ljava/lang/Object;

    iput v4, v6, LX/FVI;->A00:I

    invoke-static {p0, v0, v3, v6}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A05(LX/Hzf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;FI)Ljava/lang/Object;
    .locals 41

    move-object/from16 v7, p5

    move/from16 v13, p6

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move/from16 v14, p7

    move-object/from16 v16, p1

    instance-of v0, v7, LX/hcP;

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/hcP;

    iget v6, v5, LX/hcP;->A0E:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v5, LX/hcP;->A0E:I

    :goto_0
    iget-object v0, v5, LX/hcP;->A0V:Ljava/lang/Object;

    sget-object v26, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hcP;->A0E:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hcP;

    invoke-direct {v5, v7}, LX/hcP;-><init>(LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_4

    :pswitch_1
    iget v1, v5, LX/hcP;->A03:F

    move/from16 v31, v1

    iget v1, v5, LX/hcP;->A02:F

    move/from16 v29, v1

    iget v1, v5, LX/hcP;->A0B:F

    move v15, v1

    iget v1, v5, LX/hcP;->A0A:F

    move/from16 v32, v1

    iget v1, v5, LX/hcP;->A09:F

    move/from16 v34, v1

    iget v1, v5, LX/hcP;->A08:F

    move/from16 v35, v1

    iget v1, v5, LX/hcP;->A07:F

    move/from16 v36, v1

    iget v1, v5, LX/hcP;->A06:F

    move/from16 v37, v1

    iget v1, v5, LX/hcP;->A05:F

    move/from16 v38, v1

    iget-wide v1, v5, LX/hcP;->A0K:J

    move-wide/from16 v17, v1

    iget-wide v1, v5, LX/hcP;->A0J:J

    move-wide/from16 v21, v1

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v39, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, LX/4z3;

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0S:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    if-eqz p0, :cond_2

    invoke-static {v14}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_3

    iget-wide v0, v9, LX/Hzf;->A00:J

    sget-object v10, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A01:Ljava/util/List;

    rem-int/lit8 v7, v8, 0x3

    invoke-static {v10, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    if-nez v7, :cond_1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/18S;->A07(LX/4z3;)F

    move-result v12

    invoke-static {v7}, LX/18S;->A06(LX/4z3;)F

    move-result v11

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v7, v13}, LX/AuE;->A02(FF)F

    move-result v10

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v7

    sub-float/2addr v7, v10

    mul-float v12, v12, p6

    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    sub-float/2addr v0, v10

    mul-float v11, v11, p6

    sub-float/2addr v0, v11

    invoke-static {v7, v6, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_b

    invoke-static {v13, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0A(FI)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v9

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v8

    if-eqz v6, :cond_4

    invoke-static {v6, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v11

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v7

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Sw;

    if-eqz v12, :cond_6

    invoke-static {v11}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput v14, v5, LX/hcP;->A0C:I

    iput v13, v5, LX/hcP;->A00:F

    invoke-static {v5, v9, v8, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    iput v11, v5, LX/hcP;->A05:F

    iput v7, v5, LX/hcP;->A06:F

    const/4 v0, 0x1

    invoke-static {v12, v5, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_6

    return-object v26

    :pswitch_3
    iget v7, v5, LX/hcP;->A06:F

    iget v11, v5, LX/hcP;->A05:F

    iget v8, v5, LX/hcP;->A04:F

    iget v9, v5, LX/hcP;->A01:F

    iget v10, v5, LX/hcP;->A0D:I

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_6
    invoke-static {v3, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Sw;

    if-eqz v12, :cond_7

    invoke-static {v7}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput v14, v5, LX/hcP;->A0C:I

    iput v13, v5, LX/hcP;->A00:F

    invoke-static {v5, v9, v8, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    iput v11, v5, LX/hcP;->A05:F

    iput v7, v5, LX/hcP;->A06:F

    const/4 v0, 0x2

    invoke-static {v12, v5, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_7

    return-object v26

    :pswitch_4
    iget v7, v5, LX/hcP;->A06:F

    iget v11, v5, LX/hcP;->A05:F

    iget v8, v5, LX/hcP;->A04:F

    iget v9, v5, LX/hcP;->A01:F

    iget v10, v5, LX/hcP;->A0D:I

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_7
    invoke-static {v4, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Sw;

    if-eqz v12, :cond_9

    const v0, 0x3f0ccccd    # 0.55f

    if-eqz v6, :cond_8

    const v0, 0x3c23d70a    # 0.01f

    :cond_8
    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput v14, v5, LX/hcP;->A0C:I

    iput v13, v5, LX/hcP;->A00:F

    invoke-static {v5, v9, v8, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    iput v11, v5, LX/hcP;->A05:F

    iput v7, v5, LX/hcP;->A06:F

    const/4 v0, 0x3

    invoke-static {v12, v5, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_9

    return-object v26

    :pswitch_5
    iget v7, v5, LX/hcP;->A06:F

    iget v11, v5, LX/hcP;->A05:F

    iget v8, v5, LX/hcP;->A04:F

    iget v9, v5, LX/hcP;->A01:F

    iget v10, v5, LX/hcP;->A0D:I

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_9
    invoke-static {v2, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Sw;

    if-eqz v1, :cond_a

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v12, v16

    invoke-static {v5, v12, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput v14, v5, LX/hcP;->A0C:I

    iput v13, v5, LX/hcP;->A00:F

    invoke-static {v5, v9, v8, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    iput v11, v5, LX/hcP;->A05:F

    iput v7, v5, LX/hcP;->A06:F

    const/4 v7, 0x4

    invoke-static {v1, v5, v0, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_a

    return-object v26

    :pswitch_6
    iget v10, v5, LX/hcP;->A0D:I

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x96

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput v14, v5, LX/hcP;->A0C:I

    iput v13, v5, LX/hcP;->A00:F

    const/4 v0, 0x5

    iput v0, v5, LX/hcP;->A0E:I

    invoke-static {v1, v5}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_1e

    return-object v26

    :pswitch_7
    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v1, v5, LX/hcP;->A0C:I

    move/from16 p0, v1

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_c
    :goto_3
    move/from16 v14, p0

    :cond_d
    :goto_4
    add-int/lit8 v25, v25, 0x1

    :goto_5
    move/from16 v0, v25

    if-ge v0, v14, :cond_1f

    move v1, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LX/2Sw;

    if-eqz p7, :cond_d

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/2Sw;

    if-eqz v33, :cond_d

    invoke-static {v4, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/2Sw;

    if-eqz v20, :cond_d

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/2Sw;

    if-eqz v19, :cond_d

    invoke-static {v13, v1}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0A(FI)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v24

    if-eqz v6, :cond_1d

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/4z3;

    :goto_6
    const p6, 0x3f4ccccd    # 0.8f

    const-wide p4, 0x400921fb54442d18L    # Math.PI

    const/high16 p3, 0x40800000    # 4.0f

    const p2, 0x3e19999a    # 0.15f

    const-wide/16 v34, 0x1f4

    const-wide/16 v31, 0x78

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v30, :cond_12

    move/from16 v0, v25

    int-to-long v0, v0

    mul-long v0, v0, v31

    sub-long p0, v11, v0

    const-wide/16 v39, 0x384

    rem-long v17, p0, v39

    const-wide/16 v21, 0x0

    cmp-long v0, v17, v21

    if-gez v0, :cond_e

    const-wide/16 v17, 0x0

    :cond_e
    invoke-static/range {v17 .. v18}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A01(J)F

    move-result v38

    sub-long v0, v17, v34

    invoke-static {v0, v1}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A00(J)F

    move-result v37

    move/from16 v0, v25

    int-to-float v0, v0

    mul-float v36, v0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v36, v36, v0

    add-float v35, v38, v37

    mul-float v35, v35, p3

    mul-float v35, v35, v36

    long-to-float v0, v11

    move/from16 v34, v0

    const/high16 v0, 0x44610000    # 900.0f

    mul-float/2addr v0, v15

    div-float v34, v34, v0

    mul-float v0, v34, v15

    float-to-double v0, v0

    mul-double v0, v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v32, v7, p6

    mul-float v32, v32, v38

    mul-float v15, v32, v13

    add-float v15, v15, v23

    mul-float v0, v35, v13

    sub-float v29, v24, v0

    cmp-long v0, p0, v21

    if-gez v0, :cond_f

    const-wide/16 p0, 0x0

    :cond_f
    move-wide/from16 v0, p0

    long-to-float v7, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v7, v0

    const/high16 v31, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/3sc;->A02(F)F

    move-result v0

    sub-float v21, v31, v0

    mul-float v1, v21, v21

    mul-float v1, v1, v21

    sub-float v31, v31, v1

    float-to-double v0, v0

    mul-double v7, v0, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v7, v0

    mul-float v7, v7, v21

    add-float v31, v31, v7

    invoke-static/range {v30 .. v30}, LX/18S;->A07(LX/4z3;)F

    move-result v7

    move/from16 v0, v31

    invoke-static {v15, v7, v0}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    iput-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    iput-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    iput-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0R:Ljava/lang/Object;

    move-object/from16 v0, v33

    iput-object v0, v5, LX/hcP;->A0S:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v7, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    iput-wide v11, v5, LX/hcP;->A0I:J

    move-wide/from16 v0, v39

    iput-wide v0, v5, LX/hcP;->A0J:J

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0K:J

    move/from16 v0, v38

    iput v0, v5, LX/hcP;->A05:F

    move/from16 v0, v37

    iput v0, v5, LX/hcP;->A06:F

    move/from16 v8, v36

    move/from16 v7, v35

    move/from16 v1, v34

    move/from16 v0, v32

    invoke-static {v5, v8, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0D(LX/hcP;FFFF)V

    iput v15, v5, LX/hcP;->A0B:F

    move/from16 v0, v29

    iput v0, v5, LX/hcP;->A02:F

    move/from16 v0, v31

    iput v0, v5, LX/hcP;->A03:F

    const/4 v7, 0x7

    move-object/from16 v1, p7

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-eq v1, v0, :cond_1b

    move-wide/from16 v39, v11

    const-wide/16 v21, 0x384

    :goto_7
    move/from16 p0, v14

    invoke-static/range {v30 .. v30}, LX/18S;->A06(LX/4z3;)F

    move-result v7

    move/from16 v1, v29

    move/from16 v0, v31

    invoke-static {v1, v7, v0}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v30

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v7, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    move-wide/from16 v0, v39

    iput-wide v0, v5, LX/hcP;->A0I:J

    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/hcP;->A0J:J

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0K:J

    move/from16 v0, v38

    iput v0, v5, LX/hcP;->A05:F

    move/from16 v0, v37

    iput v0, v5, LX/hcP;->A06:F

    move/from16 v8, v36

    move/from16 v7, v35

    move/from16 v1, v34

    move/from16 v0, v32

    invoke-static {v5, v8, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0D(LX/hcP;FFFF)V

    iput v15, v5, LX/hcP;->A0B:F

    move/from16 v0, v29

    iput v0, v5, LX/hcP;->A02:F

    move/from16 v0, v31

    iput v0, v5, LX/hcP;->A03:F

    const/16 v7, 0x8

    move-object/from16 v1, v30

    move-object/from16 v0, v33

    invoke-static {v0, v5, v1, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_10

    return-object v26

    :pswitch_8
    iget v1, v5, LX/hcP;->A03:F

    move/from16 v31, v1

    iget v1, v5, LX/hcP;->A02:F

    move/from16 v29, v1

    iget v1, v5, LX/hcP;->A0B:F

    move v15, v1

    iget v1, v5, LX/hcP;->A0A:F

    move/from16 v32, v1

    iget v1, v5, LX/hcP;->A09:F

    move/from16 v34, v1

    iget v1, v5, LX/hcP;->A08:F

    move/from16 v35, v1

    iget v1, v5, LX/hcP;->A07:F

    move/from16 v36, v1

    iget v1, v5, LX/hcP;->A06:F

    move/from16 v37, v1

    iget v1, v5, LX/hcP;->A05:F

    move/from16 v38, v1

    iget-wide v1, v5, LX/hcP;->A0K:J

    move-wide/from16 v17, v1

    iget-wide v1, v5, LX/hcP;->A0J:J

    move-wide/from16 v21, v1

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v39, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v1, v5, LX/hcP;->A0C:I

    move/from16 p0, v1

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_10
    const v7, 0x3c23d70a    # 0.01f

    const v1, 0x3f0ccccd    # 0.55f

    move/from16 v0, v31

    invoke-static {v1, v7, v0}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    move/from16 v0, p0

    iput v0, v5, LX/hcP;->A0C:I

    iput v13, v5, LX/hcP;->A00:F

    iput-wide v9, v5, LX/hcP;->A0F:J

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v8, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v8, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    move-wide/from16 v0, v39

    iput-wide v0, v5, LX/hcP;->A0I:J

    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/hcP;->A0J:J

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0K:J

    move/from16 v0, v38

    iput v0, v5, LX/hcP;->A05:F

    move/from16 v0, v37

    iput v0, v5, LX/hcP;->A06:F

    move/from16 v14, v36

    move/from16 v8, v35

    move/from16 v1, v34

    move/from16 v0, v32

    invoke-static {v5, v14, v8, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0D(LX/hcP;FFFF)V

    iput v15, v5, LX/hcP;->A0B:F

    move/from16 v0, v29

    iput v0, v5, LX/hcP;->A02:F

    move/from16 v0, v31

    iput v0, v5, LX/hcP;->A03:F

    const/16 v1, 0x9

    move-object/from16 v0, v20

    invoke-static {v0, v5, v7, v1}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_11

    return-object v26

    :pswitch_9
    iget v1, v5, LX/hcP;->A03:F

    move/from16 v31, v1

    iget v1, v5, LX/hcP;->A02:F

    move/from16 v29, v1

    iget v1, v5, LX/hcP;->A0B:F

    move v15, v1

    iget v1, v5, LX/hcP;->A0A:F

    move/from16 v32, v1

    iget v1, v5, LX/hcP;->A09:F

    move/from16 v34, v1

    iget v1, v5, LX/hcP;->A08:F

    move/from16 v35, v1

    iget v1, v5, LX/hcP;->A07:F

    move/from16 v36, v1

    iget v1, v5, LX/hcP;->A06:F

    move/from16 v37, v1

    iget v1, v5, LX/hcP;->A05:F

    move/from16 v38, v1

    iget-wide v1, v5, LX/hcP;->A0K:J

    move-wide/from16 v17, v1

    iget-wide v1, v5, LX/hcP;->A0J:J

    move-wide/from16 v21, v1

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v39, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v1, v5, LX/hcP;->A0C:I

    move/from16 p0, v1

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_11
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v0, v31

    invoke-static {v0, v7, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0N:Ljava/lang/Object;

    move/from16 v0, p0

    invoke-static {v5, v13, v0, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v0, v25

    iput v0, v5, LX/hcP;->A0D:I

    move/from16 v0, v23

    iput v0, v5, LX/hcP;->A01:F

    move/from16 v0, v24

    iput v0, v5, LX/hcP;->A04:F

    move-wide/from16 v0, v39

    iput-wide v0, v5, LX/hcP;->A0I:J

    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/hcP;->A0J:J

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0K:J

    move/from16 v0, v38

    iput v0, v5, LX/hcP;->A05:F

    move/from16 v0, v37

    iput v0, v5, LX/hcP;->A06:F

    move/from16 v14, v36

    move/from16 v8, v35

    move/from16 v1, v34

    move/from16 v0, v32

    invoke-static {v5, v14, v8, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0D(LX/hcP;FFFF)V

    iput v15, v5, LX/hcP;->A0B:F

    move/from16 v0, v29

    iput v0, v5, LX/hcP;->A02:F

    move/from16 v0, v31

    iput v0, v5, LX/hcP;->A03:F

    const/16 v0, 0xa

    move-object/from16 v1, v19

    invoke-static {v1, v5, v7, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_c

    return-object v26

    :cond_12
    const-wide/16 v17, 0xf0

    cmp-long v0, v11, v17

    if-gez v0, :cond_17

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v17, v0

    const-wide/16 v0, 0x50

    mul-long v17, v17, v0

    sub-long v7, v11, v17

    const-wide/16 v21, 0x0

    cmp-long v0, v7, v21

    if-gez v0, :cond_13

    const-wide/16 v7, 0x0

    :cond_13
    long-to-float v0, v7

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, LX/AtD;->A02(FF)F

    move-result v22

    invoke-static/range {v23 .. v23}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    iput-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    iput-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    iput-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0R:Ljava/lang/Object;

    move-object/from16 v0, v33

    iput-object v0, v5, LX/hcP;->A0S:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v15, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v15, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0I:J

    iput-wide v7, v5, LX/hcP;->A0J:J

    move/from16 v0, v22

    iput v0, v5, LX/hcP;->A05:F

    const/16 v0, 0xb

    move-object/from16 v15, p7

    move-object/from16 v1, v21

    invoke-static {v15, v5, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_14

    return-object v26

    :pswitch_a
    iget v1, v5, LX/hcP;->A05:F

    move/from16 v22, v1

    iget-wide v7, v5, LX/hcP;->A0J:J

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v17, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0S:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_14
    invoke-static/range {v24 .. v24}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v0, v25

    iput v0, v5, LX/hcP;->A0D:I

    move/from16 v0, v23

    iput v0, v5, LX/hcP;->A01:F

    move/from16 v0, v24

    iput v0, v5, LX/hcP;->A04:F

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0I:J

    iput-wide v7, v5, LX/hcP;->A0J:J

    move/from16 v0, v22

    iput v0, v5, LX/hcP;->A05:F

    const/16 v15, 0xc

    move-object/from16 v1, v21

    move-object/from16 v0, v33

    invoke-static {v0, v5, v1, v15}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_15

    return-object v26

    :pswitch_b
    iget v1, v5, LX/hcP;->A05:F

    move/from16 v22, v1

    iget-wide v7, v5, LX/hcP;->A0J:J

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v17, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_15
    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v15, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v15, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0I:J

    iput-wide v7, v5, LX/hcP;->A0J:J

    move/from16 v0, v22

    iput v0, v5, LX/hcP;->A05:F

    const/16 v15, 0xd

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0, v15}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_16

    return-object v26

    :pswitch_c
    iget v1, v5, LX/hcP;->A05:F

    move/from16 v22, v1

    iget-wide v7, v5, LX/hcP;->A0J:J

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v17, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_16
    invoke-static/range {v22 .. v22}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v15, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v15, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0I:J

    iput-wide v7, v5, LX/hcP;->A0J:J

    move/from16 v0, v22

    iput v0, v5, LX/hcP;->A05:F

    const/16 v1, 0xe

    move-object/from16 v7, v19

    move-object/from16 v0, v20

    invoke-static {v7, v5, v0, v1}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-eq v1, v0, :cond_1b

    move/from16 p0, v14

    goto/16 :goto_3

    :cond_17
    const-wide/16 v7, 0x2bc

    cmp-long v0, v11, v7

    if-gez v0, :cond_d

    sub-long v21, v11, v17

    move/from16 v0, v25

    int-to-long v0, v0

    mul-long v7, v0, v31

    sub-long v17, v21, v7

    const-wide/16 v29, 0x384

    rem-long v17, v17, v29

    const-wide/16 v7, 0x0

    cmp-long v0, v17, v7

    if-gez v0, :cond_18

    const-wide/16 v17, 0x0

    :cond_18
    invoke-static/range {v17 .. v18}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A01(J)F

    move-result v37

    sub-long v0, v17, v34

    invoke-static {v0, v1}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A00(J)F

    move-result v34

    move/from16 v0, v25

    int-to-float v0, v0

    mul-float v32, v0, p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v32, v32, v0

    add-float v31, v37, v34

    mul-float v31, v31, p3

    mul-float v31, v31, v32

    move-wide/from16 v0, v21

    long-to-float v7, v0

    const/high16 v0, 0x44610000    # 900.0f

    mul-float/2addr v0, v15

    div-float v35, v7, v0

    mul-float v0, v35, v15

    float-to-double v0, v0

    mul-double v7, v0, p4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v36, v7, p6

    mul-float v36, v36, v37

    mul-float v0, v36, v13

    add-float v0, v0, v23

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0R:Ljava/lang/Object;

    move-object/from16 v0, v33

    iput-object v0, v5, LX/hcP;->A0S:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v0, v25

    iput v0, v5, LX/hcP;->A0D:I

    move/from16 v0, v23

    iput v0, v5, LX/hcP;->A01:F

    move/from16 v0, v24

    iput v0, v5, LX/hcP;->A04:F

    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/hcP;->A0I:J

    move-wide/from16 v0, v29

    iput-wide v0, v5, LX/hcP;->A0J:J

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0K:J

    move/from16 v0, v37

    iput v0, v5, LX/hcP;->A05:F

    move/from16 v0, v34

    iput v0, v5, LX/hcP;->A06:F

    move/from16 v8, v32

    move/from16 v7, v31

    move/from16 v1, v35

    move/from16 v0, v36

    invoke-static {v5, v8, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0D(LX/hcP;FFFF)V

    const/16 v7, 0xf

    move-object/from16 v1, p7

    invoke-static {v1, v5, v15, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_19

    return-object v26

    :pswitch_d
    iget v1, v5, LX/hcP;->A0A:F

    move/from16 v36, v1

    iget v1, v5, LX/hcP;->A09:F

    move/from16 v35, v1

    iget v1, v5, LX/hcP;->A08:F

    move/from16 v31, v1

    iget v1, v5, LX/hcP;->A07:F

    move/from16 v32, v1

    iget v1, v5, LX/hcP;->A06:F

    move/from16 v34, v1

    iget v1, v5, LX/hcP;->A05:F

    move/from16 v37, v1

    iget-wide v1, v5, LX/hcP;->A0K:J

    move-wide/from16 v17, v1

    iget-wide v1, v5, LX/hcP;->A0J:J

    move-wide/from16 v29, v1

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v21, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0S:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_19
    mul-float v0, v31, v13

    sub-float v0, v24, v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v7, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/hcP;->A0I:J

    move-wide/from16 v0, v29

    iput-wide v0, v5, LX/hcP;->A0J:J

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0K:J

    move/from16 v0, v37

    iput v0, v5, LX/hcP;->A05:F

    move/from16 v0, v34

    iput v0, v5, LX/hcP;->A06:F

    move/from16 v8, v32

    move/from16 v7, v31

    move/from16 v1, v35

    move/from16 v0, v36

    invoke-static {v5, v8, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0D(LX/hcP;FFFF)V

    const/16 v7, 0x10

    move-object/from16 v0, v33

    invoke-static {v0, v5, v15, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_1a

    return-object v26

    :pswitch_e
    iget v1, v5, LX/hcP;->A0A:F

    move/from16 v36, v1

    iget v1, v5, LX/hcP;->A09:F

    move/from16 v35, v1

    iget v1, v5, LX/hcP;->A08:F

    move/from16 v31, v1

    iget v1, v5, LX/hcP;->A07:F

    move/from16 v32, v1

    iget v1, v5, LX/hcP;->A06:F

    move/from16 v34, v1

    iget v1, v5, LX/hcP;->A05:F

    move/from16 v37, v1

    iget-wide v1, v5, LX/hcP;->A0K:J

    move-wide/from16 v17, v1

    iget-wide v1, v5, LX/hcP;->A0J:J

    move-wide/from16 v29, v1

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v21, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_1a
    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, LX/hcP;->A0T:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v1, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v7, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/hcP;->A0I:J

    move-wide/from16 v0, v29

    iput-wide v0, v5, LX/hcP;->A0J:J

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0K:J

    move/from16 v0, v37

    iput v0, v5, LX/hcP;->A05:F

    move/from16 v0, v34

    iput v0, v5, LX/hcP;->A06:F

    move/from16 v8, v32

    move/from16 v7, v31

    move/from16 v1, v35

    move/from16 v0, v36

    invoke-static {v5, v8, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0D(LX/hcP;FFFF)V

    const/16 v7, 0x11

    move-object/from16 v1, v20

    invoke-static {v1, v5, v15, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_1c

    :cond_1b
    return-object v26

    :pswitch_f
    iget v1, v5, LX/hcP;->A0A:F

    move/from16 v36, v1

    iget v1, v5, LX/hcP;->A09:F

    move/from16 v35, v1

    iget v1, v5, LX/hcP;->A08:F

    move/from16 v31, v1

    iget v1, v5, LX/hcP;->A07:F

    move/from16 v32, v1

    iget v1, v5, LX/hcP;->A06:F

    move/from16 v34, v1

    iget v1, v5, LX/hcP;->A05:F

    move/from16 v37, v1

    iget-wide v1, v5, LX/hcP;->A0K:J

    move-wide/from16 v17, v1

    iget-wide v1, v5, LX/hcP;->A0J:J

    move-wide/from16 v29, v1

    iget-wide v1, v5, LX/hcP;->A0I:J

    move-wide/from16 v21, v1

    iget v1, v5, LX/hcP;->A04:F

    move/from16 v24, v1

    iget v1, v5, LX/hcP;->A01:F

    move/from16 v23, v1

    iget v1, v5, LX/hcP;->A0D:I

    move/from16 v25, v1

    iget-wide v11, v5, LX/hcP;->A0H:J

    iget-wide v1, v5, LX/hcP;->A0G:J

    move-wide/from16 v27, v1

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v1, v5, LX/hcP;->A0U:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, LX/2Sw;

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_1c
    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    move-wide/from16 v0, v27

    iput-wide v0, v5, LX/hcP;->A0G:J

    iput-wide v11, v5, LX/hcP;->A0H:J

    move/from16 v7, v23

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v5, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/hcP;->A0I:J

    move-wide/from16 v0, v29

    iput-wide v0, v5, LX/hcP;->A0J:J

    move-wide/from16 v0, v17

    iput-wide v0, v5, LX/hcP;->A0K:J

    move/from16 v0, v37

    iput v0, v5, LX/hcP;->A05:F

    move/from16 v0, v34

    iput v0, v5, LX/hcP;->A06:F

    move/from16 v8, v32

    move/from16 v7, v31

    move/from16 v1, v35

    move/from16 v0, v36

    invoke-static {v5, v8, v7, v1, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0D(LX/hcP;FFFF)V

    const/16 v1, 0x12

    move-object/from16 v7, v19

    invoke-static {v7, v5, v15, v1}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_d

    return-object v26

    :cond_1d
    const/16 v30, 0x0

    goto/16 :goto_6

    :pswitch_10
    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_1e
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    :cond_1f
    const/16 v0, 0x95

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v2, v6}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/hcP;->A0T:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0U:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0N:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    const/4 v0, 0x6

    iput v0, v5, LX/hcP;->A0E:I

    invoke-static {v1, v5}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_20

    return-object v26

    :pswitch_11
    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v6, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_20
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v27

    sub-long v11, v27, v9

    const-wide/32 v0, 0xf4240

    div-long/2addr v11, v0

    const-wide/16 v7, 0x2bc

    cmp-long v0, v11, v7

    if-gez v0, :cond_21

    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v14, :cond_26

    invoke-static {v13, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0A(FI)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v6

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Sw;

    if-eqz v11, :cond_22

    invoke-static {v6}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    invoke-static {v5, v6, v1, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    const/16 v0, 0x13

    invoke-static {v11, v5, v8, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v26

    if-ne v8, v0, :cond_22

    return-object v26

    :pswitch_12
    iget v1, v5, LX/hcP;->A04:F

    iget v6, v5, LX/hcP;->A01:F

    iget v7, v5, LX/hcP;->A0D:I

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_22
    invoke-static {v3, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Sw;

    if-eqz v11, :cond_23

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    invoke-static {v5, v6, v1, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    const/16 v0, 0x14

    invoke-static {v11, v5, v8, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v26

    if-ne v8, v0, :cond_23

    return-object v26

    :pswitch_13
    iget v1, v5, LX/hcP;->A04:F

    iget v6, v5, LX/hcP;->A01:F

    iget v7, v5, LX/hcP;->A0D:I

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_23
    invoke-static {v4, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Sw;

    if-eqz v11, :cond_24

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    invoke-static {v5, v6, v1, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    const/16 v0, 0x15

    invoke-static {v11, v5, v8, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v26

    if-ne v8, v0, :cond_24

    return-object v26

    :pswitch_14
    iget v1, v5, LX/hcP;->A04:F

    iget v6, v5, LX/hcP;->A01:F

    iget v7, v5, LX/hcP;->A0D:I

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_24
    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Sw;

    if-eqz v11, :cond_25

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    invoke-static {v5, v6, v1, v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0E(LX/hcP;FFI)V

    const/16 v0, 0x16

    invoke-static {v11, v5, v8, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A03(LX/2Sw;LX/hcP;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_25

    return-object v26

    :pswitch_15
    iget v7, v5, LX/hcP;->A0D:I

    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v2, v5, LX/hcP;->A0P:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_26
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v13}, LX/AuE;->A02(FF)F

    move-result v24

    invoke-static {v14}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v23 .. v23}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v22

    move/from16 v0, v22

    invoke-static {v13, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A02(FI)J

    move-result-wide v11

    rem-int/lit8 v0, v22, 0x3

    move/from16 v21, v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/high16 v2, 0x43910000    # 290.0f

    :goto_a
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v2, v0

    sget-object v20, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A00:Ljava/util/List;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A09(FF)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v2

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    const/high16 v0, 0x41300000    # 11.0f

    add-float/2addr v2, v0

    mul-float/2addr v2, v13

    add-float/2addr v1, v0

    mul-float/2addr v1, v13

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v17

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long v17, v17, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long v6, v6, v17

    move/from16 v2, v24

    invoke-static {v2, v11, v12}, LX/BR7;->A00(FJ)F

    move-result v15

    invoke-static {v2, v11, v12, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v11

    invoke-static {v2, v6, v7}, LX/BR7;->A00(FJ)F

    move-result v19

    invoke-static {v2, v6, v7, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v18

    float-to-double v6, v11

    float-to-double v0, v15

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v2, v11

    move/from16 v17, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move v15, v2

    move/from16 v0, v18

    float-to-double v6, v0

    move/from16 v0, v19

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v2, v11

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float v2, v2, v17

    const v0, 0x40490fdb    # (float)Math.PI

    const v1, 0x40c90fdb

    cmpl-float v0, v2, v0

    if-lez v0, :cond_27

    sub-float/2addr v2, v1

    :cond_27
    const v0, -0x3fb6f025

    cmpg-float v0, v2, v0

    if-gez v0, :cond_28

    add-float/2addr v2, v1

    :cond_28
    sub-float/2addr v6, v15

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v7

    const v0, 0x3f0ccccd    # 0.55f

    sub-float/2addr v7, v0

    new-instance v1, LX/WLM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v22

    iput v0, v1, LX/WLM;->A05:I

    move/from16 v0, v17

    iput v0, v1, LX/WLM;->A03:F

    iput v15, v1, LX/WLM;->A04:F

    iput v2, v1, LX/WLM;->A00:F

    iput v6, v1, LX/WLM;->A01:F

    iput v7, v1, LX/WLM;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_29
    const/high16 v2, 0x42700000    # 60.0f

    goto/16 :goto_a

    :cond_2a
    const/high16 v2, 0x432a0000    # 170.0f

    goto/16 :goto_a

    :cond_2b
    const/4 v2, 0x0

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v18

    new-instance v1, LX/htP;

    move-object/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move/from16 v24, v13

    invoke-direct/range {v17 .. v24}, LX/htP;-><init>(LX/2Sw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;F)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3, v4, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput-object v8, v5, LX/hcP;->A0R:Ljava/lang/Object;

    iput-object v2, v5, LX/hcP;->A0S:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    const/16 v0, 0x17

    iput v0, v5, LX/hcP;->A0E:I

    invoke-static {v5, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_2c

    return-object v26

    :pswitch_16
    iget-wide v9, v5, LX/hcP;->A0F:J

    iget v13, v5, LX/hcP;->A00:F

    iget v14, v5, LX/hcP;->A0C:I

    iget-object v8, v5, LX/hcP;->A0R:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, v5, LX/hcP;->A0O:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v5, LX/hcP;->A0M:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_2c
    const/4 v0, 0x0

    iput-object v0, v5, LX/hcP;->A0L:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0M:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0O:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0P:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0Q:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0R:Ljava/lang/Object;

    iput-object v0, v5, LX/hcP;->A0S:Ljava/lang/Object;

    invoke-static {v5, v13, v14, v9, v10}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0F(LX/hcP;FIJ)V

    const/16 v0, 0x18

    iput v0, v5, LX/hcP;->A0E:I

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object/from16 v2, v16

    move v7, v13

    invoke-static/range {v1 .. v7}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_2d

    return-object v26

    :pswitch_17
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    sget-object v26, LX/4z7;->A00:LX/4z7;

    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static A06(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX/hcP;->A0M:Ljava/lang/Object;

    iput-object p2, p0, LX/hcP;->A0O:Ljava/lang/Object;

    iput-object p3, p0, LX/hcP;->A0P:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p4, p0, LX/hcP;->A0Q:Ljava/lang/Object;

    iput-object v0, p0, LX/hcP;->A0R:Ljava/lang/Object;

    iput-object v0, p0, LX/hcP;->A0S:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;FF)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p4

    move-object/from16 v11, p3

    move/from16 v9, p6

    move/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/hcN;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/hcN;

    iget v2, v13, LX/hcN;->A0C:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/hcN;->A0C:I

    :goto_0
    iget-object v1, v13, LX/hcN;->A0I:Ljava/lang/Object;

    sget-object p6, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/hcN;->A0C:I

    const/16 p5, 0x2

    const/16 p4, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/hcN;

    invoke-direct {v13, v3}, LX/hcN;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v0, v13, LX/hcN;->A0A:I

    move/from16 p0, v0

    iget v10, v13, LX/hcN;->A03:F

    iget v7, v13, LX/hcN;->A02:F

    iget v9, v13, LX/hcN;->A01:F

    iget v6, v13, LX/hcN;->A00:F

    iget-object v8, v13, LX/hcN;->A0G:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v13, LX/hcN;->A0F:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v5, v13, LX/hcN;->A0E:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v13, LX/hcN;->A0D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    const/high16 v10, 0x41b00000    # 22.0f

    mul-float/2addr v10, v9

    div-float/2addr v10, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 p0, 0x0

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WLM;

    iget v2, v3, LX/WLM;->A03:F

    iget v0, v3, LX/WLM;->A00:F

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    iget v12, v3, LX/WLM;->A04:F

    iget v0, v3, LX/WLM;->A01:F

    mul-float/2addr v0, v6

    add-float/2addr v12, v0

    float-to-double v0, v2

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v14, v0

    mul-float/2addr v14, v12

    add-float/2addr v14, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    double-to-float v15, v15

    mul-float/2addr v15, v12

    add-float/2addr v15, v7

    sget-object v16, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A01:Ljava/util/List;

    iget v0, v3, LX/WLM;->A05:I

    rem-int/lit8 v1, v0, 0x3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result p1

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result p3

    iget v0, v3, LX/WLM;->A05:I

    invoke-static {v4, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/2Sw;

    if-eqz v17, :cond_5

    sub-float v1, v14, v10

    mul-float v0, p1, v9

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v16

    iput-object v4, v13, LX/hcN;->A0D:Ljava/lang/Object;

    iput-object v5, v13, LX/hcN;->A0E:Ljava/lang/Object;

    iput-object v11, v13, LX/hcN;->A0F:Ljava/lang/Object;

    iput-object v8, v13, LX/hcN;->A0G:Ljava/lang/Object;

    iput-object v3, v13, LX/hcN;->A0H:Ljava/lang/Object;

    iput v6, v13, LX/hcN;->A00:F

    iput v9, v13, LX/hcN;->A01:F

    iput v7, v13, LX/hcN;->A02:F

    iput v10, v13, LX/hcN;->A03:F

    move/from16 v0, p0

    iput v0, v13, LX/hcN;->A0A:I

    const/4 v0, 0x0

    iput v0, v13, LX/hcN;->A0B:I

    iput v2, v13, LX/hcN;->A04:F

    iput v12, v13, LX/hcN;->A05:F

    iput v14, v13, LX/hcN;->A06:F

    iput v15, v13, LX/hcN;->A07:F

    move/from16 v0, p1

    iput v0, v13, LX/hcN;->A08:F

    move/from16 v0, p3

    iput v0, v13, LX/hcN;->A09:F

    move/from16 v0, p4

    iput v0, v13, LX/hcN;->A0C:I

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v13}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p6

    if-ne v1, v0, :cond_5

    return-object p6

    :cond_5
    const/16 p2, 0x0

    goto :goto_2

    :cond_6
    iget v0, v13, LX/hcN;->A09:F

    move/from16 p3, v0

    iget v0, v13, LX/hcN;->A08:F

    move/from16 p1, v0

    iget v15, v13, LX/hcN;->A07:F

    iget v14, v13, LX/hcN;->A06:F

    iget v12, v13, LX/hcN;->A05:F

    iget v2, v13, LX/hcN;->A04:F

    iget v0, v13, LX/hcN;->A0B:I

    move/from16 p2, v0

    iget v0, v13, LX/hcN;->A0A:I

    move/from16 p0, v0

    iget v10, v13, LX/hcN;->A03:F

    iget v7, v13, LX/hcN;->A02:F

    iget v9, v13, LX/hcN;->A01:F

    iget v6, v13, LX/hcN;->A00:F

    iget-object v3, v13, LX/hcN;->A0H:Ljava/lang/Object;

    check-cast v3, LX/WLM;

    iget-object v8, v13, LX/hcN;->A0G:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v13, LX/hcN;->A0F:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v5, v13, LX/hcN;->A0E:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v13, LX/hcN;->A0D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    iget v0, v3, LX/WLM;->A05:I

    invoke-static {v5, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/2Sw;

    if-eqz v17, :cond_8

    sub-float v1, v15, v10

    mul-float v0, p3, v9

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v16

    iput-object v4, v13, LX/hcN;->A0D:Ljava/lang/Object;

    iput-object v5, v13, LX/hcN;->A0E:Ljava/lang/Object;

    iput-object v11, v13, LX/hcN;->A0F:Ljava/lang/Object;

    iput-object v8, v13, LX/hcN;->A0G:Ljava/lang/Object;

    iput-object v3, v13, LX/hcN;->A0H:Ljava/lang/Object;

    iput v6, v13, LX/hcN;->A00:F

    iput v9, v13, LX/hcN;->A01:F

    iput v7, v13, LX/hcN;->A02:F

    iput v10, v13, LX/hcN;->A03:F

    move/from16 v0, p0

    iput v0, v13, LX/hcN;->A0A:I

    move/from16 v0, p2

    iput v0, v13, LX/hcN;->A0B:I

    iput v2, v13, LX/hcN;->A04:F

    iput v12, v13, LX/hcN;->A05:F

    iput v14, v13, LX/hcN;->A06:F

    iput v15, v13, LX/hcN;->A07:F

    move/from16 v0, p1

    iput v0, v13, LX/hcN;->A08:F

    move/from16 v0, p3

    iput v0, v13, LX/hcN;->A09:F

    move/from16 v0, p5

    iput v0, v13, LX/hcN;->A0C:I

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v13}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p6

    if-ne v1, v0, :cond_8

    return-object p6

    :cond_7
    iget v0, v13, LX/hcN;->A09:F

    move/from16 p3, v0

    iget v0, v13, LX/hcN;->A08:F

    move/from16 p1, v0

    iget v15, v13, LX/hcN;->A07:F

    iget v14, v13, LX/hcN;->A06:F

    iget v12, v13, LX/hcN;->A05:F

    iget v2, v13, LX/hcN;->A04:F

    iget v0, v13, LX/hcN;->A0B:I

    move/from16 p2, v0

    iget v0, v13, LX/hcN;->A0A:I

    move/from16 p0, v0

    iget v10, v13, LX/hcN;->A03:F

    iget v7, v13, LX/hcN;->A02:F

    iget v9, v13, LX/hcN;->A01:F

    iget v6, v13, LX/hcN;->A00:F

    iget-object v3, v13, LX/hcN;->A0H:Ljava/lang/Object;

    check-cast v3, LX/WLM;

    iget-object v8, v13, LX/hcN;->A0G:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v13, LX/hcN;->A0F:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v5, v13, LX/hcN;->A0E:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v13, LX/hcN;->A0D:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget v0, v3, LX/WLM;->A05:I

    invoke-static {v11, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/2Sw;

    if-eqz v16, :cond_3

    iget v1, v3, LX/WLM;->A02:F

    mul-float/2addr v1, v6

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v4, v13, LX/hcN;->A0D:Ljava/lang/Object;

    iput-object v5, v13, LX/hcN;->A0E:Ljava/lang/Object;

    iput-object v11, v13, LX/hcN;->A0F:Ljava/lang/Object;

    iput-object v8, v13, LX/hcN;->A0G:Ljava/lang/Object;

    iput-object v0, v13, LX/hcN;->A0H:Ljava/lang/Object;

    iput v6, v13, LX/hcN;->A00:F

    iput v9, v13, LX/hcN;->A01:F

    iput v7, v13, LX/hcN;->A02:F

    iput v10, v13, LX/hcN;->A03:F

    move/from16 v0, p0

    iput v0, v13, LX/hcN;->A0A:I

    move/from16 v0, p2

    iput v0, v13, LX/hcN;->A0B:I

    iput v2, v13, LX/hcN;->A04:F

    iput v12, v13, LX/hcN;->A05:F

    iput v14, v13, LX/hcN;->A06:F

    iput v15, v13, LX/hcN;->A07:F

    move/from16 v0, p1

    iput v0, v13, LX/hcN;->A08:F

    move/from16 v0, p3

    iput v0, v13, LX/hcN;->A09:F

    const/4 v0, 0x3

    iput v0, v13, LX/hcN;->A0C:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v13}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p6

    if-ne v1, v0, :cond_3

    return-object p6

    :cond_9
    sget-object p6, LX/4z7;->A00:LX/4z7;

    return-object p6
.end method

.method public static A08(LX/hcP;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/hcP;->A0L:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A09(FF)LX/4z3;
    .locals 6

    const/high16 v5, 0x40800000    # 4.0f

    const v0, -0x3eda8f5c    # -10.34f

    mul-float/2addr p1, v0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v0, v4, v1

    mul-float v2, p1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr v2, v0

    sub-float/2addr v2, v5

    add-float/2addr v1, v4

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    const/high16 v1, 0x41300000    # 11.0f

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(FI)LX/4z3;
    .locals 4

    invoke-static {p0, p1}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A02(FI)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v3

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p0, v0}, LX/AuE;->A02(FF)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v2

    sub-float/2addr v2, v0

    sget-object v1, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A01:Ljava/util/List;

    rem-int/lit8 v0, p1, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-nez v1, :cond_0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    mul-float/2addr v0, p0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v1, p0

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(FFF)LX/1kl;
    .locals 3

    const v2, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    div-float/2addr p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, p0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float/2addr p2, p0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AuB;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1kl;

    move-result-object v0

    return-object v0

    :cond_0
    sub-float/2addr p0, v1

    div-float/2addr p0, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    neg-float v0, p1

    mul-float/2addr v0, p0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    neg-float v0, p2

    mul-float/2addr v0, p0

    add-float/2addr p2, v0

    goto :goto_0
.end method

.method public static final A0C(LX/iAM;LX/3Yb;LX/Hzf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V
    .locals 63

    move-object/from16 v21, p1

    move-object/from16 v4, p2

    move-object/from16 v20, p3

    move-object/from16 v19, p4

    move/from16 v18, p6

    move/from16 v17, p9

    const/16 v16, 0x0

    const v1, -0x7703c4b7

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v22, p7

    and-int/lit8 v1, p7, 0x6

    const/4 v3, 0x4

    move-object/from16 p9, p5

    if-nez v1, :cond_55

    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    :goto_0
    move/from16 p7, p8

    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_54

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_53

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_52

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_51

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, v1, v22

    if-nez v1, :cond_5

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A08(LX/iAM;F)I

    move-result v1

    :cond_4
    or-int/2addr v12, v1

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_6

    and-int v1, v1, v22

    if-nez v1, :cond_7

    invoke-static {v0, v4}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v12, v1

    :cond_7
    invoke-static {v12}, LX/BQE;->A1A(I)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_50

    if-eqz v9, :cond_8

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v1, v5, :cond_9

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v20

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v5, :cond_a

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v19

    :cond_a
    move/from16 v1, v17

    invoke-static {v2, v1}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v7, :cond_b

    const/high16 v18, 0x41800000    # 16.0f

    :cond_b
    const/16 v23, 0x0

    if-nez v6, :cond_c

    move-object/from16 v23, v4

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.feed.tifu.swarm.compose.SwarmOverlay (SwarmOverlay.kt:111)"

    const v1, 0x4f1649b2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    if-ge v1, v7, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x64dace15

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p8, 0x1

    new-instance v0, LX/cAH;

    move-object/from16 v62, v0

    move-object/from16 p0, v21

    move-object/from16 p1, v23

    move-object/from16 p2, v20

    move-object/from16 p3, v19

    move-object/from16 p4, p9

    move/from16 p5, v18

    move/from16 p6, v22

    move/from16 p9, v17

    invoke-direct/range {v62 .. v72}, LX/cAH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-static {v12, v3}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_12

    :cond_11
    move-object/from16 v1, p9

    invoke-static {v1, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v48

    if-nez v1, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v48

    if-ne v1, v2, :cond_14

    :cond_13
    invoke-static/range {v16 .. v16}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v48

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    check-cast v48, LX/lvA;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v47

    if-nez v1, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v47

    if-ne v1, v2, :cond_16

    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v47

    :cond_16
    check-cast v47, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v48 .. v48}, LX/lvA;->CQq()I

    move-result v1

    invoke-static {v6, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O6O;

    if-nez v5, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x116ca976

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_17
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/cAH;

    move-object/from16 v62, v0

    move-object/from16 p0, v21

    move-object/from16 p1, v23

    move-object/from16 p2, v20

    move-object/from16 p3, v19

    move-object/from16 p4, p9

    move/from16 p5, v18

    move/from16 p6, v22

    move/from16 p8, v7

    move/from16 p9, v17

    invoke-direct/range {v62 .. v72}, LX/cAH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    goto/16 :goto_5

    :cond_18
    sget-object v2, LX/2HD;->A03:LX/Ahi;

    move-object/from16 v24, v0

    check-cast v24, LX/2EJ;

    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v1

    invoke-interface {v1}, LX/LjO;->BtW()F

    move-result v42

    sget-object v2, LX/2HD;->A09:LX/Ahi;

    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v40

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-static {v2, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/view/View;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v28

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_19

    new-instance v13, LX/Ye3;

    invoke-direct {v13}, LX/Ye3;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v1, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, LX/Ye3;

    move/from16 v1, v42

    invoke-static {v0, v6, v1}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v4, :cond_1c

    :cond_1a
    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1b
    move/from16 v1, v42

    invoke-static {v1, v3}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0A(FI)LX/4z3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_1b

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Ljava/util/List;

    move/from16 v1, v42

    invoke-static {v0, v6, v1}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v46

    if-nez v1, :cond_1d

    move-object/from16 v1, v46

    if-ne v1, v4, :cond_20

    :cond_1d
    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v46

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, LX/4z3;

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static {v1}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v3

    move-object/from16 v1, v46

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_1f

    if-ltz v8, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto :goto_7

    :cond_1f
    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v46, Ljava/util/List;

    move/from16 v1, v42

    invoke-static {v0, v6, v1}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    if-ne v3, v4, :cond_24

    :cond_21
    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_22

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, LX/4z3;

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    invoke-static {v1}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_23

    if-ltz v8, :cond_22

    goto :goto_8

    :cond_22
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto :goto_9

    :cond_23
    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v4, :cond_27

    :cond_25
    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    :cond_26
    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_26

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_28

    if-ne v1, v4, :cond_2a

    :cond_28
    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x0

    :cond_29
    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v7, :cond_29

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v45

    if-nez v8, :cond_2b

    move-object/from16 v8, v45

    if-ne v8, v4, :cond_2c

    :cond_2b
    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v45

    move-object/from16 v8, v45

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v45, LX/2Sw;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v44

    if-nez v8, :cond_2d

    move-object/from16 v8, v44

    if-ne v8, v4, :cond_2e

    :cond_2d
    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v44

    move-object/from16 v8, v44

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v44, LX/2Sw;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v43

    if-nez v8, :cond_2f

    move-object/from16 v8, v43

    if-ne v8, v4, :cond_30

    :cond_2f
    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v43

    move-object/from16 v8, v43

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v43, LX/2Sw;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_31

    if-ne v15, v4, :cond_32

    :cond_31
    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v15

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v15, LX/2Sw;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_33

    if-ne v9, v4, :cond_34

    :cond_33
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v9, Ljava/util/Set;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_35

    new-instance v8, LX/Ye4;

    invoke-direct {v8}, LX/Ye4;-><init>()V

    move-object/from16 v10, v24

    invoke-virtual {v10, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_35
    check-cast v8, LX/Ye4;

    invoke-static {v0, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    move-object/from16 v10, v19

    invoke-static {v0, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v26

    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v10, v48

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v10, v47

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v10, v29

    invoke-static {v0, v13, v10, v11, v14}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-object/from16 v10, v28

    invoke-static {v0, v10, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    move-object/from16 v14, v43

    move-object/from16 v11, v45

    invoke-static {v0, v14, v15, v11, v10}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    move-object/from16 v10, v44

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v6, v14, v11}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move/from16 v10, v42

    invoke-interface {v0, v10}, LX/iAM;->AZZ(F)Z

    move-result v14

    move-object/from16 v10, v46

    invoke-static {v0, v10, v11, v14}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v0, v3, v2, v1, v10}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v12}, LX/BQE;->A0z(I)Z

    move-result v11

    invoke-static {v0, v8, v9, v11, v10}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-object/from16 v10, v26

    invoke-static {v0, v10, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_36

    if-ne v10, v4, :cond_37

    :cond_36
    const/16 p5, 0x0

    new-instance v10, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;

    move-object/from16 v49, v10

    move-object/from16 v50, v29

    move-object/from16 v51, v43

    move-object/from16 v52, v15

    move-object/from16 v53, v45

    move-object/from16 v54, v44

    move-object/from16 v55, v48

    move-object/from16 v56, v47

    move-object/from16 v57, v28

    move-object/from16 v58, v26

    move-object/from16 v59, v23

    move-object/from16 v60, v13

    move-object/from16 v61, v8

    move-object/from16 v62, v6

    move-object/from16 p0, v46

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move/from16 p6, v42

    invoke-direct/range {v49 .. v69}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt$SwarmOverlay$4$1;-><init>(Landroid/view/View;LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/Hzf;LX/Ye3;LX/Ye4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/HAU;F)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v13, v25

    move-object/from16 v11, v23

    invoke-static {v0, v10, v6, v13, v11}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/2KY;->A03:LX/ljz;

    const/high16 v11, 0x42900000    # 72.0f

    move-object/from16 v10, v21

    invoke-static {v10, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/16 v50, 0x0

    const/16 v41, 0x0

    move/from16 v10, v18

    invoke-static {v11, v10}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v0, v5, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_38

    if-ne v12, v4, :cond_39

    :cond_38
    const/16 v11, 0x1d

    new-instance v12, LX/G7q;

    move-object/from16 v10, v20

    invoke-direct {v12, v11, v10, v5}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v13, v12}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v49

    sget-object v51, LX/0ho;->A05:LX/0ho;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v11, v27

    move-object/from16 v10, v26

    invoke-static {v0, v11, v9, v10, v12}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_3a

    if-ne v10, v4, :cond_3b

    :cond_3a
    const/16 v29, 0xc

    new-instance v10, LX/F5B;

    move-object/from16 v28, v10

    move-object/from16 v30, v27

    move-object/from16 v31, v9

    move-object/from16 v32, v26

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-wide/16 v54, 0x0

    move-object/from16 v52, v10

    move/from16 v53, v41

    invoke-static/range {v49 .. v55}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v12

    sget-object v39, LX/2LJ;->A01:LX/lmt;

    const/16 v8, 0x180

    shr-int/2addr v8, v7

    and-int/lit8 v38, v8, 0xe

    and-int/lit8 v7, v8, 0x70

    or-int v8, v38, v7

    move-object/from16 v7, v39

    invoke-static {v7, v0, v14, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v37, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v24

    iget-object v7, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_3c

    invoke-static {}, LX/2Ku;->A03()V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    move-object/from16 v12, v37

    move-object/from16 v7, v24

    invoke-static {v0, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v36, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v36

    invoke-static {v0, v11, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v35

    move-object/from16 v7, v35

    invoke-static {v0, v9, v7, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v34

    sget-object v33, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v33

    invoke-static {v0, v8, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v31 .. v31}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v9, v41

    invoke-static {v11, v9, v9, v10, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v7, v42

    invoke-static {v0, v7, v8}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_3d

    if-ne v7, v4, :cond_3e

    :cond_3d
    const/16 v8, 0x15

    move/from16 v7, v42

    invoke-static {v0, v15, v7, v8}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v7

    :cond_3e
    invoke-static {v9, v7}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, v37

    move-object/from16 v7, v24

    invoke-static {v0, v7, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v36

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v35

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v34

    move-object/from16 v7, v33

    invoke-static {v0, v7, v8, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v32

    invoke-static {v0, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v7, 0x2741ea2f

    invoke-static {v0, v6, v7}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v30

    const/4 v14, 0x0

    :goto_b
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v29, v14, 0x1

    if-gez v14, :cond_3f

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_a

    :cond_3f
    check-cast v6, LX/O6O;

    iget-object v6, v6, LX/O6O;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v28, v6

    if-eqz v6, :cond_44

    sget-object v6, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A01:Ljava/util/List;

    invoke-static {v6, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4z3;

    if-eqz v6, :cond_44

    invoke-static {v6}, LX/18S;->A07(LX/4z3;)F

    move-result v7

    invoke-static {v6}, LX/18S;->A06(LX/4z3;)F

    move-result v27

    move-object/from16 v6, v46

    invoke-static {v6, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Sw;

    if-eqz v13, :cond_44

    invoke-static {v3, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Sw;

    if-eqz v12, :cond_44

    invoke-static {v2, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Sw;

    if-eqz v11, :cond_44

    invoke-static {v1, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Sw;

    if-eqz v10, :cond_44

    invoke-interface/range {v48 .. v48}, LX/lvA;->CQq()I

    move-result v6

    sub-int v6, v14, v6

    add-int/lit8 v6, v6, 0x3

    rem-int/lit8 v6, v6, 0x3

    move/from16 v26, v6

    sget-object v25, LX/2ME;->A00:LX/lsl;

    move/from16 v6, v27

    invoke-static {v0, v7, v6}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_40

    if-ne v9, v4, :cond_41

    :cond_40
    const/16 v6, 0xa

    new-instance v9, LX/C3t;

    move v8, v6

    move/from16 v6, v27

    invoke-direct {v9, v8, v7, v6}, LX/C3t;-><init>(IFF)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v6, v31

    invoke-static {v6, v9}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v6, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object/from16 v6, v47

    invoke-static {v0, v6, v14}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    move-object/from16 v7, v48

    move-object/from16 v6, v43

    invoke-static {v0, v7, v6, v8}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    move/from16 v6, v42

    invoke-static {v0, v6, v7}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v6

    invoke-static {v0, v13, v12, v11, v6}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v0, v10, v6}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_42

    if-ne v7, v4, :cond_43

    :cond_42
    new-instance v7, LX/kaC;

    move-object/from16 v49, v7

    move-object/from16 v50, v43

    move-object/from16 v51, v13

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v48

    move-object/from16 v56, v47

    move/from16 v57, v42

    move/from16 v58, v14

    invoke-direct/range {v49 .. v58}, LX/kaC;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;FI)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v9, v7}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    sget-object v7, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A00:Ljava/util/List;

    rem-int/lit8 v6, v26, 0x3

    invoke-static {v7, v6}, LX/135;->A07(Ljava/util/List;I)F

    move-result v6

    invoke-static {v8, v6}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v7, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v25

    move-object/from16 v6, v28

    invoke-static {v0, v8, v7, v6}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_44
    move/from16 v14, v29

    goto/16 :goto_b

    :cond_45
    move/from16 v2, v16

    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v6

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-object v3, v1, LX/2Is;->A02:LX/2It;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v1

    iget-object v3, v1, LX/2Is;->A02:LX/2It;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/2It;->A00(LX/2It;J)LX/2It;

    move-result-object v9

    iget-object v8, v5, LX/O6O;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/O6O;->A03:Ljava/lang/String;

    invoke-static {v0, v8, v7, v10, v9}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_46

    if-ne v3, v4, :cond_4a

    :cond_46
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_47

    invoke-virtual {v2, v10}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v8}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    :cond_47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_49

    if-lez v3, :cond_48

    const-string v1, " "

    invoke-virtual {v2, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v2, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_1
    invoke-virtual {v2, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    :cond_49
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, LX/2BS;

    iget-object v5, v5, LX/O6O;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v7, 0xfc

    if-eqz v5, :cond_4b

    const/16 v7, 0xda

    :cond_4b
    sget-object v8, LX/2KY;->A04:LX/ljz;

    const/high16 v2, 0x438a0000    # 276.0f

    move-object/from16 v1, v31

    invoke-static {v1, v2}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const/high16 v2, -0x3f000000    # -8.0f

    move/from16 v1, v41

    invoke-static {v9, v1, v2}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-interface {v0, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v1, v42

    invoke-interface {v0, v1}, LX/iAM;->AZZ(F)Z

    move-result v9

    move-object/from16 v2, v44

    move-object/from16 v1, v45

    invoke-static {v0, v2, v1, v11, v9}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4c

    if-ne v1, v4, :cond_4d

    :cond_4c
    const/16 v30, 0x5

    new-instance v1, LX/jnn;

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v44

    move-object/from16 v28, v45

    move/from16 v29, v42

    invoke-direct/range {v25 .. v30}, LX/jnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v10, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A11:J

    const/16 v10, 0xe

    new-instance v9, LX/COe;

    move-object/from16 v4, v40

    invoke-direct {v9, v1, v2, v4, v10}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-static {v11, v9}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1, v1, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    or-int/lit8 v2, v38, 0x30

    move-object/from16 v1, v39

    invoke-static {v1, v0, v8, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v37

    move-object/from16 v1, v24

    invoke-static {v0, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v36

    invoke-static {v0, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v35

    invoke-static {v0, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v33

    invoke-static {v0, v1, v2, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v32

    invoke-static {v0, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    const/4 v11, 0x2

    int-to-float v2, v7

    move-object/from16 v1, v31

    invoke-static {v1, v2}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/16 v12, 0x186

    const v13, 0x1abf8

    move-object v7, v0

    move-object v9, v3

    invoke-static/range {v7 .. v15}, LX/2Jt;->A0A(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    if-nez v5, :cond_4f

    const v1, 0x3b044fec

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_c
    move/from16 v2, v16

    move-object/from16 v1, v24

    invoke-static {v1, v2, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    const v1, 0x455f0a93

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4e
    move-object/from16 v4, v23

    goto :goto_d

    :cond_4f
    const v1, 0x3b044fed

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v8, LX/2ME;->A00:LX/lsl;

    const/high16 v7, 0x40c00000    # 6.0f

    move-object/from16 v4, v31

    move/from16 v3, v41

    invoke-static {v4, v7, v3, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v1

    invoke-static {v2, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v8, v5}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_c

    :cond_50
    invoke-interface {v0}, LX/iAM;->HM3()V

    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p8, 0x2

    new-instance v0, LX/cAH;

    move-object/from16 v62, v0

    move-object/from16 p0, v21

    move-object/from16 p1, v4

    move-object/from16 p2, v20

    move-object/from16 p3, v19

    move-object/from16 p4, p9

    move/from16 p5, v18

    move/from16 p6, v22

    move/from16 p9, v17

    invoke-direct/range {v62 .. v72}, LX/cAH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    goto/16 :goto_5

    :cond_51
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_4

    :cond_52
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_3

    :cond_53
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_2

    :cond_54
    and-int/lit8 v1, v22, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_1

    :cond_55
    move/from16 v12, v22

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static A0D(LX/hcP;FFFF)V
    .locals 0

    iput p1, p0, LX/hcP;->A07:F

    iput p2, p0, LX/hcP;->A08:F

    iput p3, p0, LX/hcP;->A09:F

    iput p4, p0, LX/hcP;->A0A:F

    return-void
.end method

.method public static A0E(LX/hcP;FFI)V
    .locals 0

    iput p3, p0, LX/hcP;->A0D:I

    iput p1, p0, LX/hcP;->A01:F

    iput p2, p0, LX/hcP;->A04:F

    return-void
.end method

.method public static A0F(LX/hcP;FIJ)V
    .locals 0

    iput p2, p0, LX/hcP;->A0C:I

    iput p1, p0, LX/hcP;->A00:F

    iput-wide p3, p0, LX/hcP;->A0F:J

    return-void
.end method

.method public static A0G(LX/hcP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/hcP;->A0L:Ljava/lang/Object;

    iput-object p2, p0, LX/hcP;->A0M:Ljava/lang/Object;

    iput-object p3, p0, LX/hcP;->A0O:Ljava/lang/Object;

    iput-object p4, p0, LX/hcP;->A0P:Ljava/lang/Object;

    return-void
.end method
