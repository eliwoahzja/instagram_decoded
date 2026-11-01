.class public final LX/jzl;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V
    .locals 1

    iput p7, p0, LX/jzl;->$t:I

    iput-object p3, p0, LX/jzl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/jzl;->A05:Ljava/lang/Object;

    iput p4, p0, LX/jzl;->A00:F

    iput-object p2, p0, LX/jzl;->A04:Ljava/lang/Object;

    iput p5, p0, LX/jzl;->A02:F

    iput p6, p0, LX/jzl;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/jzl;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    check-cast v5, LX/04N;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v4, v0, LX/jzl;->A02:F

    iget v1, v0, LX/jzl;->A00:F

    add-float/2addr v4, v1

    iget-object v1, v0, LX/jzl;->A05:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/BR8;->A04(LX/09Y;)F

    move-result v1

    add-float v3, v4, v1

    iget v2, v0, LX/jzl;->A01:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget-object v1, v0, LX/jzl;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/jzl;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v0, v4, v3}, LX/Xjs;->A00(LX/04N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/lwy;->DOh()J

    move-result-wide v1

    const/16 v15, 0x20

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    iget-object v1, v0, LX/jzl;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget-object v1, v1, LX/2Sw;->A04:LX/2TC;

    iget-object v9, v1, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide v12, 0xffffffffL

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    if-lez v1, :cond_1

    invoke-static {v9}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v1

    iget v8, v0, LX/jzl;->A02:F

    mul-float v5, v8, v3

    sget-wide v1, LX/1xR;->A01:J

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v6

    invoke-static {v4, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v17

    add-float/2addr v5, v8

    div-float v10, v5, v14

    sub-float v1, v7, v10

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v19

    invoke-static {v11}, LX/AsD;->A0R(F)J

    move-result-wide v1

    shl-long v19, v19, v15

    and-long/2addr v1, v12

    or-long v19, v19, v1

    invoke-static/range {v16 .. v16}, LX/BPF;->A04(LX/lwy;)F

    move-result v4

    invoke-static {v5, v4}, LX/BQE;->A08(FF)J

    move-result-wide v21

    invoke-static {v10}, LX/BQG;->A0J(F)J

    move-result-wide v23

    invoke-static/range {v16 .. v24}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    sget-wide v4, LX/1xR;->A0C:J

    invoke-static {v6, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v17

    div-float v5, v8, v14

    sub-float v4, v7, v5

    invoke-static {v4, v1, v2}, LX/BR7;->A0J(FJ)J

    move-result-wide v19

    invoke-static/range {v16 .. v16}, LX/BPF;->A04(LX/lwy;)F

    move-result v1

    invoke-static {v8, v1}, LX/BQE;->A07(FF)J

    move-result-wide v21

    invoke-static {v5}, LX/BQG;->A0J(F)J

    move-result-wide v23

    invoke-static/range {v16 .. v24}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    :cond_1
    iget v2, v0, LX/jzl;->A00:F

    cmpl-float v1, v2, v11

    if-lez v1, :cond_2

    iget-object v1, v0, LX/jzl;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v0, LX/jzl;->A05:Ljava/lang/Object;

    check-cast v1, LX/EVG;

    iget v1, v1, LX/EVG;->A02:F

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    :cond_2
    invoke-static/range {v16 .. v16}, LX/BPF;->A04(LX/lwy;)F

    move-result v1

    invoke-static {v3, v1}, LX/AuE;->A01(FF)F

    move-result v1

    invoke-static {v7, v1}, LX/BQE;->A07(FF)J

    move-result-wide v20

    iget v5, v0, LX/jzl;->A01:F

    invoke-static {v9}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    cmpg-float v0, v3, v11

    if-lez v0, :cond_6

    const v24, 0x3ecccccd    # 0.4f

    mul-float v24, v24, v5

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v17, v5, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float v18, v5, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float v2, v5, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v5, v0

    sget-wide v0, LX/1xR;->A01:J

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v3

    invoke-static {v4, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v22

    add-float v7, v24, v5

    move-object/from16 v6, v16

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    invoke-static/range {v6 .. v11}, LX/7XV;->A06(LX/lwy;FJJ)V

    invoke-static {v5, v2}, LX/AtD;->A00(FF)F

    move-result v19

    invoke-static/range {v16 .. v23}, LX/XSl;->A00(LX/lwy;FFFJJ)V

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v3, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v9

    move-object/from16 v23, v6

    move-wide/from16 v25, v9

    move-wide/from16 v27, v20

    invoke-static/range {v23 .. v28}, LX/7XV;->A06(LX/lwy;FJJ)V

    move-object v3, v6

    move/from16 v4, v17

    move/from16 v5, v18

    move v6, v2

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, LX/XSl;->A00(LX/lwy;FFFJJ)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v2, v0, LX/jzl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3iZ;

    iget-wide v5, v2, LX/3iZ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    sub-long v3, v7, v5

    :cond_4
    iput-wide v7, v2, LX/3iZ;->A00:J

    long-to-float v2, v3

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v1

    iget-object v4, v0, LX/jzl;->A05:Ljava/lang/Object;

    check-cast v4, LX/I1b;

    iget-object v1, v4, LX/I1b;->A00:LX/Wq0;

    invoke-virtual {v1, v2}, LX/Wq0;->A00(F)V

    iget-object v3, v4, LX/I1b;->A01:LX/Zqa;

    iget-object v2, v3, LX/Zqa;->A01:LX/Wi6;

    const/4 v1, 0x0

    iput-object v1, v3, LX/Zqa;->A01:LX/Wi6;

    if-nez v2, :cond_5

    iget-object v2, v3, LX/Zqa;->A00:LX/Wi6;

    if-eqz v2, :cond_6

    :cond_5
    iput-object v2, v3, LX/Zqa;->A00:LX/Wi6;

    iget v1, v0, LX/jzl;->A00:F

    if-eqz v2, :cond_8

    invoke-static {v2, v3, v1}, LX/Zqa;->A00(LX/Wi6;LX/Zqa;F)LX/Wn6;

    move-result-object v3

    :goto_0
    iget-object v2, v0, LX/jzl;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    if-eqz v3, :cond_7

    iget v1, v0, LX/jzl;->A02:F

    iget v0, v0, LX/jzl;->A01:F

    invoke-static {v3, v4, v1, v0}, LX/hyN;->A01(LX/Wn6;LX/I1b;FF)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/2A6;->A00:Z

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method
