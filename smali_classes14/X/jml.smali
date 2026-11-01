.class public final LX/jml;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFI)V
    .locals 1

    iput p5, p0, LX/jml;->$t:I

    iput p2, p0, LX/jml;->A01:F

    iput p3, p0, LX/jml;->A00:F

    iput-object p1, p0, LX/jml;->A03:Ljava/lang/Object;

    iput p4, p0, LX/jml;->A02:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v1, v5, LX/jml;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v4, LX/Hzf;

    iget-wide v2, v4, LX/Hzf;->A00:J

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v4

    iget v1, v5, LX/jml;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v3

    iget v0, v5, LX/jml;->A00:F

    add-float/2addr v3, v0

    iget-object v2, v5, LX/jml;->A03:Ljava/lang/Object;

    check-cast v2, LX/2kD;

    invoke-virtual {v2}, LX/2kD;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v4, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, v5, LX/jml;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, v2, LX/2kD;->A03:F

    cmpl-float v1, v3, v0

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v4, LX/jvP;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v7, v5, LX/jml;->A01:F

    iget-object v6, v5, LX/jml;->A03:Ljava/lang/Object;

    check-cast v6, LX/E5c;

    iget v15, v5, LX/jml;->A02:F

    iget v0, v5, LX/jml;->A00:F

    move/from16 v21, v0

    sget-object v20, LX/Xz1;->A00:LX/Z0n;

    const/16 v18, 0x3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v5, v4, LX/jvP;->A00:LX/M9U;

    iget-object v14, v5, LX/M9U;->A01:Ljava/util/List;

    iget-wide v10, v5, LX/M9U;->A00:J

    move-object/from16 v0, v17

    iput-object v0, v5, LX/M9U;->A01:Ljava/util/List;

    iput-wide v10, v5, LX/M9U;->A00:J

    const/16 v19, 0x0

    invoke-static {v10, v11}, LX/XHb;->A00(J)J

    move-result-wide v2

    invoke-static {v7}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-interface {v6}, LX/E5c;->DBY()LX/04R;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/BQH;->A01(LX/04R;J)F

    move-result v13

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-interface {v6}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    add-float/2addr v13, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    new-instance v0, LX/Q1c;

    invoke-direct {v0, v2, v3, v13}, LX/Q1c;-><init>(JF)V

    sget-object v1, LX/VRL;->A1u:LX/VRL;

    invoke-static {v6, v1}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v2

    move/from16 v1, v18

    invoke-virtual {v4, v2, v0, v1}, LX/jvP;->A01(LX/ler;LX/les;I)V

    iget-wide v0, v5, LX/M9U;->A00:J

    invoke-static {v0, v1}, LX/XHb;->A00(J)J

    move-result-wide v0

    sub-float/2addr v7, v15

    invoke-static {v7}, LX/AuB;->A0E(F)J

    move-result-wide v2

    invoke-static {v12, v9, v2, v3}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v13

    div-float v13, v13, v16

    const/4 v8, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-static {v13, v8, v7, v0, v1}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v13

    invoke-static {v15}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v6, v9, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v8

    sget-object v7, LX/VRL;->A1y:LX/VRL;

    invoke-static {v6, v7}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v7

    invoke-virtual {v4, v7, v13, v8, v9}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    iget-wide v7, v5, LX/M9U;->A00:J

    invoke-static {v7, v8}, LX/XHb;->A00(J)J

    move-result-wide v7

    invoke-static {v12, v2, v3}, LX/BQH;->A01(LX/04R;J)F

    move-result v12

    div-float v12, v12, v16

    const/high16 v3, -0x3d4c0000    # -90.0f

    move/from16 v2, v21

    invoke-static {v12, v3, v2, v7, v8}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v2

    invoke-static {v6, v9, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v1

    sget-object v0, LX/VRL;->A4D:LX/VRL;

    invoke-static {v6, v0}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v9}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v14, v5, LX/M9U;->A01:Ljava/util/List;

    iput-wide v10, v5, LX/M9U;->A00:J

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v0, LX/YyY;

    move-object/from16 v21, v17

    move/from16 v23, v18

    move-wide/from16 v24, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/YyY;-><init>(LX/Z0O;LX/Z0n;Ljava/util/List;FIJ)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v4, LX/CSB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v7, v5, LX/jml;->A02:F

    iget v11, v5, LX/jml;->A01:F

    iget v12, v5, LX/jml;->A00:F

    iget-object v3, v5, LX/jml;->A03:Ljava/lang/Object;

    check-cast v3, LX/2hQ;

    invoke-static {v4}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-interface {v4}, LX/lwy;->DOh()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/BO9;->A02(J)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v5, v6}, LX/BPF;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, v7

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v9, v11

    div-float/2addr v9, v1

    neg-float v10, v12

    div-float/2addr v10, v1

    div-float/2addr v11, v1

    div-float/2addr v12, v1

    iget-object v13, v3, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    invoke-interface {v4}, LX/CSB;->B8Q()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
