.class public final LX/kaQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/C26;

.field public final synthetic A07:LX/C26;

.field public final synthetic A08:LX/2ND;

.field public final synthetic A09:LX/Ahr;


# direct methods
.method public constructor <init>(LX/C26;LX/C26;LX/2ND;LX/Ahr;FFFFFF)V
    .locals 1

    iput p5, p0, LX/kaQ;->A03:F

    iput p6, p0, LX/kaQ;->A05:F

    iput p7, p0, LX/kaQ;->A04:F

    iput-object p1, p0, LX/kaQ;->A06:LX/C26;

    iput p8, p0, LX/kaQ;->A00:F

    iput-object p2, p0, LX/kaQ;->A07:LX/C26;

    iput p9, p0, LX/kaQ;->A01:F

    iput-object p4, p0, LX/kaQ;->A09:LX/Ahr;

    iput p10, p0, LX/kaQ;->A02:F

    iput-object p3, p0, LX/kaQ;->A08:LX/2ND;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    check-cast v3, LX/lwy;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget v10, v4, LX/kaQ;->A03:F

    neg-float v9, v10

    const/high16 v21, 0x40000000    # 2.0f

    div-float v9, v9, v21

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_3

    iget v8, v4, LX/kaQ;->A05:F

    neg-float v7, v8

    div-float v7, v7, v21

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v18, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    iget-object v0, v4, LX/kaQ;->A09:LX/Ahr;

    move-object/from16 v22, v0

    iget v0, v4, LX/kaQ;->A02:F

    move/from16 v25, v0

    iget-object v0, v4, LX/kaQ;->A08:LX/2ND;

    move-object/from16 v23, v0

    invoke-interface {v3}, LX/lwy;->Bxi()LX/lty;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/2fI;

    iget-object v12, v11, LX/2fI;->A01:LX/D2w;

    invoke-interface {v12, v7, v9}, LX/D2w;->HSk(FF)V

    :try_start_0
    rem-int/lit8 v0, v19, 0x2

    const/4 v1, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_0
    rem-int/lit8 v0, v20, 0x2

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_1

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1
    div-float v1, v8, v21

    div-float v0, v10, v21

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v5

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v16

    shl-long v5, v5, v18

    const-wide v0, 0xffffffffL

    and-long v16, v16, v0

    or-long v5, v5, v16

    iget-object v0, v11, LX/2fI;->A02:LX/2fC;

    iget-object v11, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v11}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12, v5, v6, v15, v14}, LX/D2w;->Ggg(JFF)V

    invoke-static {v8, v10}, LX/BQE;->A08(FF)J

    move-result-wide v26

    move-object/from16 v24, v3

    invoke-virtual/range {v22 .. v27}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11, v13, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12, v7, v9}, LX/D2w;->A01(LX/D2w;FF)V

    iget v0, v4, LX/kaQ;->A04:F

    add-float/2addr v0, v8

    add-float/2addr v7, v0

    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_2
    iget v0, v4, LX/kaQ;->A04:F

    add-float/2addr v0, v10

    add-float/2addr v9, v0

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v11, v13, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v7, v9}, LX/D2w;->A01(LX/D2w;FF)V

    throw v0

    :cond_3
    iget-object v1, v4, LX/kaQ;->A06:LX/C26;

    iget v0, v4, LX/kaQ;->A00:F

    const/16 v8, 0x9

    const/16 v9, 0x36

    const-wide/16 v10, 0x0

    move-object v5, v1

    move-object v6, v3

    move v7, v0

    move-wide v12, v10

    invoke-static/range {v5 .. v13}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    iget-object v1, v4, LX/kaQ;->A07:LX/C26;

    iget v0, v4, LX/kaQ;->A01:F

    const/16 v16, 0x76

    move-object v12, v1

    move-object v13, v3

    move v14, v0

    move v15, v2

    move-wide/from16 v17, v10

    move-wide/from16 v19, v10

    invoke-static/range {v12 .. v20}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
