.class public final LX/jlo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/C26;

.field public final synthetic A03:LX/C26;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/C26;LX/C26;Lkotlin/jvm/functions/Function0;FI)V
    .locals 1

    iput p4, p0, LX/jlo;->A00:F

    iput-object p3, p0, LX/jlo;->A04:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/jlo;->A01:I

    iput-object p1, p0, LX/jlo;->A03:LX/C26;

    iput-object p2, p0, LX/jlo;->A02:LX/C26;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v15

    move-object/from16 v10, p0

    iget v7, v10, LX/jlo;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v7, v2

    if-lez v0, :cond_1

    iget-object v0, v10, LX/jlo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    int-to-float v0, v3

    div-float/2addr v0, v7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v13}, LX/3sc;->A03(FFF)F

    move-result v11

    const/16 v14, 0x20

    cmpl-float v0, v11, v2

    if-lez v0, :cond_0

    const-wide/16 v5, 0x0

    iget-object v8, v10, LX/jlo;->A03:LX/C26;

    invoke-interface {v15}, LX/lwy;->Bxi()LX/lty;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/2fI;

    iget-object v0, v9, LX/2fI;->A02:LX/2fC;

    iget-object v12, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v12}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v9, v9, LX/2fI;->A01:LX/D2w;

    invoke-interface {v9, v5, v6, v13, v11}, LX/D2w;->Ggg(JFF)V

    invoke-static {v15}, LX/BR8;->A02(LX/lwy;)F

    move-result v9

    invoke-static {v9, v7}, LX/BQG;->A0L(FF)J

    move-result-wide v22

    const/16 v19, 0x6

    sget-object v17, LX/2VE;->A00:LX/2VE;

    move/from16 v18, v13

    move-wide/from16 v20, v5

    move-object/from16 v16, v8

    invoke-interface/range {v15 .. v23}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    :cond_0
    iget v0, v10, LX/jlo;->A01:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0, v7, v2}, LX/AuE;->A03(FFF)F

    move-result v11

    cmpl-float v0, v11, v2

    if-lez v0, :cond_1

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v5, 0xffffffffL

    invoke-static {v0, v1, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long/2addr v2, v14

    and-long/2addr v0, v5

    or-long v8, v2, v0

    iget-object v10, v10, LX/jlo;->A02:LX/C26;

    invoke-interface {v15}, LX/lwy;->Bxi()LX/lty;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LX/2fI;

    iget-object v0, v14, LX/2fI;->A02:LX/2fC;

    iget-object v12, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v12}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_1
    iget-object v14, v14, LX/2fI;->A01:LX/D2w;

    invoke-interface {v14, v8, v9, v13, v11}, LX/D2w;->Ggg(JFF)V

    invoke-interface {v15}, LX/lwy;->DOh()J

    move-result-wide v8

    invoke-static {v7, v8, v9, v5, v6}, LX/BR7;->A01(FJJ)F

    move-result v5

    invoke-static {v5, v2, v3}, LX/BR7;->A0K(FJ)J

    move-result-wide v20

    invoke-static {v8, v9}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v2, v7}, LX/BQE;->A07(FF)J

    move-result-wide v22

    const/16 v19, 0x6

    sget-object v17, LX/2VE;->A00:LX/2VE;

    move/from16 v18, v13

    move-object/from16 v16, v10

    invoke-interface/range {v15 .. v23}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v12, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2

    :goto_0
    invoke-static {v12, v4, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
