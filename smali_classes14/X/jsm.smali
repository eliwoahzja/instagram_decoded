.class public final LX/jsm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFII)V
    .locals 1

    iput p6, p0, LX/jsm;->$t:I

    iput p3, p0, LX/jsm;->A01:F

    iput-object p1, p0, LX/jsm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/jsm;->A03:Ljava/lang/Object;

    iput p5, p0, LX/jsm;->A02:I

    iput p4, p0, LX/jsm;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/jsm;->$t:I

    if-eqz v0, :cond_1

    check-cast v3, LX/jvP;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/jsm;->A03:Ljava/lang/Object;

    check-cast v9, LX/E5c;

    iget-object v8, v2, LX/jsm;->A04:Ljava/lang/Object;

    check-cast v8, LX/RDV;

    iget v4, v2, LX/jsm;->A00:F

    iget v13, v2, LX/jsm;->A02:I

    iget v0, v2, LX/jsm;->A01:F

    move/from16 v18, v0

    sget-object v28, LX/Xz1;->A00:LX/Z0n;

    const/4 v15, 0x3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v2, v3, LX/jvP;->A00:LX/M9U;

    iget-object v14, v2, LX/M9U;->A01:Ljava/util/List;

    iget-wide v11, v2, LX/M9U;->A00:J

    move-object/from16 v0, v17

    iput-object v0, v2, LX/M9U;->A01:Ljava/util/List;

    iput-wide v11, v2, LX/M9U;->A00:J

    invoke-static {v11, v12}, LX/XHb;->A00(J)J

    move-result-wide v0

    sget-wide v5, LX/G9V;->A00:J

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v20

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v25

    invoke-static {v11, v12}, LX/AtF;->A00(J)F

    move-result v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    new-instance v7, LX/Q1c;

    invoke-direct {v7, v0, v1, v5}, LX/Q1c;-><init>(JF)V

    sget-object v6, LX/VRL;->A1v:LX/VRL;

    const/16 v27, 0x0

    const/4 v5, 0x1

    invoke-static {v9, v6}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v6

    invoke-virtual {v3, v6, v7, v15}, LX/jvP;->A01(LX/ler;LX/les;I)V

    iget-object v6, v8, LX/RDV;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v10, :cond_2

    if-eq v6, v5, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    if-eq v6, v15, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v8, v4

    const/high16 v7, -0x3dcc0000    # -45.0f

    const/high16 v6, 0x43610000    # 225.0f

    invoke-static {v8, v7, v6, v0, v1}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v6

    new-instance v1, LX/Z0F;

    invoke-direct {v1, v13}, LX/Z0F;-><init>(I)V

    move/from16 v0, v18

    invoke-virtual {v3, v1, v6, v0, v5}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    const v0, 0x3f34fdf4    # 0.707f

    mul-float/2addr v8, v0

    add-float v20, v20, v8

    sub-float v25, v25, v8

    const/high16 v21, 0x3e800000    # 0.25f

    mul-float v21, v21, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v21

    const v0, 0x3ed70a3d    # 0.42f

    mul-float v21, v21, v0

    sub-float v23, v20, v1

    sub-float v24, v25, v1

    new-instance v18, LX/jll;

    move-object/from16 v19, v18

    move/from16 v22, v25

    invoke-direct/range {v19 .. v24}, LX/jll;-><init>(FFFFF)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v6

    iget v5, v2, LX/jsm;->A01:F

    iget-object v4, v2, LX/jsm;->A04:Ljava/lang/Object;

    check-cast v4, LX/abS;

    iget-object v3, v2, LX/jsm;->A03:Ljava/lang/Object;

    check-cast v3, LX/Yi3;

    sget v0, LX/aHU;->A04:F

    invoke-virtual {v4}, LX/abS;->A04()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v3, LX/Yi3;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v2, LX/jsm;->A02:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget v0, v2, LX/jsm;->A00:F

    mul-float/2addr v5, v0

    invoke-interface {v6, v5}, LX/lwn;->HDx(F)V

    goto :goto_1

    :cond_2
    const v6, 0x3f5db22d    # 0.866f

    mul-float/2addr v6, v4

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    div-float v24, v6, v16

    sub-float v19, v20, v24

    add-float v19, v19, v0

    add-float v24, v24, v20

    add-float v24, v24, v0

    div-float v7, v4, v16

    sub-float v20, v25, v7

    add-float v26, v25, v7

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v0

    invoke-static {v6, v7}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v5, v0

    div-float/2addr v6, v5

    div-float/2addr v7, v5

    new-instance v18, LX/kAC;

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v21, v4

    invoke-direct/range {v18 .. v26}, LX/kAC;-><init>(FFFFFFFF)V

    :goto_0
    invoke-static/range {v18 .. v18}, LX/hC1;->A00(Lkotlin/jvm/functions/Function1;)LX/Z0O;

    move-result-object v1

    new-instance v0, LX/Z0F;

    invoke-direct {v0, v13}, LX/Z0F;-><init>(I)V

    invoke-virtual {v3, v0, v1, v15}, LX/jvP;->A01(LX/ler;LX/les;I)V

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v14, v2, LX/M9U;->A01:Ljava/util/List;

    iput-wide v11, v2, LX/M9U;->A00:J

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v0, LX/YyY;

    move-object/from16 v26, v0

    move-object/from16 v29, v17

    move/from16 v31, v15

    move-wide/from16 v32, v11

    invoke-direct/range {v26 .. v33}, LX/YyY;-><init>(LX/Z0O;LX/Z0n;Ljava/util/List;FIJ)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
