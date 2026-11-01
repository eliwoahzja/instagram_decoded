.class public final LX/jym;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFFII)V
    .locals 1

    iput p7, p0, LX/jym;->$t:I

    iput-object p1, p0, LX/jym;->A05:Ljava/lang/Object;

    iput p6, p0, LX/jym;->A04:I

    iput p2, p0, LX/jym;->A02:F

    iput p3, p0, LX/jym;->A00:F

    iput p4, p0, LX/jym;->A01:F

    iput p5, p0, LX/jym;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/jym;->$t:I

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v6

    iget-object v3, v2, LX/jym;->A05:Ljava/lang/Object;

    check-cast v3, LX/abS;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result v1

    iget v0, v2, LX/jym;->A04:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v0, v3, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v5, v0

    iget v4, v2, LX/jym;->A02:F

    iget v7, v2, LX/jym;->A00:F

    iget v3, v2, LX/jym;->A01:F

    iget v2, v2, LX/jym;->A03:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v9

    if-gtz v0, :cond_8

    sub-float v0, v9, v4

    mul-float/2addr v0, v12

    sub-float v8, v9, v0

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v9

    if-lez v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v12, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_7

    sub-float v0, v12, v1

    sub-float/2addr v9, v0

    :cond_0
    :goto_1
    const/4 v11, 0x0

    cmpg-float v0, v12, v11

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v1, v12, v4

    if-lez v1, :cond_2

    cmpl-float v1, v5, v0

    const/high16 v0, -0x40800000    # -1.0f

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    sub-float/2addr v12, v4

    mul-float/2addr v0, v12

    add-float/2addr v3, v2

    mul-float/2addr v0, v3

    :cond_2
    add-float/2addr v7, v0

    invoke-interface {v6, v7}, LX/lwn;->HDx(F)V

    invoke-interface {v6, v8}, LX/lwn;->H9C(F)V

    invoke-interface {v6, v8}, LX/lwn;->H9D(F)V

    invoke-interface {v6, v9}, LX/lwn;->GkT(F)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v11

    if-lez v0, :cond_4

    const/high16 v7, -0x40800000    # -1.0f

    :cond_4
    sub-float v0, v10, v4

    mul-float v4, v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    cmpg-float v0, v12, v10

    if-gtz v0, :cond_6

    sub-float/2addr v4, v11

    mul-float v0, v12, v4

    add-float/2addr v11, v0

    :cond_5
    :goto_4
    mul-float/2addr v7, v11

    goto :goto_2

    :cond_6
    cmpg-float v0, v12, v1

    if-gtz v0, :cond_5

    sub-float v0, v12, v10

    sub-float/2addr v11, v4

    mul-float/2addr v0, v11

    add-float v11, v4, v0

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_9

    sub-float v1, v12, v9

    sub-float v0, v4, v7

    mul-float/2addr v1, v0

    sub-float v8, v4, v1

    goto :goto_0

    :cond_9
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_a

    sub-float v0, v12, v1

    sub-float v8, v9, v0

    mul-float/2addr v8, v7

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    goto :goto_0

    :cond_b
    check-cast v1, LX/jvP;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v4, v2, LX/jym;->A04:I

    iget v8, v2, LX/jym;->A03:F

    iget v12, v2, LX/jym;->A02:F

    iget v10, v2, LX/jym;->A00:F

    iget v7, v2, LX/jym;->A01:F

    sget-object v17, LX/Xz1;->A00:LX/Z0n;

    const/4 v6, 0x3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v1, LX/jvP;->A00:LX/M9U;

    iget-object v5, v0, LX/M9U;->A01:Ljava/util/List;

    iget-wide v2, v0, LX/M9U;->A00:J

    iput-object v13, v0, LX/M9U;->A01:Ljava/util/List;

    iput-wide v2, v0, LX/M9U;->A00:J

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v15

    const/high16 v14, 0x40000000    # 2.0f

    div-float v11, v15, v14

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v21

    div-float v21, v21, v14

    const v9, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v15

    add-float/2addr v9, v7

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v7, v15

    add-float/2addr v7, v10

    const v10, 0x3d75c28f    # 0.06f

    mul-float v27, v15, v10

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v15

    sub-float/2addr v11, v10

    add-float v20, v11, v9

    div-float v10, v7, v14

    sub-float v10, v21, v10

    invoke-static {v11, v10}, LX/G9T;->A01(FF)J

    move-result-wide v23

    sget-wide v10, LX/G9V;->A00:J

    invoke-static {v9, v7}, LX/G9T;->A01(FF)J

    move-result-wide v25

    new-instance v7, LX/G8x;

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v27}, LX/G8x;-><init>(JJF)V

    new-instance v9, LX/Z0F;

    invoke-direct {v9, v4}, LX/Z0F;-><init>(I)V

    const/16 v16, 0x0

    invoke-virtual {v1, v9, v7, v6}, LX/jvP;->A01(LX/ler;LX/les;I)V

    sub-float v20, v20, v8

    const v22, 0x3e3851ec    # 0.18f

    mul-float v22, v22, v15

    add-float v22, v22, v12

    const v23, 0x3fe66666    # 1.8f

    mul-float v23, v23, v22

    add-float v22, v22, v20

    const/16 v19, 0x1

    new-instance v18, LX/jlp;

    invoke-direct/range {v18 .. v23}, LX/jlp;-><init>(IFFFF)V

    invoke-static/range {v18 .. v18}, LX/hC1;->A00(Lkotlin/jvm/functions/Function1;)LX/Z0O;

    move-result-object v8

    new-instance v7, LX/Z0F;

    invoke-direct {v7, v4}, LX/Z0F;-><init>(I)V

    invoke-virtual {v1, v7, v8, v6}, LX/jvP;->A01(LX/ler;LX/les;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v0, LX/M9U;->A01:Ljava/util/List;

    iput-wide v2, v0, LX/M9U;->A00:J

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v15, LX/YyY;

    move-wide/from16 v21, v2

    move-object/from16 v18, v13

    move/from16 v20, v6

    invoke-direct/range {v15 .. v22}, LX/YyY;-><init>(LX/Z0O;LX/Z0n;Ljava/util/List;FIJ)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method
