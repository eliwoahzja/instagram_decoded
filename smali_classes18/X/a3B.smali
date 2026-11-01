.class public final LX/a3B;
.super LX/09L;
.source ""


# static fields
.field public static final A07:LX/4zp;

.field public static final A08:LX/4zp;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/8fX;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v3

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v6, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v2

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/a3B;->A0A:Ljava/util/Map;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/a3B;->A09:Ljava/util/Map;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    const v0, 0x7f081e21

    invoke-virtual {v1, v0}, LX/4zr;->A01(I)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/a3B;->A07:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A07:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    sput-object v0, LX/a3B;->A08:LX/4zp;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/a3B;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/8fX;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/a3B;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/a3B;->A02:LX/8fX;

    iput p4, p0, LX/a3B;->A01:F

    iput p5, p0, LX/a3B;->A00:F

    iput-boolean p6, p0, LX/a3B;->A06:Z

    iput-boolean v0, p0, LX/a3B;->A05:Z

    iput-object p3, p0, LX/a3B;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object/from16 v6, p0

    iget-object v3, v6, LX/a3B;->A02:LX/8fX;

    iget v5, v6, LX/a3B;->A01:F

    iget v2, v6, LX/a3B;->A00:F

    invoke-static {v3, v9}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v5, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_1
    sget-object v5, LX/a3B;->A0A:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_2
    const v0, 0x3f3a2e8c

    mul-float v5, v2, v0

    goto :goto_0

    :cond_3
    const/high16 v5, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    const/high16 v5, 0x42600000    # 56.0f

    :cond_5
    :goto_0
    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v8

    sget-object v0, LX/8fX;->A06:LX/8fX;

    if-eq v3, v0, :cond_16

    sget-object v0, LX/8fX;->A05:LX/8fX;

    if-eq v3, v0, :cond_16

    const/4 v4, 0x0

    :cond_6
    move-object v3, v14

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/16 v17, 0x0

    :goto_2
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v11, -0x1

    invoke-static {v0, v1, v11}, LX/09y;->A04(JI)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    :goto_3
    invoke-virtual {v10, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    if-eqz v17, :cond_a

    move v1, v5

    :goto_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v12}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v11

    iget-object v0, v6, LX/a3B;->A04:Ljava/lang/String;

    invoke-static {v0, v14}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/ZY1;->A0M(LX/Mvw;)V

    if-eqz v17, :cond_9

    const/4 v3, 0x1

    sget-object v0, LX/a3B;->A08:LX/4zp;

    :goto_5
    if-eqz v4, :cond_8

    iget v2, v4, LX/DXx;->A00:F

    mul-float/2addr v2, v8

    float-to-int v12, v2

    const/4 v2, 0x1

    if-ge v12, v2, :cond_7

    const/4 v12, 0x1

    :cond_7
    sget-object v8, LX/a3B;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LX/1kl;

    invoke-direct {v3, v4, v7, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ooB;

    invoke-direct {v2, v0, v4, v12}, LX/ooB;-><init>(LX/4zp;LX/DXx;I)V

    invoke-virtual {v8, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/4zp;

    :cond_8
    invoke-virtual {v11, v0}, LX/ZY1;->A0L(LX/4zp;)V

    iget-object v0, v6, LX/a3B;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, LX/3hh;->A0A(F)V

    invoke-virtual {v11, v5}, LX/3hh;->A09(F)V

    invoke-static {v11, v10}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move/from16 v22, v9

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_9
    const/4 v3, 0x0

    sget-object v0, LX/a3B;->A07:LX/4zp;

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_c

    iget v1, v3, LX/Xwd;->A01:F

    iget v0, v3, LX/Xwd;->A02:F

    add-float/2addr v1, v0

    :goto_6
    add-float/2addr v1, v5

    if-eqz v3, :cond_b

    iget v2, v3, LX/Xwd;->A03:F

    iget v0, v3, LX/Xwd;->A00:F

    add-float/2addr v2, v0

    :cond_b
    add-float/2addr v5, v2

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    iget-boolean v0, v6, LX/a3B;->A06:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/a3B;->A05:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_f

    iget v0, v3, LX/Xwd;->A02:F

    :goto_7
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v11, -0x1

    invoke-static {v11, v0, v1}, LX/C5E;->A0R(IJ)LX/09y;

    move-result-object v13

    if-eqz v3, :cond_e

    iget v0, v3, LX/Xwd;->A00:F

    :goto_8
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/C5E;->A0R(IJ)LX/09y;

    move-result-object v0

    invoke-static {v7, v13, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_12

    iget v0, v3, LX/Xwd;->A02:F

    :goto_9
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v11, -0x1

    invoke-static {v0, v1, v11}, LX/09y;->A04(JI)J

    move-result-wide v15

    if-eqz v3, :cond_11

    iget v0, v3, LX/Xwd;->A03:F

    :goto_a
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/C5E;->A0R(IJ)LX/09y;

    move-result-object v1

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_b

    :cond_14
    sget-object v1, LX/a3B;->A09:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto/16 :goto_2

    :cond_15
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_b

    :cond_16
    sget-object v3, LX/GXu;->A07:LX/GXu;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v3, v5, v0}, LX/JQp;->A00(LX/GXu;FF)LX/DXx;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v8}, LX/NB1;->A03(LX/DXx;F)LX/Xwd;

    move-result-object v3

    goto/16 :goto_1
.end method
