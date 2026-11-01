.class public final LX/ka7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/lva;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/C26;

.field public final synthetic A05:LX/HTN;

.field public final synthetic A06:LX/HTN;

.field public final synthetic A07:LX/C6V;

.field public final synthetic A08:LX/Zxh;


# direct methods
.method public constructor <init>(LX/lva;LX/mqj;LX/C26;LX/HTN;LX/HTN;LX/C6V;LX/Zxh;FJ)V
    .locals 1

    iput p8, p0, LX/ka7;->A00:F

    iput-wide p9, p0, LX/ka7;->A01:J

    iput-object p4, p0, LX/ka7;->A05:LX/HTN;

    iput-object p7, p0, LX/ka7;->A08:LX/Zxh;

    iput-object p3, p0, LX/ka7;->A04:LX/C26;

    iput-object p5, p0, LX/ka7;->A06:LX/HTN;

    iput-object p2, p0, LX/ka7;->A03:LX/mqj;

    iput-object p6, p0, LX/ka7;->A07:LX/C6V;

    iput-object p1, p0, LX/ka7;->A02:LX/lva;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p1

    check-cast v7, LX/lwy;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/ka7;->A03:LX/mqj;

    sget-object v1, LX/ZjI;->A00:LX/0gS;

    invoke-static {v10}, LX/BO9;->A05(LX/mqj;)F

    move-result v4

    iget v3, v0, LX/ka7;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v6

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v7}, LX/B8G;->A03(LX/lwy;)F

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v5, v14

    invoke-static {v10}, LX/BO9;->A05(LX/mqj;)F

    move-result v19

    mul-float v19, v19, v5

    const/high16 v3, 0x40200000    # 2.5f

    sub-float v19, v19, v3

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float v26, v5, v3

    sub-float v26, v26, v3

    mul-float v26, v26, v1

    iget-wide v8, v0, LX/ka7;->A01:J

    iget-object v1, v0, LX/ka7;->A05:LX/HTN;

    invoke-interface {v7}, LX/lwy;->BdZ()J

    move-result-wide v24

    const/16 v16, 0x0

    const/16 v21, 0x3

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-interface/range {v17 .. v25}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    iget-object v1, v0, LX/ka7;->A08:LX/Zxh;

    iget-object v3, v1, LX/Zxh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VIM;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sub-float/2addr v4, v6

    sub-float/2addr v3, v6

    invoke-static {v4, v3}, LX/AtD;->A02(FF)F

    move-result v4

    const v3, 0x3f5f6944    # 0.8727f

    sub-float v1, v6, v4

    invoke-static {v1, v6, v4, v3}, LX/AuB;->A00(FFFF)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/Zxh;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/ka7;->A07:LX/C6V;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    invoke-interface {v7, v0}, LX/LjO;->HRg(F)J

    move-result-wide v25

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v29, LX/1xR;->A0B:J

    new-instance v15, LX/2Is;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v2

    move/from16 v22, v2

    move-wide/from16 v23, v8

    move-wide/from16 v31, v27

    invoke-direct/range {v15 .. v32}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v3, v15, v1}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v6

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v8

    iget-wide v4, v6, LX/2Wv;->A02:J

    shr-long v2, v4, v2

    long-to-int v9, v2

    int-to-float v2, v9

    sub-float/2addr v8, v2

    div-float/2addr v8, v14

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v14

    invoke-static {v8, v1}, LX/BQE;->A07(FF)J

    move-result-wide v4

    move-wide/from16 v2, v29

    move-object v0, v7

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, LX/Zxh;->A0A:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v27

    invoke-interface {v7}, LX/lwy;->BdZ()J

    move-result-wide v31

    sget-object v25, LX/2VE;->A00:LX/2VE;

    move/from16 v28, v21

    move-wide/from16 v29, v8

    move-object/from16 v24, v7

    invoke-interface/range {v24 .. v32}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, LX/Zxh;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v3, 0x3ee66666    # 0.45f

    mul-float v3, v3, v19

    const/high16 v12, 0x42480000    # 50.0f

    cmpl-float v2, v12, v3

    if-lez v2, :cond_4

    move v12, v3

    :cond_4
    mul-float v13, v12, v14

    invoke-static {v13}, LX/AsD;->A0R(F)J

    move-result-wide v20

    const/16 v2, 0x20

    shl-long v2, v20, v2

    const-wide v4, 0xffffffffL

    and-long v20, v20, v4

    or-long v20, v20, v2

    invoke-interface {v7}, LX/lwy;->BdZ()J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/BR7;->A00(FJ)F

    move-result v11

    invoke-static {v12, v2, v3, v4, v5}, LX/BR7;->A01(FJJ)F

    move-result v2

    invoke-static {v11, v2}, LX/BQE;->A08(FF)J

    move-result-wide v18

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v13, v2

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v13, v2

    invoke-static {v13}, LX/BQG;->A0J(F)J

    move-result-wide v22

    move-object v15, v7

    move-wide/from16 v16, v8

    invoke-static/range {v15 .. v23}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    :goto_1
    iget-object v4, v0, LX/ka7;->A04:LX/C26;

    iget-object v2, v0, LX/ka7;->A02:LX/lva;

    invoke-interface {v2}, LX/lva;->CZO()J

    move-result-wide v2

    long-to-float v5, v2

    iget-object v1, v1, LX/Zxh;->A03:LX/lva;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v1

    long-to-float v3, v1

    invoke-static {v5, v3}, LX/AtD;->A02(FF)F

    move-result v13

    invoke-static {v10}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    iget-object v8, v0, LX/ka7;->A06:LX/HTN;

    invoke-static {v7}, LX/B8G;->A03(LX/lwy;)F

    move-result v9

    div-float/2addr v9, v14

    mul-float/2addr v9, v1

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v9, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v13, v0

    invoke-interface {v7}, LX/lwy;->BdZ()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/BR7;->A00(FJ)F

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v9, v2, v3, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v5, v0}, LX/BQE;->A08(FF)J

    move-result-wide v15

    mul-float/2addr v9, v14

    invoke-static {v9}, LX/BQG;->A0J(F)J

    move-result-wide v17

    const/high16 v12, 0x43870000    # 270.0f

    move v14, v6

    move-object v9, v7

    move-object v10, v4

    move-object v11, v8

    invoke-interface/range {v9 .. v18}, LX/lwy;->B8J(LX/C26;LX/XEg;FFFJJ)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v2, v1, LX/Zxh;->A0A:LX/mqj;

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v27

    invoke-interface {v7}, LX/lwy;->BdZ()J

    move-result-wide v31

    sget-object v25, LX/2VE;->A00:LX/2VE;

    move/from16 v28, v21

    move-wide/from16 v29, v8

    move-object/from16 v24, v7

    invoke-interface/range {v24 .. v32}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    goto :goto_1
.end method
